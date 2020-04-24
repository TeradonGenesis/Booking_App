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
    private static final String URL_DATA = "http://kuchingparkhotel.com.my/room_api.php";

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

                        Room roomItem = new Room(jo.getString("id"), jo.getString("image"), jo.getString("name"), jo.getDouble("price"), jo.getString("beds"), jo.getInt("guest"), jo.getString("description"));

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
