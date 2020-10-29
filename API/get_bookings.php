<?
    header('Content-Type: application/json');
    include_once("Connections/pamconnection_booking.php");

    if(isset($_POST['id'])) {


    $guest_id = $_POST['id'];
   

    $sql = "SELECT booking_id, room_id, guest_ref, room_qty, check_in, check_out, room_name, total FROM booking_history WHERE guest_ref = $guest_id ORDER BY booking_id DESC";


    $json_response = array();
    
    $r = $pamconnection->query($sql);

    while($row = mysqli_fetch_array($r)){

        $row_array = array();

        $row_array['booking_id'] = $row['booking_id'];
        $row_array['room_id'] = $row['room_id'];
        $row_array['guest_ref'] = $row['guest_ref'];
        $row_array['room_qty'] = $row['room_qty'];
        $row_array['check_in'] = $row['check_in'];
        $row_array['check_out'] = $row['check_out'];
        $row_array['room_name'] = $row['room_name'];
        $row_array['total'] = $row['total'];
        
        array_push($json_response, $row_array);

    }
    echo json_encode($json_response);

    $pamconnection->close();
}

?>