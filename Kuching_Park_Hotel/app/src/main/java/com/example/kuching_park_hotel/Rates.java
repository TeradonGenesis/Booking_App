package com.example.kuching_park_hotel;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

public class Rates implements Parcelable {

    private String date;
    private Double rate;
    private int stock;

    public Rates(String date, Double rate, int stock) {
        this.date = date;
        this.rate = rate;
        this.stock = stock;
    }

    protected Rates(Parcel in) {
        date = in.readString();
        rate = in.readDouble();
        stock = in.readInt();
    }

    public static final Creator<Rates> CREATOR = new Creator<Rates>() {
        @Override
        public Rates createFromParcel(Parcel in) {
            return new Rates(in);
        }

        @Override
        public Rates[] newArray(int size) {
            return new Rates[size];
        }
    };

    public String getDate() {
        return date;
    }
    public Double getRate() {
        return rate;
    }
    public int getStock() {
        return stock;
    }


    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(date);
        dest.writeDouble(rate);
        dest.writeInt(stock);
    }

}
