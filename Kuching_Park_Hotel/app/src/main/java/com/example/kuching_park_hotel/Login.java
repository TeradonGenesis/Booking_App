package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import com.android.volley.AuthFailureError;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.google.gson.Gson;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class Login extends AppCompatActivity {
    Button button;
    EditText login_email;
    EditText login_password;
    String email_details;
    String email_password;
    Member test_member;

    //RequestQueue - to be cleaned
    RequestQueue rq;
    private final String URL = "http://10.0.2.2/connections/android/email_verification.php";

    //SharedPref - to be cleaned
    private static final String SHARED_PREF = "member";
    private static final String MEMBER_OBJECT = "member_object";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);
        //somewhere here check whether got previous login details using Shared Preferences
        //if not then do below login page
        SharedPreferences sharedPreferences = getSharedPreferences(SHARED_PREF,MODE_PRIVATE);
        Gson gson = new Gson();
        String json = sharedPreferences.getString(MEMBER_OBJECT,"");

        //add code to check token validity
        //then proceed to grab json object from shared pref
        if(json.equals("")){
            //Login stuff if don't have login details stored locally
            button = findViewById(R.id.button_main);
            login_email=findViewById(R.id.editText_login_email);
            login_password=findViewById(R.id.editText_password_email);

            button.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    email_details = login_email.getText().toString();
                    email_password = login_password.getText().toString();
                    getData();

                }
            });
        }else{
            test_member = gson.fromJson(json,Member.class);
            Intent intent = new Intent(getApplicationContext(),MainActivity.class);
            intent.putExtra("Member",test_member);
            startActivity(intent);
        }
    }

    //check token validity

    //generate token and store in shared pref

    //Get member data
    private void getData()
    {
        rq = MySingleton.getInstance(this.getApplicationContext()).getRequestQueue();
        StringRequest sr = new StringRequest(Request.Method.POST, URL, new Response.Listener<String>() {

            @Override
            public void onResponse(String response) {
                try
                {
                    Log.d("console","Inside the try");
                    JSONArray res = new JSONArray(response);
                    if(res.length()==0){
                        //code to handle if there isn't any user info
                    }else{
                        //add data into the member object
                        //Log.d("TEST", String.valueOf(res));
                        for(int i=0;i<res.length();i++){
                            JSONObject jsonObject = res.getJSONObject(i);

                            Member member = new Member
                                    (jsonObject.getString("member_no"),
                                            jsonObject.getString("name"),
                                            jsonObject.getString("address"),
                                            jsonObject.getString("email"),
                                            jsonObject.getString("country"),
                                            jsonObject.getString("state"),
                                            jsonObject.getString("city"),
                                            jsonObject.getInt("mobile"),
                                            jsonObject.getInt("postcode"));
                            test_member = member;
                        }
                        //call genkey here before moving to new activity,save in shared pref

                        //use gson to save object into shared pref
                        SharedPreferences sharedPreferences = getSharedPreferences(SHARED_PREF,MODE_PRIVATE);
                        SharedPreferences.Editor editor = sharedPreferences.edit();
                        Gson gson = new Gson();
                        String json = gson.toJson(test_member);
                        editor.putString(MEMBER_OBJECT,json);
                        editor.apply();

                        //Start new activity
                        Intent intent = new Intent(getApplicationContext(),MainActivity.class);
                        intent.putExtra("Member",test_member);
                        startActivity(intent);
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {
                //error toast or whatever
            }
        })
        {
            @Override
            protected Map<String, String> getParams() throws AuthFailureError {
                Map<String,String> params = new HashMap<>();
                String email = email_details;
                String pwd = email_password;
                params.put("user_email",email);
                params.put("password",pwd);
                return params;
            }
        };
        MySingleton.getInstance(this).addToRequestQueue(sr);
    }
}
