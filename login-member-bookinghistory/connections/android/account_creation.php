<?php

$conn=mysqli_connect("localhost","root","","android");
if(isset($_POST['user_email']) && isset($_POST['password']) && isset($_POST['name']) && isset($_POST['mobile']) && isset($_POST['postcode']))
{
    $user_email = $_POST['user_email'];
    $password = $_POST['password'];
    $name = $_POST['name'];
    $mobile = $_POST['mobile'];
    $postcode = $_POST['postcode'];
    
    $stmt = $conn->prepare("INSERT INTO member (email,password,name,mobile,postcode) VALUES (?,?,?,?,?)");
    $stmt->bind_param('sssss',$user_email,$password,$name,$mobile,$postcode);
    $stmt->execute();

    
}

?>