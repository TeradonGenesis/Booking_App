package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class Booking_Detail_Activity extends AppCompatActivity {

    private TextView textView_roomName, textView_duration, textView_nights, textView_unit, textView_subtotal, textView_total, textView_total_rooms_price, textView_norooms;;
    private EditText editText_customer_name, editText_customer_phone, editText_customer_email, editText_norooms;
    private Button btn_confirm, btn_cancel;
    private ImageButton imgBtn_up, imgBtn_down;
    private int cur_stock, difference, room_qty = 1;
    private String  room_id, name, checkin, checkout, unit_string, price_string;
    private Double price = 0.00, total_price = 0.00,sum_total = 0.00;
    private RequestQueue requestQueue;
    //do hashmap for extras
    private ArrayList<Extra> extrasArrayList;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_booking__detail);
        requestQueue = MySingleton.getInstance(getApplicationContext()).getRequestQueue();
        initUI();
        getBundle();
        setText();
        clickEvents();
    }

    //Function to iniate UI
    public void initUI() {
        textView_roomName = findViewById(R.id.textView_confirm_name);
        textView_duration = findViewById(R.id.textView_duration);
        textView_nights = findViewById(R.id.textView_nights);
        textView_unit = findViewById(R.id.textView_unit);
        textView_subtotal = findViewById(R.id.textView_subtotal);
        textView_total = findViewById(R.id.textView_total_price);
        textView_total_rooms_price = findViewById(R.id.textView_total_rooms_price);
        textView_norooms = findViewById(R.id.textView_norooms);
        btn_confirm = findViewById(R.id.button_confirm);
        btn_cancel = findViewById(R.id.button_cancel);

        imgBtn_up =findViewById(R.id.imageButton_up);
        imgBtn_down = findViewById(R.id.imageButton_down);
        /*
        editText_customer_name = findViewById(R.id.editText_full_name);
        editText_customer_phone = findViewById(R.id.editText_booking_phone);
        editText_customer_email = findViewById(R.id.editText_booking_email);
         */

    }

    //Function to receive data from activity
    public void getBundle() {

        Bundle room_data = getIntent().getExtras();
        room_id = room_data.getString("id");
        name = room_data.getString("name");
        checkin = room_data.getString("check_in");
        checkout = room_data.getString("check_out");
        difference = room_data.getInt("nights");
        total_price = room_data.getDouble("rates");
        cur_stock = room_data.getInt("stock");
        //do extras version
        extrasArrayList = room_data.getParcelableArrayList("extras");
/*
        updatePrice();

 */

    }

    public void setText() {

        StringBuilder unit = new StringBuilder();
        StringBuilder subtotal = new StringBuilder();

        sum_total = total_price * room_qty;
        String timeline = checkin + " - " + checkout;
        String nights = String.valueOf(difference).concat( " nights");
        String total_summary = "RM " + sum_total + "0";
        String rooms_total = "RM " + total_price + "0" + " x " + String.valueOf(room_qty);

        textView_roomName.setText(name);
        textView_duration.setText(timeline);
        textView_nights.setText(nights);

        textView_total_rooms_price.setText(rooms_total);
        textView_total.setText(total_summary);
        textView_unit.setText(unit.toString());
        textView_subtotal.setText(subtotal.toString());
        textView_norooms.setText(String.valueOf(room_qty));
    }

    //Function to connect click events to the buttons
    public void clickEvents() {
        btn_confirm.setOnClickListener(new Click());
        btn_cancel.setOnClickListener(new Click());
        imgBtn_up.setOnClickListener(new Click());
        imgBtn_down.setOnClickListener(new Click());
    }

    //Function to perform a POST function
    public void postBooking() {
        String url = "http://10.0.2.2/connections/android/post_booking.php";
        StringRequest MyStringRequest = new StringRequest(Request.Method.POST, url, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {
                String message = "Your booking is successful!";
                String btn_message = "Return to rooms";
                send_status(message, btn_message);
            }
        }, new Response.ErrorListener() { //Create an error listener to handle errors appropriately.
            @Override
            public void onErrorResponse(VolleyError error) {
                String message = "Failed to sent. Please check if you have internet connection";
                String btn_message = "Retry";
                send_status(message, btn_message);
            }
        }) {
            protected Map<String, String> getParams() {
                Map<String, String> MyData = new HashMap<String, String>();
                MyData.put("room_id", room_id);
                MyData.put("name", name);
                MyData.put("check_in",checkin);
                MyData.put("check_out", checkout);
                MyData.put("nights", String.valueOf(difference));
                MyData.put("room_qty", String.valueOf(room_qty));
                MyData.put("total", String.valueOf(sum_total));
                MyData.put("member_id", String.valueOf(34));
                return MyData;
            }
        };
        requestQueue.add(MyStringRequest);
    }


    public void updatePrice() {

        total_price = price * room_qty;
        unit_string = "RM " + String.format("%.2f", price)  + "x" + room_qty;
        price_string = "RM " + String.format("%.2f", total_price);

        textView_unit.setText(unit_string);
        textView_subtotal.setText(price_string);
        textView_total.setText(price_string);
        textView_norooms.setText(String.valueOf(room_qty));
    }

    public void send_status(String message, String btn_message) {
        Intent intent = new Intent(Booking_Detail_Activity.this, Booking_Success.class);
        Bundle status_message = new Bundle();
        status_message.putString("message", message);
        status_message.putString("btn_message", btn_message);
        intent.putExtras(status_message);
        startActivity(intent);
    }

    //Set up the click events
    public class Click implements View.OnClickListener {

        @Override
        public void onClick(View v) {
            // Perform action on click

            int id = v.getId();
            switch (id) {

                case R.id.imageButton_up:
                    if(room_qty <= cur_stock){
                        room_qty += 1;
                        updatePrice();
                    } else{
                        Toast.makeText(Booking_Detail_Activity.this, "Max number of rooms reached", Toast.LENGTH_SHORT).show();
                    }
                    break;
                case R.id.imageButton_down:
                    if(room_qty > cur_stock) {
                        room_qty -= 1;
                        updatePrice();
                    } else {
                        Toast.makeText(Booking_Detail_Activity.this, "Cannot be less than 1", Toast.LENGTH_SHORT).show();
                    }
                    break;


                case R.id.button_confirm:
/*
                    String customer_name = editText_customer_name.getText().toString().trim();
                    String customer_phone = editText_customer_phone.getText().toString().trim();
                    String customer_email = editText_customer_email.getText().toString().trim();

                    if(TextUtils.isEmpty(customer_name)) {
                        editText_customer_name.setError("Name cannot be empty");
                        return;
                    }

                    if(TextUtils.isEmpty(customer_phone)) {
                        editText_customer_phone.setError("Phone cannot be empty");
                        return;
                    }

                    if(TextUtils.isEmpty(customer_email)) {
                        editText_customer_email.setError("Email cannot be empty");
                        return;
                    }

                    if( !customer_name.isEmpty() && !customer_phone.isEmpty() && !customer_email.isEmpty()) {
                        postEnquiry();
                    }
                    break;
                    */
                    postBooking();

                case R.id.button_cancel:
                    Intent intent = new Intent(v.getContext(), MainActivity.class);
                    startActivity(intent);
                default:
                    break;

            }

        }
    }

}
