package com.example.kuching_park_hotel;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;

import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.example.kuching_park_hotel.R;
import com.squareup.picasso.Picasso;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public class Room_Info_Activity extends AppCompatActivity {

    private ImageView imageView_room;
    private TextView textView_guests, textView_price, textView_name, textView_description, textView_beds;
    private EditText editText_checkin, editText_checkout;
    private Button btn_send;
    private Calendar myCalendar;
    private String checkin_date, checkout_date, room_id, name;
    private Double price;
    private Date startDate, endDate;
    private ArrayList<Rates> ratesArrayList;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_room__info_);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        initUI();
        getBundle();
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
        ratesArrayList = room_data.getParcelableArrayList("special_rates");

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
    }

    //Set up click events
    public class Click implements View.OnClickListener {

        @Override
        public void onClick(View v) {
            // Perform action on click

            int id = v.getId();
            switch (id) {
                case R.id.button_send:

                    Intent intent = new Intent(Room_Info_Activity.this, Booking_Detail_Activity.class);
                    Bundle detail_bundle = new Bundle();
                    detail_bundle.putString("id", room_id);
                    detail_bundle.putString("name", name);
                    detail_bundle.putDouble("price", price);
                    intent.putExtras(detail_bundle);
                    startActivity(intent);

                    break;

                default:
                    break;

            }

        }
    }
}