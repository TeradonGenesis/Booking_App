package com.example.kuching_park_hotel;

import android.content.Intent;
import android.os.Bundle;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateValidatorPointForward;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.core.util.Pair;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;

import com.example.kuching_park_hotel.R;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public class Search_Room_Activity extends AppCompatActivity {

    private CardView cardView_calender, cardView_quantity;
    private TextView textView_checkin_date, textView_checkin_day, textView_checkin_month, textView_nights;
    private TextView textView_checkout_date, textView_checkout_day, textView_checkout_month;
    private TextView textView_room_qty, textView_guest_qty;
    private ImageButton imageButton_room_add, imageButton_room_minus, imageButton_guest_add, imageButton_guest_minus;
    private String check_in, check_out;
    private int nights, room_qty = 1, guest_qty = 1;
    private RequestQueue requestQueue;
    private Button btn_check;
    private ArrayList<Room> rooms = new ArrayList<Room>();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search__room_);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        requestQueue = MySingleton.getInstance(getApplicationContext()).getRequestQueue();
        initUI();
        setDefault();
        dateRangeCalender();
        clickEvents();

    }

    public void initUI(){
        cardView_calender = findViewById(R.id.card_chceck_in_out);

        //check in text views
        textView_checkin_date = findViewById(R.id.textView_checkin_date);
        textView_checkin_day = findViewById(R.id.textView_checkin_day);
        textView_checkin_month = findViewById(R.id.textView_checkin_month);
        // check out text views
        textView_checkout_date = findViewById(R.id.textView_checkout_date);
        textView_checkout_day = findViewById(R.id.textView_checkout_day);
        textView_checkout_month = findViewById(R.id.textView_checkout_month);

        textView_nights = findViewById(R.id.textView_nights_label);

        textView_room_qty = findViewById(R.id.textView_room_qty);
        textView_guest_qty = findViewById(R.id.textView_guest_qty);

        imageButton_room_add = findViewById(R.id.imageView_room_plus);
        imageButton_room_minus = findViewById(R.id.imageView_room_minus);
        imageButton_guest_add = findViewById(R.id.imageView_guest_plus);
        imageButton_guest_minus = findViewById(R.id.imageView_guest_minus);

        btn_check = findViewById(R.id.button_check);
    }
    

    public void clickEvents() {
        imageButton_room_add.setOnClickListener(new Click());
        imageButton_room_minus.setOnClickListener(new Click());
        imageButton_guest_add.setOnClickListener(new Click());
        imageButton_guest_minus.setOnClickListener(new Click());
        btn_check.setOnClickListener(new Click());
    }

    public void setDefault() {

        SimpleDateFormat dateFormat = new SimpleDateFormat("dd", Locale.US);
        SimpleDateFormat monthFormat = new SimpleDateFormat("MMM yy", Locale.US);
        SimpleDateFormat dayFormat = new SimpleDateFormat("E", Locale.US);
        SimpleDateFormat date_post_Format = new SimpleDateFormat("yyyy-MM-dd", Locale.US);

        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kuala_Lumpur"));

        Long today = calendar.getTimeInMillis();
        calendar.add(Calendar.DATE, 1);
        Long nextDay = calendar.getTimeInMillis();

        textView_checkin_date.setText(dateFormat.format(today));
        textView_checkin_month.setText(monthFormat.format(today));
        textView_checkin_day.setText(dayFormat.format(today));

        textView_checkout_date.setText(dateFormat.format(nextDay));
        textView_checkout_month.setText(monthFormat.format(nextDay));
        textView_checkout_day.setText(dayFormat.format(nextDay));

        Date start = new Date(TimeUnit.SECONDS.toMillis(today));
        Date end = new Date(TimeUnit.SECONDS.toMillis(nextDay));

        nights = Math.abs(((int)((start.getTime()/(24*60*60*1000)) -(int)(end.getTime()/(24*60*60*1000))))) /1000;
        textView_nights.setText(String.valueOf(nights).concat(" nights"));

        check_in = date_post_Format.format(today);
        check_out = date_post_Format.format(nextDay);


        textView_room_qty.setText(String.valueOf(room_qty));
        textView_guest_qty.setText(String.valueOf(guest_qty));
    }

    public void dateRangeCalender() {

        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("Asia/Kuala_Lumpur"));
        calendar.clear();

        Long today = MaterialDatePicker.todayInUtcMilliseconds();
        calendar.setTimeInMillis(today);

        CalendarConstraints.Builder constraintBuilder = new CalendarConstraints.Builder();
        constraintBuilder.setValidator(DateValidatorPointForward.now());


        //Date Range Picker
        MaterialDatePicker.Builder<Pair<Long, Long>> builder = MaterialDatePicker.Builder.dateRangePicker();
        builder.setTitleText("Select your check in and check out");
        builder.setCalendarConstraints(constraintBuilder.build());
        final MaterialDatePicker materialDatePicker = builder.build();

        cardView_calender.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                materialDatePicker.show(getSupportFragmentManager(), "Date Picker");
            }
        });

        materialDatePicker.addOnPositiveButtonClickListener(new MaterialPickerOnPositiveButtonClickListener<Pair<Long, Long>>() {
            @Override public void onPositiveButtonClick(Pair<Long,Long> selection) {
                // Get the offset from our timezone and UTC.
                TimeZone timeZoneUTC = TimeZone.getTimeZone("Asia/Kuala_Lumpur");

                // Create a date format
                SimpleDateFormat dateFormat = new SimpleDateFormat("dd", Locale.US);
                SimpleDateFormat monthFormat = new SimpleDateFormat("MMM yy", Locale.US);
                SimpleDateFormat dayFormat = new SimpleDateFormat("E", Locale.US);
                SimpleDateFormat date_post_Format = new SimpleDateFormat("yyyy-MM-dd", Locale.US);

                //

                textView_checkin_date.setText(dateFormat.format(selection.first));
                textView_checkin_month.setText(monthFormat.format(selection.first));
                textView_checkin_day.setText(dayFormat.format(selection.first));

                textView_checkout_date.setText(dateFormat.format(selection.second));
                textView_checkout_month.setText(monthFormat.format(selection.second));
                textView_checkout_day.setText(dayFormat.format(selection.second));

                Date start = new Date(TimeUnit.SECONDS.toMillis(selection.first));
                Date end = new Date(TimeUnit.SECONDS.toMillis(selection.second));

                nights = Math.abs(((int)((start.getTime()/(24*60*60*1000)) -(int)(end.getTime()/(24*60*60*1000))))) /1000;
                textView_nights.setText(String.valueOf(nights).concat(" nights"));

                check_in = date_post_Format.format(selection.first);
                check_out = date_post_Format.format(selection.second);

            }
        });

    }

    //Function to perform a POST function
    public void checkAvailability(final String check_in, final String check_out, final int nights, final int qty, final int guests) {
        String url = "http://10.0.2.2/API/search_room_api.php";
        StringRequest MyStringRequest = new StringRequest(Request.Method.POST, url, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {

                try {

                    JSONArray array = new JSONArray(response);

                    if(array.length() > 0) {
                        for (int i = 0; i < array.length(); i++) {

                            JSONObject jo = array.getJSONObject(i);

                            Room roomItem = new Room(jo.getString("id"), jo.getString("image"), jo.getString("name"), jo.getString("category"), jo.getDouble("base_Price"), jo.getString("noGuests"), jo.getInt("stocks"));
                            //problem with int does not recognise null so put it into string  for eb then cast it into integer if it does not equal null
                            roomItem.setEb_discount(jo.getString("early_bird_discount"));
                            roomItem.setEb_duration(jo.getString("early_bird_duration"));


                            JSONArray ratesArray = jo.getJSONArray("special_rates");

                            if(ratesArray.length() > 0) {
                                for (int j = 0; j < ratesArray.length(); j++) {

                                    JSONObject rates = ratesArray.getJSONObject(j);
                                    Rates ratesItem = Rates.Builder.newInstance()
                                            .set_Id(rates.getString("id"))
                                            .set_Days(rates.getInt("days"))
                                            .set_Rate(rates.getDouble("rate"))
                                            .set_Start(rates.getString("start"))
                                            .set_End(rates.getString("end"))
                                            .build();
                                    roomItem.getSpecial_rates().add(ratesItem);
                                }
                            }
                            rooms.add(roomItem);
                        }

                        for (Room room : rooms){
                            Log.i("Room: ", room.getRoom_name());
                        }

                        send_availability();


                    } else {
                        Toast.makeText(getApplicationContext(), "No rooms available", Toast.LENGTH_SHORT).show();
                    }

                } catch (JSONException e) {

                    e.printStackTrace();
                }
            }
        }, new Response.ErrorListener() { //Create an error listener to handle errors appropriately.
            @Override
            public void onErrorResponse(VolleyError error) {
                String message = "Failed to check. Please check if you have internet connection";
                Toast.makeText(getApplicationContext(), message, Toast.LENGTH_SHORT).show();
            }
        }) {
            protected Map<String, String> getParams() {
                Map<String, String> MyData = new HashMap<String, String>();
                MyData.put("check_in", check_in);
                MyData.put("check_out", check_out);
                MyData.put("nights", String.valueOf(nights));
                MyData.put("qty", String.valueOf(qty));
                MyData.put("guests", String.valueOf(guests));
                return MyData;
            }
        };
        requestQueue.add(MyStringRequest);
    }

    public void send_availability() {
        Intent intent = new Intent(Search_Room_Activity.this, Room_Listing_Activity.class);

        intent.putParcelableArrayListExtra("rooms", rooms);
        startActivity(intent);
    }

    //Set up the click events
    public class Click implements View.OnClickListener {

        @Override
        public void onClick(View v) {
            // Perform action on click

            int id = v.getId();
            switch (id) {
                case R.id.imageView_room_plus:
                    room_qty += 1;
                    textView_room_qty.setText(String.valueOf(room_qty));
                    break;
                case R.id.imageView_room_minus:
                    if(room_qty > 1) {
                        room_qty -= 1;
                        textView_room_qty.setText(String.valueOf(room_qty));
                    } else {
                        Toast.makeText(getApplicationContext(), "Cannot be less than 1", Toast.LENGTH_SHORT).show();
                    }
                    break;
                case R.id.imageView_guest_plus:
                    guest_qty += 1;
                    textView_guest_qty.setText(String.valueOf(guest_qty));
                    break;
                case R.id.imageView_guest_minus:
                    if(guest_qty > 1) {
                        guest_qty -= 1;
                        textView_guest_qty.setText(String.valueOf(guest_qty));
                    } else {
                        Toast.makeText(getApplicationContext(), "Cannot be less than 1", Toast.LENGTH_SHORT).show();
                    }
                    break;
                case R.id.button_check:
                    checkAvailability(check_in, check_out, nights, room_qty, guest_qty);
                default:
                    break;

            }

        }
    }



}