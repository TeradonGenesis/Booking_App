package com.example.shared_preferences;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

import java.math.BigInteger;
import java.util.ArrayList;

public class DatabaseHelper extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "booking_history.db";
    private static final int DATABASE_VERSION = 1;

    //Database table variables
    private static final String TABLE_NAME = "booking_history";
    private static final String COLUMN_BOOKING_ID = "booking_id";
    private static final String COLUMN_ROOM_ID = "room_id";
    private static final String COLUMN_GUEST_REF = "guest_ref";
    private static final String COLUMN_ROOM_QTY = "room_qty";
    private static final String COLUMN_CHECK_IN = "check_in";
    private static final String COLUMN_CHECK_OUT = "check_out";
    private static final String COLUMN_ROOM_NAME = "room_name";
    private static final String COLUMN_TOTAL = "total";

    public DatabaseHelper(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);
        SQLiteDatabase db = this.getWritableDatabase();
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        String sql = "CREATE TABLE IF NOT EXISTS "+TABLE_NAME+" (\n" +
                "    "+COLUMN_BOOKING_ID+" integer(255) NOT NULL PRIMARY KEY,\n" +
                "    "+COLUMN_ROOM_ID+" integer(255) NOT NULL,\n" +
                "    "+COLUMN_GUEST_REF+" integer(255) NOT NULL,\n" +
                "    "+COLUMN_ROOM_QTY+" integer(255) NOT NULL,\n" +
                "    "+COLUMN_CHECK_IN+" bigint(255) NOT NULL,\n" +
                "    "+COLUMN_CHECK_OUT+" bigint(255) NOT NULL,\n" +
                "    "+COLUMN_ROOM_NAME+" varchar(255) NOT NULL,\n" +
                "    "+COLUMN_TOTAL+" float(255) NOT NULL\n" +
                ");";
        db.execSQL(sql);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {

    }
    public Cursor getBookings(){
        SQLiteDatabase db = getReadableDatabase();
        return db.rawQuery("SELECT * FROM "+TABLE_NAME,null);
    }

    public void insertBookings(int booking_id, int room_id, int guest_ref,
                               int room_qty, BigInteger check_in, BigInteger check_out, String room_name, float total){
        SQLiteDatabase db = getWritableDatabase();
        ContentValues payload = new ContentValues();

        payload.put(COLUMN_BOOKING_ID,booking_id);
        payload.put(COLUMN_ROOM_ID,room_id);
        payload.put(COLUMN_GUEST_REF,guest_ref);
        payload.put(COLUMN_ROOM_QTY,room_qty);
        payload.put(COLUMN_CHECK_IN,String.valueOf(check_in));
        payload.put(COLUMN_CHECK_OUT,String.valueOf(check_out));
        payload.put(COLUMN_ROOM_NAME,room_name);
        payload.put(COLUMN_TOTAL,total);

        db.insert(TABLE_NAME,null,payload);
    }

    //Accepts the online db data
    public void checkDuplicate(ArrayList<Booking> bookings){
        SQLiteDatabase db= getReadableDatabase();
        Cursor data = db.rawQuery("SELECT booking_id FROM "+TABLE_NAME,null);
        ArrayList<String> duplicates = new ArrayList<>();

        if(data.moveToFirst()){
            do{
                int booking_id = data.getInt(0);
                for(int i=0;i<bookings.size();i++){
                    if(booking_id==bookings.get(i).getBooking_id()){
                        duplicates.add(String.valueOf(bookings.get(i).getBooking_id()));
                    }
                }
            }while(data.moveToNext());
        }else{
            Log.d("console","No duplicates");
        }

        for(int i=0;i<duplicates.size();i++){
            Log.d("console","Duplicate ID:"+duplicates.get(i));
        }
    }
}
