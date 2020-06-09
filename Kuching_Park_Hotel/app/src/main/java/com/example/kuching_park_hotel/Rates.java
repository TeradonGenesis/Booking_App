package com.example.kuching_park_hotel;

public class Rates {

    private String id;
    private int days;
    private Double rate;
    private String start, end;

    public Rates(Builder builder){
        this.id = builder.id;
        this.rate = builder.rate;
        this.days = builder.days;
        this.start = builder.start;
        this.end = builder.end;
    }

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

    }

}
