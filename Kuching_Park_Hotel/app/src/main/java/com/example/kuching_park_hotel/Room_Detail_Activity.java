package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.squareup.picasso.Picasso;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Room_Detail_Activity extends AppCompatActivity {

    private ImageView imageView_room;
    private TextView textView_guests, textView_price, textView_name, textView_description, textView_beds;
    private EditText editText_checkin, editText_checkout;
    private Button btn_send;
    private Calendar myCalendar;
    private String checkin_date, checkout_date, room_id, name;
    private Double price;
    private Date startDate, endDate;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_room__detail_);
        initUI();
        getBundle();
        clickEvents();
    }

    //Initiate UI
    public void initUI() {
        imageView_room = findViewById(R.id.imageView_roomDetail_image);
        textView_guests = findViewById(R.id.textView_guests_detail);
        textView_price = findViewById(R.id.textView_price_detail);
        textView_name = findViewById(R.id.textView_name_detail);
        editText_checkin = findViewById(R.id.textView_checkin_input);
        editText_checkout = findViewById(R.id.textView_checkout_input);
        textView_description = findViewById(R.id.textView_description);
        textView_beds = findViewById(R.id.textView_name_beds);
        btn_send = findViewById(R.id.button_send);
    }

    //Receive data from other activity
    public void getBundle() {
        Bundle room_data = getIntent().getExtras();
        room_id = room_data.getString("id");
        price = room_data.getDouble("price");
        String image = room_data.getString("image");
        name = room_data.getString("name");
        String beds = room_data.getString("beds");
        String guests = room_data.getString("guests");
        String description = room_data.getString("description");

        int stocks = room_data.getInt("stocks");

        //tier 1
        int t1_pr = room_data.getInt("t1_pr");
        Double t1_price = room_data.getDouble("t1_price");
        String t1_from = room_data.getString("t1_from");
        String t1_to = room_data.getString("t1_to");

        //tier 2
        int t2_pr = room_data.getInt("t1_pr");
        Double t2_price = room_data.getDouble("t1_price");
        String t2_from = room_data.getString("t1_from");
        String t2_to = room_data.getString("t1_to");

        //tier 2
        int t3_pr = room_data.getInt("t3_pr");
        Double t3_price = room_data.getDouble("t3_price");
        String t3_from = room_data.getString("t3_from");
        String t3_to = room_data.getString("t3_to");

        //tier 4
        int t4_pr = room_data.getInt("t4_pr");
        Double t4_price = room_data.getDouble("t4_price");

        //tier 5
        int t5_pr = room_data.getInt("t5_pr");
        Double t5_price = room_data.getDouble("t5_price");

        //tier 6
        int t6_pr = room_data.getInt("t6_pr");
        Double t6_price = room_data.getDouble("t6_price");

        //tier 7
        int t7_pr = room_data.getInt("t7_pr");
        Double t7_price = room_data.getDouble("t7_price");

        String currency = "RM " + String.format("%.2f", price);

        Picasso.get().load(image).into(imageView_room);
        textView_guests.setText(guests);
        textView_price.setText(currency);
        textView_name.setText(name);
        textView_description.setText(description);
        textView_beds.setText(beds);
    }

    //Connect click events to the buttons
    public void clickEvents() {
        btn_send.setOnClickListener(new Click());
        editText_checkin.setOnClickListener(new Click());
        editText_checkout.setOnClickListener(new Click());
    }

    //Create date picker for check in
    public Dialog onCreateDialogCheckin() {

        myCalendar = Calendar.getInstance(TimeZone.getDefault());

        DatePickerDialog.OnDateSetListener date = new DatePickerDialog.OnDateSetListener() {

            @Override
            public void onDateSet(DatePicker view, int year, int monthOfYear,
                                  int dayOfMonth) {
                // TODO Auto-generated method stub
                myCalendar.set(Calendar.YEAR, year);
                myCalendar.set(Calendar.MONTH, monthOfYear);
                myCalendar.set(Calendar.DAY_OF_MONTH, dayOfMonth);
                updateCheckin();
            }

        };


        DatePickerDialog setDate = new DatePickerDialog(Room_Detail_Activity.this, date, myCalendar.get(Calendar.YEAR), myCalendar.get(Calendar.MONTH), myCalendar.get(Calendar.DAY_OF_MONTH));
        setDate.getDatePicker().setMinDate(System.currentTimeMillis() - 1000);

        return setDate;
    }

    //Update check in string
    public void updateCheckin() {
        String myFormat = "dd/MM/yyyy"; //In which you need put here
        String detailFormat = "dd MMM yy";
        SimpleDateFormat sdf = new SimpleDateFormat(myFormat, Locale.US);
        SimpleDateFormat viewDate = new SimpleDateFormat(detailFormat, Locale.US);

        startDate = myCalendar.getTime();
        editText_checkin.setText(viewDate.format(myCalendar.getTime()));
        checkin_date = sdf.format(myCalendar.getTime());
    }

    //Create a date picker for check out
    public Dialog onCreateDialogCheckout() {

        myCalendar = Calendar.getInstance(TimeZone.getDefault());

        DatePickerDialog.OnDateSetListener date = new DatePickerDialog.OnDateSetListener() {

            @Override
            public void onDateSet(DatePicker view, int year, int monthOfYear,
                                  int dayOfMonth) {
                // TODO Auto-generated method stub
                myCalendar.set(Calendar.YEAR, year);
                myCalendar.set(Calendar.MONTH, monthOfYear);
                myCalendar.set(Calendar.DAY_OF_MONTH, dayOfMonth);
                updateCheckout();
            }

        };


        DatePickerDialog setDate = new DatePickerDialog(Room_Detail_Activity.this, date, myCalendar.get(Calendar.YEAR), myCalendar.get(Calendar.MONTH), myCalendar.get(Calendar.DAY_OF_MONTH));
        myCalendar.add(Calendar.DATE, 1);
        setDate.getDatePicker().setMinDate(myCalendar.getTimeInMillis());

        return setDate;
    }

    //Update the string on check out
    public void updateCheckout() {
        String myFormat = "dd/MM/yyyy"; //In which you need put here
        String detailFormat = "dd MMM yy";
        SimpleDateFormat sdf = new SimpleDateFormat(myFormat, Locale.US);
        SimpleDateFormat viewDate = new SimpleDateFormat(detailFormat, Locale.US);
        endDate = myCalendar.getTime();
        editText_checkout.setText(viewDate.format(myCalendar.getTime()));
        checkout_date = sdf.format(myCalendar.getTime());
    }

    //Set up click events
    public class Click implements View.OnClickListener {

        @Override
        public void onClick(View v) {
            // Perform action on click

            int id = v.getId();
            switch (id) {
                case R.id.textView_checkin_input:
                    onCreateDialogCheckin().show();
                    break;
                case R.id.textView_checkout_input:
                    onCreateDialogCheckout().show();
                    break;
                case R.id.button_send:

                    if(TextUtils.isEmpty(checkin_date)) {
                        editText_checkin.setError("Check in cannot be empty");
                        return;
                    }

                    if(TextUtils.isEmpty(checkout_date)) {
                        editText_checkout.setError("Check out cannot be empty");
                        return;
                    }

                    if(!checkin_date.isEmpty() && !checkout_date.isEmpty()) {

                        int difference=  Math.abs(((int)((startDate.getTime()/(24*60*60*1000)) -(int)(endDate.getTime()/(24*60*60*1000)))));

                        Intent intent = new Intent(Room_Detail_Activity.this, Booking_Detail_Activity.class);
                        Bundle detail_bundle = new Bundle();
                        detail_bundle.putString("id", room_id);
                        detail_bundle.putString("name", name);
                        detail_bundle.putDouble("price", price);
                        detail_bundle.putString("checkin", checkin_date);
                        detail_bundle.putString("checkout", checkout_date);
                        detail_bundle.putInt("difference", difference);
                        intent.putExtras(detail_bundle);
                        Room_Detail_Activity.this.startActivity(intent);
                    } else {
                        Toast.makeText(Room_Detail_Activity.this, "Please fill in the check in and check out date!", Toast.LENGTH_LONG).show();
                    }

                    break;

                default:
                    break;

            }

        }
    }

}
