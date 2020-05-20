package com.example.shared_preferences;

import androidx.appcompat.app.AppCompatActivity;

import android.app.DownloadManager;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.Console;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class MainActivity extends AppCompatActivity {
    private static final String SHARED_PREF = "member";
    private static final String user_token = "user_token";
    private static final String user_id = "user_id";
    private String token;
    private String id;

    //database stuff
    RequestQueue rq;
    DatabaseHelper databaseHelper;
    ArrayList<Booking> bookingArrayList=new ArrayList<Booking>();
    private final String URL = "http://10.0.2.2/connections/android/get_user.php";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //set some data
//        setData();

        if(!checkToken()){
            Log.d("console","Redirect to login activity or equivalent");
            //save the user_id if exists and the jwt_token with max-age of like 1 month?
        }else{
            getData();
        }
//        resetSP(); //logout call this
//        SharedPreferences sp = getSharedPreferences(SHARED_PREF,MODE_PRIVATE);
//        id = sp.getString(user_id,"");
//        Log.d("console",id);
    }
    private void getData(){
        databaseHelper = new DatabaseHelper(this);
        rq = Singleton.getInstance(this.getApplicationContext()).getRequestQueue();
        StringRequest sr = new StringRequest(Request.Method.POST, URL, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {
                try{
                    Log.d("console","inside the try");
                    //this gets back a response from the server
                    JSONArray res = new JSONArray(response);
                    //add data into Booking object
                    for(int i=0;i<res.length();i++){
                        JSONObject jsonObject = res.getJSONObject(i);
                        BigInteger check_in = new BigInteger(jsonObject.getString("check_in"));
                        BigInteger check_out = new BigInteger(jsonObject.getString("check_out"));

                        Booking booking = new Booking
                                (jsonObject.getInt("booking_id"),
                                jsonObject.getInt("room_id"),
                                jsonObject.getInt("guest_ref"),
                                jsonObject.getInt("room_qty"),
                                check_in,
                                check_out,
                                jsonObject.getString("room_name"),
                                (float) jsonObject.getDouble("total"));
                        bookingArrayList.add(booking);
                    }

                    //gets data from local database and inserts the data from server online
                    Cursor data = databaseHelper.getBookings();
                    if(data.getCount()==0){
                        for(int i=0;i<bookingArrayList.size();i++){
                            int booking_id = bookingArrayList.get(i).getBooking_id();
                            int room_id = bookingArrayList.get(i).getRoom_id();
                            int guest_ref = bookingArrayList.get(i).getGuest_ref();
                            int room_qty = bookingArrayList.get(i).getRoom_qty();

                            //need to cast as int for bigint in database
                            BigInteger check_in = bookingArrayList.get(i).getCheck_in();
                            BigInteger check_out = bookingArrayList.get(i).getCheck_out();

                            String room_name=bookingArrayList.get(i).getRoom_name();
                            float total = bookingArrayList.get(i).getTotal();

                            databaseHelper.insertBookings(booking_id,room_id,guest_ref,
                                    room_qty,check_in,check_out,room_name,total);

                        }
                        bookingArrayList.clear();
//                        Log.d("console","There are "+data.getCount());
                    }else{
                        databaseHelper.checkDuplicate(bookingArrayList);
                    }
                }catch(JSONException e){
                    e.printStackTrace();
                }
            }
        }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {
                Log.d("console","error unable to retrieve data");
            }
        }){
            @Override
            protected Map<String, String> getParams() throws AuthFailureError {
                Map<String,String> params = new HashMap<>();
                SharedPreferences sp = getSharedPreferences(SHARED_PREF,MODE_PRIVATE);
                String id = sp.getString(user_id,"");
                params.put("guest_ref",id);
                return params;
            }
        };
        Singleton.getInstance(this).addToRequestQueue(sr);
    }
    private void setData(){
        SharedPreferences sharedPreferences = getSharedPreferences(SHARED_PREF,MODE_PRIVATE);
        SharedPreferences.Editor editor = sharedPreferences.edit();

        editor.putString(user_token,"1000");
        editor.putString(user_id,"34");

        editor.apply();
    }
    private boolean checkToken(){
        boolean exists;
        SharedPreferences sharedPreferences = getSharedPreferences(SHARED_PREF,MODE_PRIVATE);

        token = sharedPreferences.getString(user_token,"");
        id = sharedPreferences.getString(user_id,"");
        if(token.equals("") || id.equals("")){
            exists=false;
        }else{
            exists=true;
        }
        return exists;
    }
    private void resetSP(){
        SharedPreferences sp = getSharedPreferences(SHARED_PREF,MODE_PRIVATE);
        SharedPreferences.Editor editor = sp.edit();
        editor.putString(user_token,"");
        editor.putString(user_id,"");
        editor.apply();
    }
}
