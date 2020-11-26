package com.example.kuching_park_hotel;

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


public class Booking_History_Details {
    private int nights,room_qty;
    private String check_in,check_out, roomtype_name;
    private float total;

    public Booking_History_Details(int nights, int room_qty,  String roomtype_name, String check_in, String check_out, float total) {
        this.nights = nights;
        this.room_qty = room_qty;
        this.check_in = check_in;
        this.check_out = check_out;
        this.roomtype_name = roomtype_name;
        this.total = total;
    }

    public int getNights() {
        return nights;
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

    public String getRoomtype_name() {
        return roomtype_name;
    }

    public float getTotal() {
        return total;
    }
}
