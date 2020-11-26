package com.example.kuching_park_hotel;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;

public class MyHistoryDetailsAdapter extends RecyclerView.Adapter<MyHistoryDetailsAdapter.DetailsViewHolder> {

    //private String url = "http://10.0.2.2/r2g/files/room_type/image/";
    private ArrayList<Booking_History_Details> historyDetailsArrayList;
    ArrayList<Booking_History> bookingHistoryArrayList;

    public MyHistoryDetailsAdapter(ArrayList<Booking_History> bookingHistoryArrayList,ArrayList<Booking_History_Details> historyDetailsArrayList) {
        this.historyDetailsArrayList = historyDetailsArrayList;
        this.bookingHistoryArrayList = bookingHistoryArrayList;
    }


    @NonNull
    @Override
    public MyHistoryDetailsAdapter.DetailsViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.history_details_row_layout, parent, false);
        return new DetailsViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull DetailsViewHolder holder, int position) {
        Log.i("Position:", Integer.toString(position));

        Booking_History_Details details = bookingHistoryArrayList.get(position).getDetailsArrayList().get(position);


        String duration = details.getCheck_in()
                    + " - "
                    + details.getCheck_out();
        String name = details.getRoomtype_name();
        String nights = Integer.toString(details.getNights());

        holder.roomName.setText(name);
        holder.duration.setText(duration);
        holder.nights.setText(nights);
    }

    @Override
    public int getItemCount() {
        Log.i("Size", Integer.toString(historyDetailsArrayList.size()));
        return historyDetailsArrayList.size();
    }

    public class DetailsViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener {

        private TextView roomName, price, duration, nights;

        public DetailsViewHolder(@NonNull View itemView) {
            super(itemView);
            roomName = itemView.findViewById(R.id.textView_booking_roomName);
            duration = itemView.findViewById(R.id.textView_booking_duration);
            nights = itemView.findViewById(R.id.textView_booking_nights);
            itemView.setOnClickListener(this);
        }

        @Override
        public void onClick(View v) {
            int pos = getAdapterPosition();
            Booking_History details = bookingHistoryArrayList.get(pos);
            Booking_History_Details moredetails = details.getDetailsArrayList().get(pos);

            String booking_id = "B00000" + details.getBooking_id();
            String booking_date = details.getBooking_date();
            String room_qty = moredetails.getRoom_qty() + " rooms";
            String total = "RM" + details.getTotal()+"0";
            String check_in = moredetails.getCheck_in();
            String check_out = moredetails.getCheck_out();
            String room_name = moredetails.getRoomtype_name();

            Intent intent = new Intent(v.getContext(), Booking_History_Detail_Activity.class);
            Bundle detail_bundle = new Bundle();
            detail_bundle.putString("booking_id", booking_id);
            detail_bundle.putString("room_qty", room_qty);
            detail_bundle.putString("check_in", check_in);
            detail_bundle.putString("check_out", check_out);
            detail_bundle.putString("booking_date", booking_date);
            detail_bundle.putString("room_name", room_name);
            detail_bundle.putString("total", total);

            intent.putExtras(detail_bundle);
            v.getContext().startActivity(intent);

        }
    }
}
