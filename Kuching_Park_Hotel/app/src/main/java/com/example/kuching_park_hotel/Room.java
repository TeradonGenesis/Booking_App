package com.example.kuching_park_hotel;

public class Room {

    private String id, image_link, room_name, no_beds, description;
    private Double price;
    private String no_guests;
    private String eb_discount;
    private String eb_duration;
    private int stocks;
    private String sub_image1;
    private String sub_image2;

    //tier 1
    private int t1_pr;
    private Double t1_price;
    private String t1_from;
    private String t1_to;

    //tier 2
    private int t2_pr;
    private Double t2_price;
    private String t2_from;
    private String t2_to;

    //tier 2
    private int t3_pr;
    private Double t3_price;
    private String t3_from;
    private String t3_to;

    //tier 4
    private int t4_pr;
    private Double t4_price;

    //tier 5
    private int t5_pr;
    private Double t5_price;

    //tier 6
    private int t6_pr;
    private Double t6_price;

    //tier 7
    private int t7_pr;
    private Double t7_price;


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

        //tier 1
        this.t1_pr = builder.t1_pr;
        this.t1_price = builder.t1_price;
        this.t1_from = builder.t1_from;
        this.t1_to = builder.t1_to;

        //tier 2
        this.t2_pr = builder.t2_pr;
        this.t2_price = builder.t2_price;
        this.t2_from = builder.t2_from;
        this.t2_to = builder.t2_to;

        //tier 2
        this.t3_pr = builder.t3_pr;
        this.t3_price = builder.t3_price;
        this.t3_from = builder.t3_from;
        this.t3_to = builder.t3_to;

        //tier 4
        this.t4_pr = builder.t4_pr;
        this.t4_price = builder.t4_price;

        //tier 5
        this.t5_pr = builder.t5_pr;
        this.t5_price = builder.t5_price;

        //tier 6
        this.t6_pr = builder.t6_pr;
        this.t6_price = builder.t6_price;

        //tier 7
        this.t7_pr = builder.t7_pr;
        this.t7_price = builder.t7_price;
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

    public String getEb_discount() {
        return eb_discount;
    }

    public String getEb_duration() {
        return eb_duration;
    }

    public int getStocks() {
        return stocks;
    }

    public String getSub_image1() {
        return sub_image1;
    }

    public String getSub_image2() {
        return sub_image2;
    }

    public int getT1_pr() {
        return t1_pr;
    }

    public Double getT1_price() {
        return t1_price;
    }

    public String getT1_from() {
        return t1_from;
    }

    public String getT1_to() {
        return t1_to;
    }

    public int getT2_pr() {
        return t2_pr;
    }

    public Double getT2_price() {
        return t2_price;
    }

    public String getT2_from() {
        return t2_from;
    }

    public String getT2_to() {
        return t2_to;
    }

    public int getT3_pr() {
        return t3_pr;
    }

    public Double getT3_price() {
        return t3_price;
    }

    public String getT3_from() {
        return t3_from;
    }

    public String getT3_to() {
        return t3_to;
    }

    public int getT4_pr() {
        return t4_pr;
    }

    public Double getT4_price() {
        return t4_price;
    }

    public int getT5_pr() {
        return t5_pr;
    }

    public Double getT5_price() {
        return t5_price;
    }

    public int getT6_pr() {
        return t6_pr;
    }

    public Double getT6_price() {
        return t6_price;
    }

    public int getT7_pr() {
        return t7_pr;
    }

    public Double getT7_price() {
        return t7_price;
    }

    public static class Builder {
        private String id, image_link, room_name, no_beds, description;
        private Double price;
        private String no_guests;
        private String eb_discount;
        private String eb_duration;
        private int stocks;
        private String sub_image1;
        private String sub_image2;

        //tier 1
        private int t1_pr;
        private Double t1_price;
        private String t1_from;
        private String t1_to;

        //tier 2
        private int t2_pr;
        private Double t2_price;
        private String t2_from;
        private String t2_to;

        //tier 2
        private int t3_pr;
        private Double t3_price;
        private String t3_from;
        private String t3_to;

        //tier 4
        private int t4_pr;
        private Double t4_price;

        //tier 5
        private int t5_pr;
        private Double t5_price;

        //tier 6
        private int t6_pr;
        private Double t6_price;

        //tier 7
        private int t7_pr;
        private Double t7_price;

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

        public Builder setT1_pr(int t1_pr) {
            this.t1_pr = t1_pr;
            return this;
        }

        public Builder setT1_price(Double t1_price) {
            this.t1_price = t1_price;
            return this;
        }

        public Builder setT1_from(String t1_from) {
            this.t1_from = t1_from;
            return this;
        }

        public Builder setT1_to(String t1_to) {
            this.t1_to = t1_to;
            return this;
        }

        public Builder setT2_pr(int t2_pr) {
            this.t2_pr = t2_pr;
            return this;
        }

        public Builder setT2_price(Double t2_price) {
            this.t2_price = t2_price;
            return this;
        }

        public Builder setT2_from(String t2_from) {
            this.t2_from = t2_from;
            return this;
        }

        public Builder setT2_to(String t2_to) {
            this.t2_to = t2_to;
            return this;
        }

        public Builder setT3_pr(int t3_pr) {
            this.t3_pr = t3_pr;
            return this;
        }

        public Builder setT3_price(Double t3_price) {
            this.t3_price = t3_price;
            return this;
        }

        public Builder setT3_from(String t3_from) {
            this.t3_from = t3_from;
            return this;
        }

        public Builder setT3_to(String t3_to) {
            this.t3_to = t3_to;
            return this;
        }

        public Builder setT4_pr(int t4_pr) {
            this.t4_pr = t4_pr;
            return this;
        }

        public Builder setT4_price(Double t4_price) {
            this.t4_price = t4_price;
            return this;
        }

        public Builder setT5_pr(int t5_pr) {
            this.t5_pr = t5_pr;
            return this;
        }

        public Builder setT5_price(Double t5_price) {
            this.t5_price = t5_price;
            return this;
        }

        public Builder setT6_pr(int t6_pr) {
            this.t6_pr = t6_pr;
            return this;
        }

        public Builder setT6_price(Double t6_price) {
            this.t6_price = t6_price;
            return this;
        }

        public Builder setT7_pr(int t7_pr) {
            this.t7_pr = t7_pr;
            return this;
        }

        public Builder setT7_price(Double t7_price) {
            this.t7_price = t7_price;
            return this;
        }

        public Room build() {
            return new Room(this);
        }
    }
}
