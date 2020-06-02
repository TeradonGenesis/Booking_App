<?php

 require __DIR__ . './vendor/autoload.php';//should html level, the vendor file i mean

 use \Firebase\JWT\JWT; //include the namespace for the firebase-jwt-php library


//Axios attempt
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");

if(isset($_POST) && !empty($_POST)){
    $data = json_decode(file_get_contents("php://input"), true);
    $username = $data['username'];
    $conn=mysqli_connect("localhost","root","","jwt_test");
    $stmt = $conn->prepare("INSERT INTO user(u_id,username) VALUES(NULL,?)");
    $stmt->bind_param('s',$username);
    $stmt->execute();
    $key = "test";
    $payload = array(
        "username"=>$username
    );

    $key = "test";
    $jwt = JWT::encode($payload,$key);
    try{
        $decoded = JWT::decode($jwt, $key, array('HS256'));
        echo get_object_vars($decoded)['username'];
    }catch (\Exception $e) { // Also tried JwtException
        echo 'Invalid token!';
    }
    
    $conn->close();
};


//    //Array test
//    $arr = array();
//    $names = array('John','Freddy','Mins');
//    for($i=0;$i<count($names);$i++){
//        $arr[$i] = $names[$i];
//    }
//    echo json_encode($arr);

?>
