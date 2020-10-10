package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

import java.util.HashMap;

public class Booking_History_Detail_Activity extends AppCompatActivity {

    private int booking_id, room_id, guest_ref, room_qty;
    private String check_in, check_out, room_name;
    private float total;

    private TextView textView_booking_id, textView_room_qty, textView_check_in, textView_check_out, textView_room_name, textView_total;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_booking__history__detail_);
        getBundle();
        init();
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
        booking_id = history.getInt("booking_id");
        room_id = history.getInt("room_id");
        guest_ref = history.getInt("guest_ref");
        room_qty = history.getInt("room_qty");
        check_in = history.getString("check_in");
        check_out = history.getString("check_out");
        room_name = history.getString("room_name");
        total = history.getFloat("total");
    }

    public void setText() {

        String id = "Booking ID: " + booking_id;
        String name = "Room: " + room_name;
        String qty = "Qty: " + room_qty + " rooms";
        String in = "Check In: " + check_in;
        String out = "Check out: " + check_out;
        String total = "Total: ";

        textView_room_qty = findViewById(R.id.textView_history_room_qty);
        textView_check_in = findViewById(R.id.textView_history_check_in);
        textView_check_out = findViewById(R.id.textView_history_check_out);
        textView_room_name = findViewById(R.id.textView_history_room_name);
        textView_total = findViewById(R.id.textView_history_total);
    }

}