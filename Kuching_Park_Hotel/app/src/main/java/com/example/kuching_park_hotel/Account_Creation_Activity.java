package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class Account_Creation_Activity extends AppCompatActivity {
    private EditText editText_guest_name, editText_guest_email, editText_guest_password, editText_guest_confirm_password, editText_guest_mobile;
    private Button button_account_creation;

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
        button_account_creation = findViewById(R.id.button_account_creation);
    }

    public void registerAccount(){

        String guest_name,guest_email,guest_password,guest_confirm_password,guest_mobile;

        guest_name = editText_guest_name.getText().toString().trim();
        guest_email = editText_guest_email.getText().toString().trim();
        guest_password = editText_guest_password.getText().toString().trim();
        guest_confirm_password = editText_guest_confirm_password.getText().toString().trim();
        guest_mobile=editText_guest_mobile.getText().toString().trim();

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
        if(!guest_name.isEmpty() && !guest_email.isEmpty() && !guest_password.isEmpty() && !guest_confirm_password.isEmpty() && guest_confirm_password.equals(guest_password) && !guest_mobile.isEmpty() ){
            Toast.makeText(this, "Account Creation successful. Please try to log in now", Toast.LENGTH_SHORT).show();
            Intent intent = new Intent(getApplicationContext(),Login.class);
            startActivity(intent);
        }

    }
}
