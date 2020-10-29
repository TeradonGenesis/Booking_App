<?
    header('Content-Type: application/json');
    include_once("Connections/pamconnection_api.php");

    $sql = "SELECT items.booking_id, items.room_type_id, items.room_type_name, items.guest_ref, items.check_in, items.check_out, items.room_qty, items.total
    FROM users INNER JOIN members ON users.member_id = members.id INNER JOIN bookings ON members.id = bookings.member_id INNER JOIN items ON bookings.id = items.booking_id
    WHERE users.username = 'jonathan.wphp@gmail.com' AND users.password = '9b2807f21781ba9f9c595327bf314dd2b3305a57'";

    $r = $pamconnection->query($sql);

    $result = array();

    while($row = mysqli_fetch_array($r)){
        array_push($result,array(
            'booking_id'=>$row['booking_id'],
            'room_id'=>$row['room_type_id'],
            'room_name'=>$row['room_type_name'],
            'guest_ref'=>$row['guest_ref'],
            'check_in'=>$row['check_in'],
            'check_out'=>$row['check_out'],
            'room_qty'=>$row['room_qty'],
            'total'=>$row['total']
        ));
    }
    echo json_encode(array('results'=>$result), JSON_UNESCAPED_SLASHES);

    $pamconnection->close();

?>
