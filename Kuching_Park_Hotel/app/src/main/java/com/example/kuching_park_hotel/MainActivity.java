package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;
import androidx.viewpager.widget.ViewPager;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

import com.google.android.material.tabs.TabLayout;

public class MainActivity extends AppCompatActivity {
    DatabaseHelper databaseHelper;
    Member member;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        getMember();
        initUI();
        initDatabase(this.getApplicationContext());
    }

    private void getMember() {
        Intent intent = getIntent();
        member = (Member) intent.getSerializableExtra("Member");
    }


    public void initUI() {
        ViewPager viewPager = findViewById(R.id.viewpager);
        MyFragmentAdapter fragmentPagerAdapter = new MyFragmentAdapter(getSupportFragmentManager(),this);
        viewPager.setAdapter(fragmentPagerAdapter);
        viewPager.setCurrentItem(0);

        TabLayout tabLayout = findViewById(R.id.tab_layout);
        tabLayout.setupWithViewPager(viewPager);
    }
    public void initDatabase(Context context) {
        databaseHelper = new DatabaseHelper(context);
    }
}
