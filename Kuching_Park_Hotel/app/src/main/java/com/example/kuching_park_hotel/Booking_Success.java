package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class Booking_Success extends AppCompatActivity {

    private Button btn_back;
    private TextView status_message;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_booking__success);
        initUI();
        getBundle();
    }

    public void initUI() {
        status_message = findViewById(R.id.textView_status);
        btn_back = findViewById(R.id.button_back);
        btn_back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(v.getContext(), MainActivity.class);
                startActivity(intent);
            }
        });
    }

    public void getBundle() {
        String message, btn_message;

        Bundle room_data = getIntent().getExtras();
        message = room_data.getString("message");
        btn_message = room_data.getString("btn_message");

        status_message.setText(message);
        btn_back.setText(btn_message);

    }
}
