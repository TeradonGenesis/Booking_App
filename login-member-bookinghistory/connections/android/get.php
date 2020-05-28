<?php

$conn=mysqli_connect("localhost","root","","android");
$stmt = $conn->prepare("SELECT * FROM booking_history");
$stmt->execute();
$result = $stmt->get_result();
$arr = array();

for($i=0;$i<mysqli_num_rows($result);$i++){
    $row = mysqli_fetch_assoc($result);
    $arr[$i]=$row;
}
echo json_encode($arr);
$conn->close();
?>
