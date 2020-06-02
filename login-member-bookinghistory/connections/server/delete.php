<?php
//Axios attempt
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");

if(isset($_POST) && !empty($_POST)){
    $data = json_decode(file_get_contents("php://input"), true);
    $id = $data['id'];
    $conn=mysqli_connect("localhost","root","","member_api");
    $stmt = $conn->prepare("DELETE FROM key_list WHERE id=?");
    $stmt->bind_param('i',$id);
    $stmt->execute();
    $conn->close();
};
?>