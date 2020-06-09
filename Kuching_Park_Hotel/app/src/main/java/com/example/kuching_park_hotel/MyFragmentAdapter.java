package com.example.kuching_park_hotel;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;

public class MyFragmentAdapter extends FragmentPagerAdapter {
    private Fragment[] childFragments;
    private String[] tabTitles = new String[]{"Dashboard", "Bookings", "Messages", "Profile"};
    private Member test_member;

    public MyFragmentAdapter(FragmentManager fm, Member member) {
        super(fm);
        test_member = member;
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
