package com.example.kuching_park_hotel;

import android.content.Context;
import android.content.SharedPreferences;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;

import com.google.gson.Gson;

public class MyFragmentAdapter extends FragmentPagerAdapter {
    private Fragment[] childFragments;
    private String[] tabTitles = new String[]{"Dashboard", "Bookings", "Messages", "Profile"};
    private Member test_member;

    //SharedPref
    private static final String SHARED_PREF = "member";
    private static final String MEMBER_OBJECT = "member_object";

    public MyFragmentAdapter(FragmentManager fm, Context context) {
        super(fm);
        //accessing member info
        SharedPreferences sharedPreferences = context.getSharedPreferences(SHARED_PREF,Context.MODE_PRIVATE);
        Gson gson = new Gson();
        String json = sharedPreferences.getString(MEMBER_OBJECT,"");
        test_member = gson.fromJson(json,Member.class);

        childFragments = new Fragment[]{new Mainpage_Fragment(), new Enquiry_Fragment(), new Map_Fragment(),new User_profile_Fragment(test_member)};
    }

    @Override
    public Fragment getItem(int position) {
        return childFragments[position];
    }

    @Override
    public int getCount() {
        return childFragments.length;
    }

    @Override
    public CharSequence getPageTitle(int position) {
        return tabTitles[position];
    }
}
