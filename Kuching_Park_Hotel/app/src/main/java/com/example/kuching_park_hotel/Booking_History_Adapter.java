package com.example.kuching_park_hotel;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;

public class Booking_History_Adapter extends RecyclerView.Adapter<Booking_History_Adapter.MyViewHolder> {
    private ArrayList<Booking_History> bookingList;
    private Context context;
    private Activity activity;

    public Booking_History_Adapter(ArrayList<Booking_History> bookingList) {
        this.bookingList = bookingList;
    }

    @NonNull
    @Override
    public Booking_History_Adapter.MyViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.bookings_row_layout,parent,false);
        context = parent.getContext();
        return new MyViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull Booking_History_Adapter.MyViewHolder holder, int position) {
        Booking_History booking = bookingList.get(position);
        String checkin = booking.getCheck_in().toString();
        String checkout = booking.getCheck_out().toString();
        String date = checkin + "=" + checkout;
        holder.textview_Room.setText(booking.getRoom_name());
        holder.textview_Date.setText(date);
        holder.textview_Price.setText(String.valueOf(booking.getTotal()));
    }

    @Override
    public int getItemCount() {
        return bookingList.size();
    }

    public class MyViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener{
        public TextView textview_Room, textview_Date, textview_Price;
        public MyViewHolder(@NonNull View itemView) {
            super(itemView);
            textview_Room = itemView.findViewById(R.id.textView_Room);
            textview_Price = itemView.findViewById(R.id.textView_Price);
            textview_Date = itemView.findViewById(R.id.textView_Date);
            itemView.setOnClickListener(this);
        }

        @Override
        public void onClick(View v) {
            int pos = getAdapterPosition();
            Bundle bundle = new Bundle();
            Intent intent = new Intent();
            /*intent.putParcelableArrayListExtra("ROOM_LIST", bookingList.get(pos));
            intent.setClass(context , Main2Activity.class);
            ((Activity)context).startActivityForResult(intent, 2);*/
        }
    }
}
