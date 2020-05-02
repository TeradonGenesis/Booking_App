package com.example.kuching_park_hotel;
/*
* Assumptions:
* Integer: everything in int var below, I assume check_in and check_out is stored in UNIX time.
* String: room_name
* Float: total, the total price of that particular booking.
* */
public class Booking_History {
    private int booking_id,room_id,guest_ref,check_in,check_out,room_qty;
    private String room_name;
    private float total;

    public Booking_History(int booking_id, int room_id, int guest_ref, int check_in, int check_out, int room_qty, String room_name, float total) {
        this.booking_id = booking_id;
        this.room_id = room_id;
        this.guest_ref = guest_ref;
        this.check_in = check_in;
        this.check_out = check_out;
        this.room_qty = room_qty;
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

    public int getCheck_in() {
        return check_in;
    }

    public int getCheck_out() {
        return check_out;
    }

    public int getRoom_qty() {
        return room_qty;
    }

    public String getRoom_name() {
        return room_name;
    }

    public float getTotal() {
        return total;
    }
}
