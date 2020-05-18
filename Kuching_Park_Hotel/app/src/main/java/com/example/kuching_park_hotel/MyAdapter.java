package com.example.kuching_park_hotel;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.squareup.picasso.Picasso;

import java.text.DecimalFormat;
import java.util.ArrayList;

public class MyAdapter extends RecyclerView.Adapter<MyAdapter.ViewHolder> {

    private String url = "http://192.168.1.5/r2g/files/room_type/image/";
    private ArrayList<Room> roomArrayList;

    public MyAdapter(ArrayList<Room> roomArrayList) {
        this.roomArrayList = roomArrayList;
    }

    @NonNull
    @Override
    public MyAdapter.ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.room_row_layout, parent, false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {

        Room room = roomArrayList.get(position);
        String price_string = String.format("%.2f", room.getPrice());
        String photo = room.getImage_link();
        String photo_url = url + "/" +  room.getId() + "/" + photo;
        Picasso.get().load(photo_url).into(holder.roomImage);

        holder.roomName.setText(room.getRoom_name());
        holder.noBeds.setText(room.getNo_beds());
        holder.noGuests.setText(String.valueOf(room.getNo_guests()).concat(" guests"));
        holder.price.setText("RM".concat(price_string));

    }

    @Override
    public int getItemCount() {
        return roomArrayList.size();
    }

    public class ViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener {

        private ImageView roomImage;
        private TextView roomName, noBeds, noGuests, price;

        public ViewHolder(@NonNull View itemView) {
            super(itemView);
            roomImage = itemView.findViewById(R.id.imageView_roomThumbnail);
            roomName = itemView.findViewById(R.id.textView_roomName);
            noBeds = itemView.findViewById(R.id.textView_noBeds);
            noGuests = itemView.findViewById(R.id.textView_noGuests);
            price = itemView.findViewById(R.id.textView_roomPrice);
            itemView.setOnClickListener(this);
        }

        @Override
        public void onClick(View v) {
            int pos = getAdapterPosition();
            String id = roomArrayList.get(pos).getId();
            String image = roomArrayList.get(pos).getImage_link();
            String name = roomArrayList.get(pos).getRoom_name();
            String beds = roomArrayList.get(pos).getNo_beds();
            String guests = roomArrayList.get(pos).getNo_guests();
            Double price = roomArrayList.get(pos).getPrice();
            String description = roomArrayList.get(pos).getDescription();

            String image_url = url + "/" +  roomArrayList.get(pos).getId() + "/" + image;

            Intent intent = new Intent(v.getContext(), Room_Detail_Activity.class);
            Bundle detail_bundle = new Bundle();
            detail_bundle.putString("id", id);
            detail_bundle.putString("image", image_url);
            detail_bundle.putString("name", name);
            detail_bundle.putString("beds", beds);
            detail_bundle.putString("guests", guests);
            detail_bundle.putString("description", description);
            detail_bundle.putDouble("price", price);
            intent.putExtras(detail_bundle);
            v.getContext().startActivity(intent);
        }
    }
}
