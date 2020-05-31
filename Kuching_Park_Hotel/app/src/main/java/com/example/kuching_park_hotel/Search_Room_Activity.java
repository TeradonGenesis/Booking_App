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
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

import com.example.kuching_park_hotel.R;

import java.text.SimpleDateFormat;
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
    private String check_in, check_out;
    private int nights, qty, guests;
    private RequestQueue requestQueue;
    private Button btn_check;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search__room_);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        requestQueue = MySingleton.getInstance(getApplicationContext()).getRequestQueue();
        initUI();
        dateRangeCalender();

    }

    public void initUI(){
        cardView_calender = findViewById(R.id.card_chceck_in_out);
        cardView_quantity = findViewById(R.id.card_quantity);

        //check in text views
        textView_checkin_date = findViewById(R.id.textView_checkin_date);
        textView_checkin_day = findViewById(R.id.textView_checkin_day);
        textView_checkin_month = findViewById(R.id.textView_checkin_month);
        // check out text views
        textView_checkout_date = findViewById(R.id.textView_checkout_date);
        textView_checkout_day = findViewById(R.id.textView_checkout_day);
        textView_checkout_month = findViewById(R.id.textView_checkout_month);

        textView_nights = findViewById(R.id.textView_nights_label);

        btn_check = findViewById(R.id.button_check);
    }
    

    public void clickEvents() {
        btn_check.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                checkAvailability(check_in, check_out, nights, qty, guests);
            }
        });


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
                // It will be negative, so that's the -1

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
        String url = "http://kuchingparkhotel.com.my/mobile_booking.php";
        StringRequest MyStringRequest = new StringRequest(Request.Method.POST, url, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {
                send_availability(check_in, check_out, nights, qty, guests);
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
                MyData.put("nights", String.valueOf(nights);
                MyData.put("qty", String.valueOf(qty));
                MyData.put("guests", String.valueOf(guests));
                return MyData;
            }
        };
        requestQueue.add(MyStringRequest);
    }

    public void send_availability(String check_in, String check_out, int nights, int qty, int guests) {
        Intent intent = new Intent(Search_Room_Activity.this, Booking_Success.class);
        Bundle availability = new Bundle();
        availability.putString("check_in", check_in);
        availability.putString("check_out", check_out);
        availability.putInt("nights",nights);
        availability.putInt("qty", qty);
        availability.putInt("guests", guests);
        intent.putExtras(availability);
        startActivity(intent);
    }


}