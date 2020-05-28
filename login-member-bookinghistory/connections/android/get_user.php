<?php

$conn=mysqli_connect("localhost","root","","android");
if(isset($_POST['guest_ref'])){
    $guest_ref = $_POST['guest_ref'];
    $stmt = $conn->prepare("SELECT * FROM booking_history WHERE guest_ref=?");
    $stmt->bind_param('i',$guest_ref);
    $stmt->execute();
    $result = $stmt->get_result();
    $arr = array();

    for($i=0;$i<mysqli_num_rows($result);$i++){
        $row = mysqli_fetch_assoc($result);
        $arr[$i]=$row;
    }
    echo json_encode($arr);
}

$conn->close();
?>
