package com.example.kuching_park_hotel;

import android.content.Intent;
import android.os.Bundle;

import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

/**
 * A simple {@link Fragment} subclass.
 */
public class Mainpage_Fragment extends Fragment {

    private CardView cardView_bed, cardView_points, cardView_cart;

    public Mainpage_Fragment() {
        // Required empty public constructor
    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        View v = inflater.inflate(R.layout.fragment_mainpage_, container, false);
        initUI(v);
        clickEvents();
        return v;
    }

    public void initUI(View v){
        cardView_bed = v.findViewById(R.id.card_bed);
        cardView_points = v.findViewById(R.id.card_points);
        cardView_cart = v.findViewById(R.id.card_cart);
    }

    public void clickEvents() {
        cardView_bed.setOnClickListener(new Click());
        cardView_points.setOnClickListener(new Click());
        cardView_cart.setOnClickListener(new Click());
    }

    //Set up the click events
    public class Click implements View.OnClickListener {

        @Override
        public void onClick(View v) {
            // Perform action on click

            int id = v.getId();
            switch (id) {
                case R.id.card_bed:
                    Intent intent = new Intent(getContext(), Search_Room_Activity.class);
                    startActivity(intent);
                default:
                    break;
            }

        }
    }
}
