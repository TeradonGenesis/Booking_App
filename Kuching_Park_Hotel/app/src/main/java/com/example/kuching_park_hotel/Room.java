package com.example.kuching_park_hotel;

public class Room {

    private String id, image_link, room_name, no_beds, description;
    private Double price;
    private int no_guests;
    public Room(String id, String image_link, String room_name, Double price, String no_beds, int no_guests, String description) {
        this.id = id;
        this.image_link = image_link;
        this.room_name = room_name;
        this.price = price;
        this.no_beds = no_beds;
        this.no_guests = no_guests;
        this.description = description;
    }

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
        return price;
    }

    public String getNo_beds() {
        return no_beds;
    }

    public int getNo_guests() {
        return no_guests;
    }

    public String getDescription() {
        return description;
    }
}
