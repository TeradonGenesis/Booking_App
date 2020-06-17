<?php

$conn=mysqli_connect("localhost","root","","android");
if(isset($_POST['room_id']) && isset($_POST['name']) && isset($_POST['check_in']) && isset($_POST['check_out']) && isset($_POST['nights']) && isset($_POST['room_qty']) && isset($_POST['total']) && isset($_POST['member_id']))
{
    $room_id = $_POST['room_id'];
    $name = $_POST['name'];
    $check_in = $_POST['check_in'];
    $check_out = $_POST['check_out'];
    $nights = $_POST['postcode'];
    $room_qty = $_POST['room_qty'];
    $total = $_POST['total'];
    $member_id = $_POST['member_id'];

    
    $stmt = $conn->prepare("INSERT INTO booking_history (room_id, guest_ref, room_qty, check_in, check_out, room_name, total) VALUES ( ?, ?, ?, ?, ?, ?, ?)");
    $stmt->bind_param('iiisssd',$room_id, $member_id, $room_qty, $check_in, $check_out, $name, $total);
    $stmt->execute();

    
}

?>