package com.example.kuching_park_hotel;

public class Room {

    private String id, image_link, room_name, no_beds, description;
    private Double price;
    private String no_guests;
    public Room(Builder builder) {
        this.id = builder.id;
        this.image_link = builder.image_link;
        this.room_name = builder.room_name;
        this.price = builder.price;
        this.no_beds = builder.no_beds;
        this.no_guests = builder.no_guests;
        this.description = builder.description;
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

    public String getNo_guests() {
        return no_guests;
    }

    public String getDescription() {
        return description;
    }

    public static class Builder {
        private String id, image_link, room_name, no_beds, description;
        private Double price;
        private String no_guests;

        public static Builder newInstance() {
            return new Builder();
        }

        public Builder set_Id(String id) {
            this.id = id;
            return this;
        }

        public Builder setImage_Link(String image_link) {
            this.image_link = image_link;
            return this;
        }

        public Builder setRoom_Name(String room_name) {
            this.room_name = room_name;
            return this;
        }

        public Builder setNo_Beds(String no_beds) {
            this.no_beds = no_beds;
            return this;
        }

        public Builder set_Description(String description) {
            this.description = description;
            return this;
        }

        public Builder setPrice(Double price) {
            this.price = price;
            return this;
        }

        public Builder setNo_Guests(String no_guests) {
            this.no_guests = no_guests;
            return this;
        }

        public Room build() {
            return new Room(this);
        }
    }
}
