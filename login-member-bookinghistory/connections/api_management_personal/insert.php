<?php
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");
//require __DIR__ . '../vendor/autoload.php';//should html level, the vendor file i mean
//
//use \Firebase\JWT\JWT; //include the namespace for the firebase-jwt-php library


//Axios attempt


if(isset($_POST) && !empty($_POST)){
    $data = json_decode(file_get_contents("php://input"), true);
    $email = $data['email'];
    $pwd = $data['pwd'];
    $conn=mysqli_connect("localhost","root","","api_keys");
    $stmt = $conn->prepare("INSERT INTO user(user_id,email,pwd) VALUES(NULL,?,?)");
    $stmt->bind_param('ss',$email,$pwd);
    $stmt->execute();
    
//    //JWT
//    $key = "test";
//    $payload = array(
//        "email"=>$email
//    );
//
//    $jwt = JWT::encode($payload,$key);
//    try{
//        $decoded = JWT::decode($jwt, $key, array('HS256'));
//        echo get_object_vars($decoded);
//    }catch (\Exception $e) { // Also tried JwtException
//        echo 'Invalid token!';
//    }
    
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
