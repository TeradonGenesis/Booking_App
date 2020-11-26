package com.example.kuching_park_hotel;

import android.content.Intent;
import android.os.Bundle;
import android.telecom.Call;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;

public class MyBookingHistoryAdapter extends RecyclerView.Adapter<MyBookingHistoryAdapter.BookingsViewHolder> {

    //private String url = "http://10.0.2.2/r2g/files/room_type/image/";
    private ArrayList<Booking_History> bookingHistoryArrayList;
    private RecyclerView.RecycledViewPool viewPool = new RecyclerView.RecycledViewPool();
    LinearLayoutManager layoutManager;



    public MyBookingHistoryAdapter(ArrayList<Booking_History> bookingHistoryArrayList) {
        this.bookingHistoryArrayList = bookingHistoryArrayList;
    }

    @NonNull
    @Override
    public MyBookingHistoryAdapter.BookingsViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.booking_history_row_layout, parent, false);
        return new BookingsViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull BookingsViewHolder holder, int position) {

        Booking_History booking = bookingHistoryArrayList.get(position);

        String total = "RM " + booking.getTotal() + "0"; //booking main
        String orderdate = booking.getBooking_date();
        String booking_id = "B00000"+Integer.toString(booking.getBooking_id());

        holder.orderdate.setText(orderdate);
        holder.total.setText(total);
        holder.booking_id.setText(booking_id);

        layoutManager = new LinearLayoutManager(holder.DetailsRecyclerView.getContext(), LinearLayoutManager.VERTICAL,false);

        MyHistoryDetailsAdapter historyDetailsAdapter = new MyHistoryDetailsAdapter(bookingHistoryArrayList,booking.getDetailsArrayList());

        holder.DetailsRecyclerView.setLayoutManager(layoutManager);
        holder.DetailsRecyclerView.setAdapter(historyDetailsAdapter);
        holder.DetailsRecyclerView.setRecycledViewPool(viewPool);
    }

    @Override
    public int getItemCount() {
        Log.i("Size", Integer.toString(bookingHistoryArrayList.size()));
        return bookingHistoryArrayList.size();
    }

    public class BookingsViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener {

        private TextView roomName, total, booking_id, orderdate;
        private RecyclerView DetailsRecyclerView;


        public BookingsViewHolder(@NonNull View itemView) {
            super(itemView);
            DetailsRecyclerView = itemView.findViewById(R.id.details_recyclerview);
            DetailsRecyclerView.setVisibility(View.GONE);
            booking_id = itemView.findViewById(R.id.textView_booking_id);
            total = itemView.findViewById(R.id.textView_booking_roomPrice);
            orderdate = itemView.findViewById(R.id.textView_booking_created);
            itemView.setOnClickListener(this);
        }


        @Override
        public void onClick(View v) {
            /*int pos = getAdapterPosition();
            int booking_id = bookingHistoryArrayList.get(pos).getBooking_id();
            String booking_date = bookingHistoryArrayList.get(pos).getBooking_date();
            int room_qty = bookingHistoryArrayList.get(pos).getDetailsArrayList().get(pos).getRoom_qty();
            String check_in = bookingHistoryArrayList.get(pos).getDetailsArrayList().get(pos).getCheck_in();
            String check_out = bookingHistoryArrayList.get(pos).getDetailsArrayList().get(pos).getCheck_out();
            String room_name = bookingHistoryArrayList.get(pos).getDetailsArrayList().get(pos).getRoomtype_name();
            float total = bookingHistoryArrayList.get(pos).getTotal();

            Intent intent = new Intent(v.getContext(), Booking_History_Detail_Activity.class);
            Bundle detail_bundle = new Bundle();
            detail_bundle.putInt("booking_id", booking_id);
            detail_bundle.putInt("room_qty", room_qty);
            detail_bundle.putString("check_in", check_in);
            detail_bundle.putString("check_out", check_out);
            detail_bundle.putString("booking_date", booking_date);
            detail_bundle.putString("room_name", room_name);
            detail_bundle.putFloat("total", total);

            intent.putExtras(detail_bundle);
            v.getContext().startActivity(intent);*/

            if (DetailsRecyclerView.getVisibility() == View.GONE) {
                DetailsRecyclerView.setVisibility(View.VISIBLE);
            } else {
                DetailsRecyclerView.setVisibility(View.GONE);
            }

        }


    }
}
