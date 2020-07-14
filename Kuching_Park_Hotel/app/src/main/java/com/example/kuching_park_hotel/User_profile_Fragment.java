package com.example.kuching_park_hotel;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import androidmads.library.qrgenearator.QRGContents;
import androidmads.library.qrgenearator.QRGEncoder;

import static android.content.Context.MODE_PRIVATE;
import static android.content.Context.WINDOW_SERVICE;
import static androidx.core.content.ContextCompat.getSystemService;

public class User_profile_Fragment extends Fragment {

    private EditText user_name, user_email, user_address, user_mobile;
    private Member test_member;
    private Button logout;
    private ImageView QR;
    private Bitmap bitmap;
    public User_profile_Fragment(Member member)
    {
        test_member = member;
    }

    //SharedPref
    //SharedPref
    private static final String SHARED_PREF = "member";
    private static final String MEMBER_OBJECT = "member_object";
    private static final String JWT ="jwt";


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

        //QR
        QR = v.findViewById(R.id.imageView_QR);

        //TODO: refactor into methods
        //get dimensions of the screen size
        WindowManager manager = (WindowManager) getActivity().getSystemService(WINDOW_SERVICE);
        Display display = manager.getDefaultDisplay();
        Point point = new Point();
        display.getSize(point);
        int width = point.x;
        int height = point.y;
        int dimension = width < height ? width : height;
        dimension = dimension*1/2;

        //QR Gen
        QRGEncoder qrgEncoder = new QRGEncoder(test_member.getMember_no(),null,
                QRGContents.Type.TEXT,dimension);
        qrgEncoder.setColorBlack(Color.BLACK);
        qrgEncoder.setColorWhite(Color.WHITE);

        try{
            bitmap = qrgEncoder.getBitmap();
            QR.setImageBitmap(bitmap);
        }catch(Exception e){
            Log.d("ERROR",e.toString());
        }

        //Logout
        logout = v.findViewById(R.id.button_logout);
        logout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                resetSharedPref();
                Intent intent = new Intent(getActivity(),Login.class);
                startActivity(intent);
                getActivity().finish();
            }
        });
    }
    private void resetSharedPref() {
        SharedPreferences sharedPreferences = getActivity().getSharedPreferences(SHARED_PREF,MODE_PRIVATE);
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putString(MEMBER_OBJECT,"").apply();
        editor.putString(JWT,"").apply();
    }
}
