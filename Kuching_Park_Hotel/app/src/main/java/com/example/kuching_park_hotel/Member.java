package com.example.kuching_park_hotel;

import java.io.Serializable;
import java.util.ArrayList;
/*
* Assumptions:
* String: member_no, name, address, email, country, state, and city
* Integer: mobile, postcode. I assume that mobile is typed in a string of digits without break
*          like 0123456,not 0123-1233, and that the postcode is not alphanumeric.
* */
public class Member implements Serializable {
    private String id,member_no,username,guest_name,address,email,state,city;
    private int mobile,postcode;

    public Member(String id, String member_no, String username, String guest_name,
                  String address, String email, String state, String city, int mobile, int postcode) {
        this.id = id;
        this.member_no = member_no;
        this.username = username;
        this.guest_name = guest_name;
        this.address = address;
        this.email = email;
        this.state = state;
        this.city = city;
        this.mobile = mobile;
        this.postcode = postcode;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getMember_no() {
        return member_no;
    }

    public void setMember_no(String member_no) {
        this.member_no = member_no;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getGuest_name() {
        return guest_name;
    }

    public void setGuest_name(String guest_name) {
        this.guest_name = guest_name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public int getMobile() {
        return mobile;
    }

    public void setMobile(int mobile) {
        this.mobile = mobile;
    }

    public int getPostcode() {
        return postcode;
    }

    public void setPostcode(int postcode) {
        this.postcode = postcode;
    }
}
