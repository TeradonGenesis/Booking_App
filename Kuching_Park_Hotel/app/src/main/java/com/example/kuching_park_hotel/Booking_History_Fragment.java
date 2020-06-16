package com.example.kuching_park_hotel;

import android.os.Bundle;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.DividerItemDecoration;
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

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;

public class Booking_History_Fragment extends Fragment {

    private RecyclerView recyclerView;
    private RequestQueue requestQueue;
    private ArrayList<Booking_History> history = new ArrayList<Booking_History>();
    private Booking_History_Adapter historyAdapter;
    private static final String URL_DATA = "http://192.168.0.100/API/booking_history_api.php";

    public Booking_History_Fragment() {
        // Required empty public constructor
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View v = inflater.inflate(R.layout.fragment_booking__history_, container, false);
        requestQueue = MySingleton.getInstance(getActivity().getApplicationContext()).getRequestQueue();
        initUI(v);
        loadUrlData();
        return v;
    }

    private void initUI(View v) {
        recyclerView = v.findViewById(R.id.recycleview);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        DividerItemDecoration divider = new DividerItemDecoration(getContext(), DividerItemDecoration.VERTICAL);
        recyclerView.addItemDecoration(divider);
    }

    private void loadUrlData() {

        if(history != null) {
            history.clear();
        } else {
            history = new ArrayList<Booking_History>();
        }

        /*final ProgressDialog progressDialog = new ProgressDialog(getApplicationContext());
        progressDialog.setMessage("Loading...");
        progressDialog.show();*/

        StringRequest stringRequest = new StringRequest(Request.Method.GET,
                URL_DATA, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {

                /*progressDialog.dismiss();*/


                try {

                    JSONArray array = new JSONArray(response);

                    if(array.length() > 0) {
                        for (int i = 0; i < array.length(); i++) {

                            JSONObject jo = array.getJSONObject(i);

                            //get JSON data then new History

                            int booking_id = jo.getInt("booking_id");
                            BigInteger check_in = BigDecimal.valueOf(jo.getDouble("check_in")).toBigInteger();
                            BigInteger check_out = BigDecimal.valueOf(jo.getDouble("check_out")).toBigInteger();
                            String room_name = jo.getString("name");
                            float total = BigDecimal.valueOf(jo.getDouble("total")).floatValue();
                            Booking_History bookingHistory = new Booking_History(booking_id,check_in,check_out,room_name,total);

                            history.add(bookingHistory);
                        }
                        historyAdapter = new Booking_History_Adapter(history);
                        recyclerView.setAdapter(historyAdapter);


                    }

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