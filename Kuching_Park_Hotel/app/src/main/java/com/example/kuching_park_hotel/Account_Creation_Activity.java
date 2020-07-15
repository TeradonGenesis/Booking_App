package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;

import org.json.JSONException;

import java.util.HashMap;
import java.util.Map;

public class Account_Creation_Activity extends AppCompatActivity {
    private EditText editText_guest_name, editText_guest_email, editText_guest_password, editText_guest_confirm_password, editText_guest_mobile, editText_guest_postCode;
    private Button button_account_creation;
    private RequestQueue rq;

    //Calling script and change the account api TODO
    private final String URL = "http://10.0.2.2/connections/android/account_creation.php";

    @Override
    protected void onCreate(Bundle savedInstanceState) {

        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_account__creation_);
        InitUI();
        button_account_creation.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                registerAccount();
            }
        });

    }

    //Init the required button and edit text fields
    public void InitUI(){
        editText_guest_name = findViewById(R.id.editText_Guest_name);
        editText_guest_email = findViewById(R.id.editText_Guest_email);
        editText_guest_password = findViewById(R.id.editText_Guest_password);
        editText_guest_confirm_password = findViewById(R.id.editText_Guest_confirm_password);
        editText_guest_mobile = findViewById(R.id.editText_Guest_mobile);
        editText_guest_postCode = findViewById(R.id.editText_Guest_postCode);
        button_account_creation = findViewById(R.id.button_account_creation);

    }

    public void registerAccount(){

        String guest_name,guest_email,guest_password,guest_confirm_password,guest_mobile,guest_postcode;

        guest_name = editText_guest_name.getText().toString().trim();
        guest_email = editText_guest_email.getText().toString().trim();
        guest_password = editText_guest_password.getText().toString().trim();
        guest_confirm_password = editText_guest_confirm_password.getText().toString().trim();
        guest_mobile=editText_guest_mobile.getText().toString().trim();
        guest_postcode=editText_guest_postCode.getText().toString().trim();

        if(TextUtils.isEmpty(guest_name)){
            editText_guest_name.setError("Name cannot be empty");
            return;
        }
        if(TextUtils.isEmpty(guest_email)){
            editText_guest_email.setError("Email cannot be empty");
            return;
        }
        if(TextUtils.isEmpty(guest_password)){
            editText_guest_password.setError("Password cannot be empty");
            return;
        }
        if(TextUtils.isEmpty(guest_confirm_password)){
            editText_guest_confirm_password.setError("Confirmed password cannot be empty");
            return;
        }
        if(!guest_confirm_password.equals(guest_password)){
            editText_guest_confirm_password.setError("Password does not match");
            return;
        }
        if(TextUtils.isEmpty(guest_mobile)){
            editText_guest_mobile.setError("Mobile cannot be empty");
            return;
        }
        if(TextUtils.isEmpty(guest_postcode)){
            editText_guest_postCode.setError("Post Code cannot be empty");
            return;
        }
        if(!guest_name.isEmpty() && !guest_email.isEmpty() && !guest_password.isEmpty() && !guest_confirm_password.isEmpty() && guest_confirm_password.equals(guest_password) && !guest_mobile.isEmpty() && !guest_postcode.isEmpty()){
            postUserAccount(guest_email,guest_password,guest_name,guest_mobile,guest_postcode);
            Toast.makeText(this, "Account Creation successful. Please try to log in now", Toast.LENGTH_SHORT).show();
            Intent intent = new Intent(getApplicationContext(),Login.class);
            startActivity(intent);
        }

    }

    public void postUserAccount(final String guest_email,final String guest_password,final String guest_name,final String guest_mobile,final String postCode)
    {
        rq = MySingleton.getInstance(this.getApplicationContext()).getRequestQueue();
        StringRequest sr = new StringRequest(Request.Method.POST, URL, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {

            }
        }, new Response.ErrorListener() {
            @Override
            public void onErrorResponse(VolleyError error) {

            }
        }){
            protected Map<String, String> getParams(){
                Map<String, String> MyData = new HashMap<>();
                MyData.put("user_email",guest_email);
                MyData.put("password",guest_password);
                MyData.put("name",guest_name);
                MyData.put("mobile",guest_mobile);
                MyData.put("postcode",postCode);
                return MyData;
            }
        };
        rq.add(sr);
    }
}
