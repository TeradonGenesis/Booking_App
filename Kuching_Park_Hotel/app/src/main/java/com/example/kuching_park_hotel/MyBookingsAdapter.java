package com.example.kuching_park_hotel;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;

public class MyBookingsAdapter extends RecyclerView.Adapter<MyBookingsAdapter.BookingsViewHolder> {

    private String url = "http://10.0.2.2/r2g/files/room_type/image/";
    private ArrayList<Booking_History> bookingHistoryArrayList;

    public MyBookingsAdapter(ArrayList<Booking_History> bookingHistoryArrayList) {
        this.bookingHistoryArrayList = bookingHistoryArrayList;
    }


    @NonNull
    @Override
    public MyBookingsAdapter.BookingsViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.booking_history_row_layout, parent, false);
        return new BookingsViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull BookingsViewHolder holder, int position) {
        Booking_History booking = bookingHistoryArrayList.get(position);
        String name = booking.getRoom_name();
        float price = booking.getTotal();
        String duration = booking.getCheck_in() + " - " + booking.getCheck_out();

        holder.roomName.setText(name);
        holder.price.setText(String.valueOf(price));
        holder.duration.setText(duration);
    }


    @Override
    public int getItemCount() {
        return bookingHistoryArrayList.size();
    }

    public class BookingsViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener {

        private TextView roomName, price, duration, guests;

        public BookingsViewHolder(@NonNull View itemView) {
            super(itemView);
            roomName = itemView.findViewById(R.id.textView_booking_roomName);
            price = itemView.findViewById(R.id.textView_booking_roomPrice);
            duration = itemView.findViewById(R.id.textView_booking_duration);
            itemView.setOnClickListener(this);
        }

        @Override
        public void onClick(View v) {
            int pos = getAdapterPosition();
            int booking_id = bookingHistoryArrayList.get(pos).getBooking_id();
            int room_id = bookingHistoryArrayList.get(pos).getRoom_id();
            int guest_ref = bookingHistoryArrayList.get(pos).getGuest_ref();
            int room_qty = bookingHistoryArrayList.get(pos).getRoom_qty();
            String check_in = bookingHistoryArrayList.get(pos).getCheck_in();
            String check_out = bookingHistoryArrayList.get(pos).getCheck_out();
            String room_name = bookingHistoryArrayList.get(pos).getRoom_name();
            float total = bookingHistoryArrayList.get(pos).getTotal();

            Intent intent = new Intent(v.getContext(), MyBookingsFragment.class);
            Bundle detail_bundle = new Bundle();
            detail_bundle.putInt("booking_id", booking_id);
            detail_bundle.putInt("room_id", room_id);
            detail_bundle.putInt("guest_ref", guest_ref);
            detail_bundle.putInt("room_qty", room_qty);
            detail_bundle.putString("check_in", check_in);
            detail_bundle.putString("check_out", check_out);
            detail_bundle.putString("room_name", room_name);
            detail_bundle.putFloat("stocks", total);

            intent.putExtras(detail_bundle);
            v.getContext().startActivity(intent);
        }
    }
}
