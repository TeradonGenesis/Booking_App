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

            int stocks = roomArrayList.get(pos).getStocks();
            String sub_image1 = roomArrayList.get(pos).getSub_image1();
            String sub_image2 = roomArrayList.get(pos).getSub_image2();

            //tier 1
            int t1_pr = roomArrayList.get(pos).getT1_pr();
            Double t1_price = roomArrayList.get(pos).getT1_price();
            String t1_from = roomArrayList.get(pos).getT1_from();
            String t1_to = roomArrayList.get(pos).getT1_to();

            //tier 2
            int t2_pr = roomArrayList.get(pos).getT2_pr();
            Double t2_price = roomArrayList.get(pos).getT2_price();
            String t2_from = roomArrayList.get(pos).getT2_from();
            String t2_to = roomArrayList.get(pos).getT2_to();

            //tier 2
            int t3_pr = roomArrayList.get(pos).getT3_pr();
            Double t3_price = roomArrayList.get(pos).getT3_price();
            String t3_from = roomArrayList.get(pos).getT3_from();
            String t3_to = roomArrayList.get(pos).getT3_to();

            //tier 4
            int t4_pr = roomArrayList.get(pos).getT4_pr();
            Double t4_price = roomArrayList.get(pos).getT4_price();

            //tier 5
            int t5_pr = roomArrayList.get(pos).getT5_pr();
            Double t5_price = roomArrayList.get(pos).getT5_price();

            //tier 6
            int t6_pr = roomArrayList.get(pos).getT6_pr();
            Double t6_price = roomArrayList.get(pos).getT6_price();

            //tier 7
            int t7_pr = roomArrayList.get(pos).getT7_pr();
            Double t7_price = roomArrayList.get(pos).getT7_price();


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

            detail_bundle.putInt("stocks", stocks);

            //t1
            detail_bundle.putInt("t1_pr", t1_pr);
            detail_bundle.putDouble("t1_price", t1_price);
            detail_bundle.putString("t1_from", t1_from);
            detail_bundle.putString("t1_to", t1_to);

            //t2
            detail_bundle.putInt("t2_pr", t2_pr);
            detail_bundle.putDouble("t2_price", t2_price);
            detail_bundle.putString("t2_from", t2_from);
            detail_bundle.putString("t2_to", t2_to);

            //t3
            detail_bundle.putInt("t3_pr", t3_pr);
            detail_bundle.putDouble("t3_price", t3_price);
            detail_bundle.putString("t3_from", t3_from);
            detail_bundle.putString("t3_to", t3_to);

            //t4
            detail_bundle.putInt("t4_pr", t4_pr);
            detail_bundle.putDouble("t4_price", t4_price);

            //t5
            detail_bundle.putInt("t5_pr", t5_pr);
            detail_bundle.putDouble("t5_price", t5_price);

            //t6
            detail_bundle.putInt("t6_pr", t6_pr);
            detail_bundle.putDouble("t6_price", t6_price);

            //t7
            detail_bundle.putInt("t7_pr", t7_pr);
            detail_bundle.putDouble("t7_price", t7_price);

            intent.putExtras(detail_bundle);
            v.getContext().startActivity(intent);
        }
    }
}
