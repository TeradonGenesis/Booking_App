package com.example.kuching_park_hotel;

import java.math.BigInteger;
import java.util.ArrayList;

/*
* Assumptions:
* Integer: everything in int var below, I assume check_in and check_out is stored in UNIX time.
* String: room_name
* Float: total, the total price of that particular booking.
*
*
* Correction 2/5/2020 3:44pm
* check_in and check_out time changed to bigint data type because int has a limit until 2038
* */


public class Booking_History {
    private int booking_id;
    private String booking_date;
    private float total;
    private ArrayList<Booking_History_Details> detailsArrayList = new ArrayList<>();

    public Booking_History(int booking_id, String booking_date, float total) {
        this.booking_id = booking_id;
        this.booking_date = booking_date;
        this.total = total;
    }

    public int getBooking_id() {
        return booking_id;
    }

    public String getBooking_date() {
        return booking_date;
    }

    public float getTotal() {
        return total;
    }

    public ArrayList<Booking_History_Details> getDetailsArrayList() {
        return detailsArrayList;
    }

    public int getDetailsSize() {return detailsArrayList.size();}
}
