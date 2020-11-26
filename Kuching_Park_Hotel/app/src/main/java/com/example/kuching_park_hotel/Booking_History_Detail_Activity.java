package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

import java.util.HashMap;

public class Booking_History_Detail_Activity extends AppCompatActivity {

    private String check_in, check_out, room_name, booking_id, room_qty, total;

    private TextView textView_booking_id, textView_room_qty, textView_check_in, textView_check_out, textView_room_name, textView_total;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_booking__history__detail_);
        getBundle();
        init();
        setText();
    }

    public void init() {
        textView_booking_id = findViewById(R.id.textView_history_booking_id);
        textView_room_qty = findViewById(R.id.textView_history_room_qty);
        textView_check_in = findViewById(R.id.textView_history_check_in);
        textView_check_out = findViewById(R.id.textView_history_check_out);
        textView_room_name = findViewById(R.id.textView_history_room_name);
        textView_total = findViewById(R.id.textView_history_total);
    }

    //Function to receive data from activity
    public void getBundle() {
        Bundle history = getIntent().getExtras();
        booking_id = history.getString("booking_id");
        room_qty = history.getString("room_qty");
        check_in = history.getString("check_in");
        check_out = history.getString("check_out");
        room_name = history.getString("room_name");
        total = history.getString("total");
    }

    public void setText() {



        textView_booking_id.setText(booking_id);
        textView_room_qty.setText(room_qty);
        textView_check_in.setText(check_in);
        textView_check_out.setText(check_out);
        textView_room_name.setText(room_name);
        textView_total.setText(total);
    }

}