<?php
//Axios attempt
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");

if(isset($_POST) && !empty($_POST)){
    $data = json_decode(file_get_contents("php://input"), true);
    $id = $data['id'];
    $status = $data['status'];
    $conn=mysqli_connect("localhost","root","","member_api");
    $stmt = $conn->prepare("UPDATE key_list SET status=? WHERE id=?");
    $stmt->bind_param('ii',$status,$id);
    $stmt->execute();
    $conn->close();
};
?>