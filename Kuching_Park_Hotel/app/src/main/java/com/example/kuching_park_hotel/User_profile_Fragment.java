package com.example.kuching_park_hotel;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

public class User_profile_Fragment extends Fragment {

    private EditText user_name, user_email, user_address, user_mobile;
    private Member test_member;

    public User_profile_Fragment(Member member)
    {
        test_member = member;
    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,Bundle savedInstanceState) {
        View v = inflater.inflate(R.layout.fragment_user_profile,container,false);
        initUI(v);
        return v;
    }

    private void initUI(View v) {
        //User name
        user_name = v.findViewById(R.id.editText_user_name);
        user_name.setText(test_member.getName());
        user_name.setEnabled(false);

        //User Email
        user_email = v.findViewById(R.id.editText_user_email);
        user_email.setText(test_member.getEmail());
        user_email.setEnabled(false);

        //User Address
        user_address = v.findViewById(R.id.editText_user_address);
        user_address.setText(test_member.getAddress());
        user_address.setEnabled(false);

        //User Mobile
        user_mobile = v.findViewById(R.id.editText_user_mobile);
        user_mobile.setText(String.valueOf(test_member.getMobile()));
        user_mobile.setEnabled(false);
    }
}
