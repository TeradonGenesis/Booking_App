package com.example.kuching_park_hotel;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

import androidx.annotation.RequiresApi;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;


public class Room implements Parcelable {

    private String id;
    private String image_link;
    private String room_name;
    private String description;
    private Double total_price;
    private String no_guests;
    private int stocks;
    private String check_in;
    private String check_out;
    private int room_qty;
    private int nights;
    private String sub_image1;
    private String sub_image2;
    private ArrayList<Rates> ratesArrayList = new ArrayList<>();

    //Extras arraylist here
    private ArrayList<Extra> extrasArrayList =  new ArrayList<>();

    public Room(String id, String image_link, String room_name, String description, Double total_price, String no_guests, int stocks, String check_in, String check_out, int nights) {
        this.id = id;
        this.image_link = image_link;
        this.room_name = room_name;
        this.description = description;
        this.total_price = total_price;
        this.no_guests = no_guests;
        this.stocks = stocks;
        this.check_in = check_in;
        this.check_out = check_out;
        this.room_qty = room_qty;
        this.nights = nights;
    }

    //getters
    public String getId() {
        return id;
    }

    public String getImage_link() {
        return image_link;
    }

    public String getRoom_name() {
        return room_name;
    }

    public Double getPrice() {
        return total_price;
    }

    public String getNo_guests() {
        return no_guests;
    }

    public String getDescription() {
        return description;
    }

    public int getStocks() {
        return stocks;
    }

    public String getCheck_in() {
        return check_in;
    }

    public String getCheck_out() {
        return check_out;
    }

    public int getRoom_qty() {
        return room_qty;
    }

    public int get_Nights() {
        return nights;
    }

    public ArrayList<Rates> getRatesArrayList() {
        return ratesArrayList;
    }

    public ArrayList<Extra> getExtrasArrayList() {
        return extrasArrayList;
    }

    /*
    public String getSub_image1() {
        return sub_image1;
    }

    public String getSub_image2() {
        return sub_image2;
    }*/

    //setters



    public void setRatesArrayList(ArrayList<Rates> ratesArrayList) {
        this.ratesArrayList = ratesArrayList;
    }

    public void setExtrasArrayList(ArrayList<Extra> extrasArrayList) {
        this.extrasArrayList = extrasArrayList;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setImage_link(String image_link) {
        this.image_link = image_link;
    }

    public void setRoom_name(String room_name) {
        this.room_name = room_name;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setNo_guests(String no_guests) {
        this.no_guests = no_guests;
    }

    public void setStocks(int stocks) {
        this.stocks = stocks;
    }



    protected Room(Parcel in) {
        id = in.readString();
        image_link = in.readString();
        room_name = in.readString();
        description = in.readString();
        total_price = in.readDouble();
        no_guests = in.readString();
        stocks = in.readInt();
        in.readTypedList(ratesArrayList ,Rates.CREATOR);
        in.readTypedList(extrasArrayList ,Extra.CREATOR);
        //add for extras list
    }

    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(id);
        dest.writeString(image_link);
        dest.writeString(room_name);
        dest.writeString(no_guests);
        dest.writeInt(stocks);
        dest.writeTypedList(ratesArrayList);
        //add for extras list
        dest.writeTypedList(extrasArrayList);
    }

    @SuppressWarnings("unused")
    public static final Parcelable.Creator<Room> CREATOR = new Parcelable.Creator<Room>() {
        @Override
        public Room createFromParcel(Parcel in) {
            return new Room(in);
        }

        @Override
        public Room[] newArray(int size) {
            return new Room[size];
        }
    };
}