package com.example.kuching_park_hotel;

import android.content.Intent;
import android.os.Bundle;

import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.core.util.Pair;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import com.example.kuching_park_hotel.R;

public class Search_Room_Activity extends AppCompatActivity {

    private CardView cardView_calender, cardView_quantity;
    private TextView textView_checkin_date, textView_checkin_day, textView_checkin_month;
    private TextView textView_checkout_date, textView_checkout_day, textView_checkout_month;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search__room_);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);

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
    }

    public void dateRangeCalender() {
        //Date Range Picker
        MaterialDatePicker.Builder<Pair<Long, Long>> builder = MaterialDatePicker.Builder.dateRangePicker();
        builder.setTitleText("Select your check in and check out");
        final MaterialDatePicker materialDatePicker = builder.build();

        cardView_calender.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                materialDatePicker.show(getSupportFragmentManager(), "Date Picker");
            }
        });
    }


}