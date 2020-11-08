package com.example.kuching_park_hotel;

import android.os.Parcel;
import android.os.Parcelable;

//this is the Add-On class or Extras
public class Extra implements Parcelable {
    private String id,name,description,room_types,charge_value,maximum_qty;

    public Extra(String id, String name, String description, String charge_value, String maximum_qty) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.charge_value = charge_value;
        this.maximum_qty = maximum_qty;
    }

    protected Extra(Parcel in) {
        id = in.readString();
        name = in.readString();
        description = in.readString();
        room_types = in.readString();
        charge_value = in.readString();
        maximum_qty = in.readString();
    }

    public static final Creator<Extra> CREATOR = new Creator<Extra>() {
        @Override
        public Extra createFromParcel(Parcel in) {
            return new Extra(in);
        }

        @Override
        public Extra[] newArray(int size) {
            return new Extra[size];
        }
    };

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }

    public String getCharge_value() {
        return charge_value;
    }

    public String getMaximum_qty() {
        return maximum_qty;
    }

    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel dest, int flags) {

        dest.writeString(id);
        dest.writeString(name);
        dest.writeString(description);
        dest.writeString(charge_value);
        dest.writeString(maximum_qty);
    }
}
