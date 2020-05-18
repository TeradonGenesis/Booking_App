package com.example.kuching_park_hotel;


import android.app.ProgressDialog;
import android.os.Bundle;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;

public class Booking_Fragment extends Fragment {

    private RecyclerView recyclerView;
    private RequestQueue requestQueue;
    private ArrayList<Room> rooms = new ArrayList<Room>();
    private MyAdapter myAdapter;
    private static final String URL_DATA = "http://192.168.1.5/API/room_api.php";

    public Booking_Fragment() {
        // Required empty public constructor
    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
       View v = inflater.inflate(R.layout.fragment_booking_, container, false);
        requestQueue = MySingleton.getInstance(getActivity().getApplicationContext()).getRequestQueue();
       initUI(v);
       loadUrlData();
       return v;
    }

    //Function to initiate the UI
    private void initUI(View v) {
        recyclerView = v.findViewById(R.id.recycler_rooms);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
    }

    //Function to obtain perform GET function from the API and load them into the object class to be displayed in the recycler view list
    private void loadUrlData() {

        if(rooms != null) {
            rooms.clear();
        } else {
            rooms = new ArrayList<Room>();
        }

        final ProgressDialog progressDialog = new ProgressDialog(getContext());
        progressDialog.setMessage("Loading...");
        progressDialog.show();

        StringRequest stringRequest = new StringRequest(Request.Method.GET,
                URL_DATA, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {

                progressDialog.dismiss();

                try {

                    JSONObject jsonObject = new JSONObject(response);

                    JSONArray array = jsonObject.getJSONArray("results");

                    for (int i = 0; i < array.length(); i++){

                        JSONObject jo = array.getJSONObject(i);

                        Room roomItem= Room.Builder.newInstance()
                                .set_Id(jo.getString("id"))
                                .setImage_Link(jo.getString("image"))
                                .setRoom_Name(jo.getString("name"))
                                .setPrice(jo.getDouble("base_Price"))
                                .setNo_Beds(jo.getString("category"))
                                .setNo_Guests(jo.getString("noGuests"))

                                //problem with int does not recognise null so put it into string  for eb then cast it into integer if it does not equal null
                                .setEb_discount(jo.getString("early_bird_discount"))
                                .setEb_duration(jo.getString("early_bird_duration"))
                                .setStocks(jo.getInt("stocks"))
                                .setSub_image1(jo.getString("sub_image1"))
                                .setSub_image2(jo.getString("sub_image1"))
                                .setT1_pr(jo.getInt("tier1_priority"))
                                .setT1_price(jo.getDouble("tier1_Price"))
                                .setT1_from(jo.getString("tier1_date_from"))
                                .setT1_to(jo.getString("tier1_date_to"))
                                .setT2_pr(jo.getInt("tier2_priority"))
                                .setT2_price(jo.getDouble("tier2_Price"))
                                .setT2_from(jo.getString("tier2_date_from"))
                                .setT2_to(jo.getString("tier2_date_to"))
                                .setT3_pr(jo.getInt("tier3_priority"))
                                .setT3_price(jo.getDouble("tier3_Price"))
                                .setT3_from(jo.getString("tier3_date_from"))
                                .setT3_to(jo.getString("tier3_date_to"))
                                .setT4_pr(jo.getInt("tier4_priority"))
                                .setT4_price(jo.getDouble("tier4_Price"))
                                .setT5_pr(jo.getInt("tier5_priority"))
                                .setT5_price(jo.getDouble("tier5_priority"))
                                .setT6_pr(jo.getInt("tier6_priority"))
                                .setT6_price(jo.getDouble("tier6_priority"))
                                .setT7_pr(jo.getInt("tier7_priority"))
                                .setT7_price(jo.getDouble("tier7_priority"))
                                .build();
                        rooms.add(roomItem);
                    }

                    myAdapter = new MyAdapter(rooms);
                    recyclerView.setAdapter(myAdapter);

                } catch (JSONException e) {

                    e.printStackTrace();
                }
            }
        }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {

                Toast.makeText(getContext(), "Error! Internet Connection required", Toast.LENGTH_SHORT).show();

            }
        });

        requestQueue.add(stringRequest);
    }

}
