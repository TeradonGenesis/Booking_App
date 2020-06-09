package com.example.kuching_park_hotel;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

public class Room {

    private String id, image_link, room_name, no_beds, description;
    private Double price;
    private String no_guests;
    private String eb_discount;
    private String eb_duration;
    private int stocks;
    private String sub_image1;
    private String sub_image2;
    private ArrayList<Rates> special_rates = new ArrayList<>();


    /*
    public Room(Builder builder) {
        this.id = builder.id;
        this.image_link = builder.image_link;
        this.room_name = builder.room_name;
        this.price = builder.price;
        this.no_beds = builder.no_beds;
        this.no_guests = builder.no_guests;
        this.description = builder.description;
        this.eb_discount = builder.eb_discount;
        this.eb_duration = builder.eb_duration;
        this.stocks = builder.stocks;
        this.sub_image1 = builder.sub_image1;
        this.sub_image2 = builder.sub_image2;
        this.special_rates = builder.special_rates;

    }
     */


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

    public String getEb_discount() {
        return eb_discount;
    }

    public String getEb_duration() {
        return eb_duration;
    }

    public int getStocks() {
        return stocks;
    }

    /*
    public String getSub_image1() {
        return sub_image1;
    }

    public String getSub_image2() {
        return sub_image2;
    }*/

    public ArrayList<Rates> getSpecial_rates() {
        return special_rates;
    }


    //setters
    public void setId(String id) {
        this.id = id;
    }

    public void setImage_link(String image_link) {
        this.image_link = image_link;
    }

    public void setRoom_name(String room_name) {
        this.room_name = room_name;
    }

    public void setNo_beds(String no_beds) {
        this.no_beds = no_beds;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public void setNo_guests(String no_guests) {
        this.no_guests = no_guests;
    }

    public void setEb_discount(String eb_discount) {
        this.eb_discount = eb_discount;
    }

    public void setEb_duration(String eb_duration) {
        this.eb_duration = eb_duration;
    }

    public void setStocks(int stocks) {
        this.stocks = stocks;
    }

    /*
    public void setSub_image1(String sub_image1) {
        this.sub_image1 = sub_image1;
    }

    public void setSub_image2(String sub_image2) {
        this.sub_image2 = sub_image2;
    }*/

    public void setSpecial_rates(ArrayList<Rates> special_rates) {
        this.special_rates = special_rates;
    }

    /*
    public static class Builder {
        private String id, image_link, room_name, no_beds, description;
        private Double price;
        private String no_guests;
        private String eb_discount;
        private String eb_duration;
        private int stocks;
        private String sub_image1;
        private String sub_image2;
        private ArrayList<Rates> special_rates;

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

        public Builder setEb_discount(String eb_discount) {
            this.eb_discount = eb_discount;
            return this;
        }

        public Builder setEb_duration(String eb_duration) {
            this.eb_duration = eb_duration;
            return this;
        }

        public Builder setStocks(int stocks) {
            this.stocks = stocks;
            return this;
        }

        public Builder setSub_image1(String sub_image1) {
            this.sub_image1 = sub_image1;
            return this;
        }

        public Builder setSub_image2(String sub_image2) {
            this.sub_image2 = sub_image2;
            return this;
        }

        public Builder setSpecial_Rates(ArrayList<Rates> special_rates) {
            this.special_rates = special_rates;
            return this;
        }



        public Room build() {
            return new Room(this);
        }
    }*/
}
