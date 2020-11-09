package com.example.kuching_park_hotel;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.util.Log;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import com.example.kuching_park_hotel.R;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

public class Room_Listing_Activity extends AppCompatActivity {

    private TextView textView_duration, textView_room_qty;
    private RecyclerView recyclerView;
    private RequestQueue requestQueue;
    private MyAdapter myAdapter;
    private CardView cardView_filter;
    private static final String URL_DATA = "http://10.0.2.2/API/search_room_api.php";
    private String checkin, checkout;
    private int nights, qty, guests;
    private ArrayList<Room> rooms = new ArrayList<Room>();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_room__listing_);
        Toolbar toolbar = findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        requestQueue = MySingleton.getInstance(getApplicationContext()).getRequestQueue();
        initUI();
        clickEvents();
        if(rooms != null) {
            rooms.clear();
        } else {
            rooms = new ArrayList<Room>();
        }
        getBundle();
        try {
            setText();
        } catch (ParseException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void onBackPressed() {
        startActivity(new Intent(this, Search_Room_Activity.class));
    }

    public void initUI() {
        recyclerView = findViewById(R.id.recycler_room_listing);
        recyclerView.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
        cardView_filter = findViewById(R.id.card_filter);
        textView_duration = findViewById(R.id.textView_duration);
    }

    public void setText() throws ParseException {

        SimpleDateFormat format1 = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        SimpleDateFormat format2 = new SimpleDateFormat("dd MMM yy", Locale.US);

        Date date1 = format1.parse(checkin);
        Date date2 = format1.parse(checkout);

        String duration = format2.format(date1) + " - " + format2.format(date2) + ", "  + nights + " nights";
        textView_duration.setText(duration);
    }

    public void getBundle() {

        Bundle bundle = this.getIntent().getExtras();

        if(bundle != null) {
            checkin = bundle.getString("check_in_sra");
            checkout = bundle.getString("check_out_sra");
            nights = bundle.getInt("nights_sra");
            rooms = bundle.getParcelableArrayList("rooms_sra");
            myAdapter = new MyAdapter(rooms, checkin, checkout, nights);
            myAdapter.notifyDataSetChanged();
            recyclerView.setAdapter(myAdapter);
        }

    }

    private void clickEvents() {
        cardView_filter.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(Room_Listing_Activity.this, Search_Room_Activity.class);
                startActivity(intent);
            }
        });
    }

}