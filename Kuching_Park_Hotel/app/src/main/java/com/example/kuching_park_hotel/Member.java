package com.example.kuching_park_hotel;

import java.util.ArrayList;
/*
* Assumptions:
* String: member_no, name, address, email, country, state, and city
* Integer: mobile, postcode. I assume that mobile is typed in a string of digits without break
*          like 0123456,not 0123-1233, and that the postcode is not alphanumeric.
* */
public class Member {
    private String member_no,name,address,email,country,state,city;
    private int mobile,postcode;
    private ArrayList<Booking_History> booking_history;

    public Member(String member_no, String name, String address, String email, String country, String state, String city, int mobile, int postcode, ArrayList<Booking_History> booking_history) {
        this.member_no = member_no;
        this.name = name;
        this.address = address;
        this.email = email;
        this.country = country;
        this.state = state;
        this.city = city;
        this.mobile = mobile;
        this.postcode = postcode;
        this.booking_history = booking_history;
    }

    public String getMember_no() {
        return member_no;
    }

    public String getName() {
        return name;
    }

    public String getAddress() {
        return address;
    }

    public String getEmail() {
        return email;
    }

    public String getCountry() {
        return country;
    }

    public String getState() {
        return state;
    }

    public String getCity() {
        return city;
    }

    public int getMobile() {
        return mobile;
    }

    public int getPostcode() {
        return postcode;
    }

    public ArrayList<Booking_History> getBooking_history() {
        return booking_history;
    }
}