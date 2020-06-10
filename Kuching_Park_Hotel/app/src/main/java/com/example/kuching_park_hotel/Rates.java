package com.example.kuching_park_hotel;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

public class Rates implements Parcelable {

    private String id;
    private int days;
    private Double rate;
    private String start, end;

    public Rates(String id, int days, Double rate, String start, String end) {
        this.id = id;
        this.days = days;
        this.rate = rate;
        this.start = start;
        this.end = end;
    }

    protected Rates(Parcel in) {
        id = in.readString();
        days = in.readInt();
        if (in.readByte() == 0) {
            rate = null;
        } else {
            rate = in.readDouble();
        }
        start = in.readString();
        end = in.readString();
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

    public String getId() {
        return id;
    }

    public int getDays() {
        return days;
    }

    public Double getRate() {
        return rate;
    }

    public String getStart() {
        return start;
    }

    public String getEnd() {
        return end;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setDays(int days) {
        this.days = days;
    }

    public void setRate(Double rate) {
        this.rate = rate;
    }

    public void setStart(String start) {
        this.start = start;
    }

    public void setEnd(String end) {
        this.end = end;
    }

    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(id);
        dest.writeInt(days);
        dest.writeDouble(rate);
        dest.writeString(start);
        dest.writeString(end);
    }

    /*
    public static class Builder{

        private String id;
        private int days;
        private Double rate;
        private String start, end;


        public static Builder newInstance() {
            return new Builder();
        }

        public Builder set_Id(String id) {
            this.id = id;
            return this;
        }

        public Builder set_Rate(Double rate) {
            this.rate = rate;
            return this;
        }

        public Builder set_Days(int days) {
            this.days = days;
            return this;
        }

        public Builder set_Start(String start) {
            this.start = start;
            return this;
        }

        public Builder set_End(String end) {
            this.end = end;
            return this;
        }

        public Rates build() {
            return new Rates(this);
        }

    }*/

}
