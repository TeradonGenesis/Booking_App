package com.example.kuching_park_hotel;

import androidx.appcompat.app.AppCompatActivity;
import androidx.viewpager.widget.ViewPager;

import android.content.Context;
import android.os.Bundle;

import com.google.android.material.tabs.TabLayout;

public class MainActivity extends AppCompatActivity {
    DatabaseHelper databaseHelper;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        initUI();
        initDatabase(this.getApplicationContext());
    }



    public void initUI() {
        ViewPager viewPager = findViewById(R.id.viewpager);
        MyFragmentAdapter fragmentPagerAdapter = new MyFragmentAdapter(getSupportFragmentManager());
        viewPager.setAdapter(fragmentPagerAdapter);
        viewPager.setCurrentItem(0);

        TabLayout tabLayout = findViewById(R.id.tab_layout);
        tabLayout.setupWithViewPager(viewPager);
    }
    public void initDatabase(Context context) {
        databaseHelper = new DatabaseHelper(context);
    }
}
