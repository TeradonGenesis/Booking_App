package com.example.kuching_park_hotel;

import android.content.Intent;
import android.icu.text.DateFormat;
import android.icu.text.SimpleDateFormat;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.squareup.picasso.Picasso;

import java.util.ArrayList;

public class MyAdapter extends RecyclerView.Adapter<MyAdapter.ViewHolder> {

    private String url = "http://103.6.196.63/~smdigitalcom/Rooms2go/files/room_type/image/";
    private ArrayList<Room> roomArrayList;
    private String check_in, check_out;
    private int nights;

    public MyAdapter(ArrayList<Room> roomArrayList, String check_in, String check_out, int nights) {
        this.roomArrayList = roomArrayList;
        this.check_in = check_in;
        this.check_out = check_out;
        this.nights = nights;
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
        String photo = room.getImage_link();
        String photo_url = url + "/" +  room.getId() + "/" + photo;
        ArrayList<Rates> ratesArrayList = room.getRatesArrayList();



        Picasso.get().load(photo_url).into(holder.roomImage);

        holder.price.setText("RM".concat(String.format("%.2f", ratesArrayList.get(0).getRate())));
        holder.roomName.setText(room.getRoom_name());
        holder.noGuests.setText(String.valueOf(room.getNo_guests()).concat(" guests"));
    }

    @Override
    public int getItemCount() {
        return roomArrayList.size();
    }

    public class ViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener {

        private ImageView roomImage;
        private TextView roomName, noGuests, price;

        public ViewHolder(@NonNull View itemView) {
            super(itemView);
            roomImage = itemView.findViewById(R.id.imageView_roomThumbnail);
            roomName = itemView.findViewById(R.id.textView_roomName);
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
            String guests = roomArrayList.get(pos).getNo_guests();
            Double price = roomArrayList.get(pos).getPrice();
            String description = roomArrayList.get(pos).getDescription();
            int stocks = roomArrayList.get(pos).getStocks();
            ArrayList<Rates> ratesArrayList =  roomArrayList.get(pos).getRatesArrayList();
            //add extras version
            ArrayList<Extra> extrasArrayList = roomArrayList.get(pos).getExtrasArrayList();
            String image_url = url + "/" +  roomArrayList.get(pos).getId() + "/" + image;

            Intent intent = new Intent(v.getContext(), Room_Info_Activity.class);
            Bundle detail_bundle = new Bundle();
            detail_bundle.putString("id", id);
            detail_bundle.putString("image", image_url);
            detail_bundle.putString("name", name);
            detail_bundle.putString("guests", guests);
            detail_bundle.putString("description", description);
            detail_bundle.putDouble("price", price);
            detail_bundle.putInt("stocks", stocks);
            detail_bundle.putString("check_in", check_in);
            detail_bundle.putString("check_out", check_out);
            detail_bundle.putInt("nights", nights);
            detail_bundle.putParcelableArrayList("special_rates", ratesArrayList);
            //do extras version
            detail_bundle.putParcelableArrayList("extras",extrasArrayList);
            intent.putExtras(detail_bundle);
            v.getContext().startActivity(intent);
        }
    }
}
