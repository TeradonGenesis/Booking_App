package com.example.kuching_park_hotel;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

import androidx.annotation.Nullable;

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
                "    "+COLUMN_TOTAL+" varchar(255) NOT NULL\n" +
                ");";
        db.execSQL(sql);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {

    }
}
