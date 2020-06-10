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

import java.util.ArrayList;

public class Room_Listing_Activity extends AppCompatActivity {

    private TextView textView_duration, textView_room_qty;
    private RecyclerView recyclerView;
    private RequestQueue requestQueue;
    private MyAdapter myAdapter;
    private CardView cardView_filter;
    private static final String URL_DATA = "http://10.0.2.2/API/search_room_api.php";
    private String checkin, checkout;
    private int nights, qty, guests;

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
        getBundle();
    }

    public void initUI() {
        recyclerView = findViewById(R.id.recycler_room_listing);
        recyclerView.setLayoutManager(new LinearLayoutManager(getApplicationContext()));
        cardView_filter = findViewById(R.id.card_filter);
        textView_duration = findViewById(R.id.textView_duration);
        textView_room_qty = findViewById(R.id.textView_room_qty);
    }

    public void getBundle() {
        ArrayList<Room> rooms = new ArrayList<Room>();
        if((rooms = getIntent().getParcelableArrayListExtra("rooms")) != null) {

            myAdapter = new MyAdapter(rooms);
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


    //Function to obtain perform GET function from the API and load them into the object class to be displayed in the recycler view list
    /*
    private void loadUrlData() {

        if(rooms != null) {
            rooms.clear();
        } else {
            rooms = new ArrayList<Room>();
        }

        /*final ProgressDialog progressDialog = new ProgressDialog(getApplicationContext());
        progressDialog.setMessage("Loading...");
        progressDialog.show();*/

    /*
        StringRequest stringRequest = new StringRequest(Request.Method.GET,
                URL_DATA, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {

                /*progressDialog.dismiss();*/

/*
                try {

                    JSONArray array = new JSONArray(response);

                    if(array.length() > 0) {
                        for (int i = 0; i < array.length(); i++) {

                            JSONObject jo = array.getJSONObject(i);

                            Room roomItem = new Room();
                            roomItem.setId(jo.getString("id"));
                            roomItem.setImage_link(jo.getString("image"));
                            roomItem.setRoom_name(jo.getString("name"));
                            roomItem.setPrice(jo.getDouble("base_Price"));
                            roomItem.setNo_beds(jo.getString("category"));
                            roomItem.setNo_guests(jo.getString("noGuests"));
                            //problem with int does not recognise null so put it into string  for eb then cast it into integer if it does not equal null
                            roomItem.setEb_discount(jo.getString("early_bird_discount"));
                            roomItem.setEb_duration(jo.getString("early_bird_duration"));
                            roomItem.setStocks(jo.getInt("stocks"));


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
                        myAdapter = new MyAdapter(rooms);
                        recyclerView.setAdapter(myAdapter);


                    } else {
                        Toast.makeText(getApplicationContext(), "No rooms found", Toast.LENGTH_SHORT).show();
                    }

                } catch (JSONException e) {

                    e.printStackTrace();
                }
            }
        }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {

                Toast.makeText(getApplicationContext(), "Error! Internet Connection required", Toast.LENGTH_SHORT).show();

            }
        });

        requestQueue.add(stringRequest);
    }*/

}