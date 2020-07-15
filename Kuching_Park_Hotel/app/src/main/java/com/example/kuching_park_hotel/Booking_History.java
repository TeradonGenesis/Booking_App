package com.example.kuching_park_hotel;

import java.math.BigInteger;

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
    private int booking_id,room_id,guest_ref,room_qty;
    private String check_in,check_out;
    private String room_name;
    private float total;

    public Booking_History(int booking_id, int room_id, int guest_ref, int room_qty, String check_in, String check_out, String room_name, float total) {
        this.booking_id = booking_id;
        this.room_id = room_id;
        this.guest_ref = guest_ref;
        this.room_qty = room_qty;
        this.check_in = check_in;
        this.check_out = check_out;
        this.room_name = room_name;
        this.total = total;
    }

    public int getBooking_id() {
        return booking_id;
    }

    public int getRoom_id() {
        return room_id;
    }

    public int getGuest_ref() {
        return guest_ref;
    }

    public int getRoom_qty() {
        return room_qty;
    }

    public String getCheck_in() {
        return check_in;
    }

    public String getCheck_out() {
        return check_out;
    }

    public String getRoom_name() {
        return room_name;
    }

    public float getTotal() {
        return total;
    }
}
