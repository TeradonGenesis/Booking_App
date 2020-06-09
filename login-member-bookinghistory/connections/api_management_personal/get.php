<?php

//header("Access-Control-Allow-Origin: *");
//header("Access-Control-Allow-Methods: GET, POST");
//
//
//$conn=mysqli_connect("localhost","root","","jwt_test");
//$stmt = $conn->prepare("SELECT * FROM user");
//$stmt->execute();
//$result = $stmt->get_result();
//$arr = array();
//
//for($i=0;$i<mysqli_num_rows($result);$i++){
//    $row = mysqli_fetch_assoc($result);
//    $arr[$i]=$row;
//}
//echo json_encode($arr);
//$conn->close();

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");


$conn=mysqli_connect("localhost","root","","api_keys");
$stmt = $conn->prepare("SELECT * FROM user");
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