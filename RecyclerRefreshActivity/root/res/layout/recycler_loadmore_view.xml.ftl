<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent">

    <ProgressBar
        android:layout_width="wrap_content"
        android:id="@+id/bottom_progress_bar"
        android:layout_height="wrap_content"
        android:layout_centerHorizontal="true" />

    <TextView
        android:layout_width="fill_parent"
        android:layout_height="wrap_content"
        android:text="Loading..."
        android:layout_below="@id/bottom_progress_bar"
        android:layout_marginTop="2dp"
        android:gravity="center_horizontal"/>
        
</RelativeLayout>