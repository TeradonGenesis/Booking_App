package com.example.kuching_park_hotel;

//this is the Add-On class or Extras
public class Extra {
    private String id,name,description,room_types,charge_value,maximum_qty;

    public Extra(String id, String name, String description, String room_types, String charge_value, String maximum_qty) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.room_types = room_types;
        this.charge_value = charge_value;
        this.maximum_qty = maximum_qty;
    }

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getDescription() {
        return description;
    }

    public String getRoom_types() {
        return room_types;
    }

    public String getCharge_value() {
        return charge_value;
    }

    public String getMaximum_qty() {
        return maximum_qty;
    }
}
