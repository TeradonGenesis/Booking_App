package com.example.kuching_park_hotel;


import android.content.Intent;
import android.os.Bundle;

import androidx.fragment.app.Fragment;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;

import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;

import java.util.HashMap;
import java.util.Map;


/**
 * A simple {@link Fragment} subclass.
 */
public class Enquiry_Fragment extends Fragment {

    private RequestQueue requestQueue;
    private EditText enq_firstName, enq_lastName, enq_phone, enq_email, enq_message;
    private ImageButton btn_sendMessage;

    public Enquiry_Fragment() {
        // Required empty public constructor
    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        View v = inflater.inflate(R.layout.fragment_enquiry_, container, false);
        requestQueue = MySingleton.getInstance(getActivity().getApplicationContext()).getRequestQueue();
        initUI(v);
        return v;
    }

    private void initUI(View v) {
        enq_firstName = v.findViewById(R.id.editText_firstName);
        enq_lastName = v.findViewById(R.id.editText_lastName);
        enq_phone = v.findViewById(R.id.editText_contact);
        enq_email = v.findViewById(R.id.editText_email);
        enq_message = v.findViewById(R.id.editText_message);
        btn_sendMessage = v.findViewById(R.id.imageButton_sendEnquiry);
        btn_sendMessage.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String firstName = enq_firstName.getText().toString();
                String lastName = enq_lastName.getText().toString();
                String phone = enq_phone.getText().toString();
                String email = enq_email.getText().toString();
                String message = enq_message.getText().toString();

                if(TextUtils.isEmpty(firstName)) {
                    enq_firstName.setError("First name cannot be empty");
                    return;
                }

                if(TextUtils.isEmpty(lastName)) {
                    enq_lastName.setError("Last name cannot be empty");
                    return;
                }

                if(TextUtils.isEmpty(phone)) {
                    enq_phone.setError("Contact cannot be empty");
                    return;
                }

                if(TextUtils.isEmpty(email)) {
                    enq_email.setError("Email cannot be empty");
                    return;
                }

                if(TextUtils.isEmpty(message)) {
                    enq_message.setError("Message cannot be empty");
                    return;
                }

                if(!firstName.isEmpty() && !lastName.isEmpty() && !phone.isEmpty() && !email.isEmpty() && !message.isEmpty()) {
                    postEnquiry(firstName, lastName, phone, email,message);
                }
            }
        });

    }

    //Send to he booking success class
    public void send_status(String message, String btn_message) {
        Intent intent = new Intent(getContext(), Booking_Success.class);
        Bundle status_message = new Bundle();
        status_message.putString("message", message);
        status_message.putString("btn_message", btn_message);
        intent.putExtras(status_message);
        startActivity(intent);
    }

    //Function to POST data to the server
    public void postEnquiry(final String firstName, final String lastName, final String phone, final String email, final String message) {
        String url = "http://kuchingparkhotel.com.my/mobile_enquiry.php";
        StringRequest MyStringRequest = new StringRequest(Request.Method.POST, url, new Response.Listener<String>() {
            @Override
            public void onResponse(String response) {
                String message = "Sent successfully! We will reply within 3 days. Please check your email";
                String btn_message = "Return to rooms";
                send_status(message, btn_message);
            }
        }, new Response.ErrorListener() { //Create an error listener to handle errors appropriately.
            @Override
            public void onErrorResponse(VolleyError error) {
                String message = "Failed to sent. Please check if you have internet connection";
                String btn_message = "Retry";
                send_status(message, btn_message);
            }
        }) {
            protected Map<String, String> getParams() {
                Map<String, String> MyData = new HashMap<String, String>();
                MyData.put("firstName", firstName);
                MyData.put("lastName", lastName);
                MyData.put("phone",phone);
                MyData.put("email", email);
                MyData.put("message", message);
                return MyData;
            }
        };
        requestQueue.add(MyStringRequest);
    }

}
