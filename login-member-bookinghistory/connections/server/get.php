<?php

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");


$conn=mysqli_connect("localhost","root","","member_api");
$stmt = $conn->prepare("SELECT id,purpose,link,status FROM key_list");
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