<?php

 require __DIR__ . './vendor/autoload.php';//should html level, the vendor file i mean

 use \Firebase\JWT\JWT; //include the namespace for the firebase-jwt-php library


//Axios attempt
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");

if(isset($_POST) && !empty($_POST)){
    $data = json_decode(file_get_contents("php://input"), true);
    $desc = $data['desc'];
    $link = $data['link'];
    
    //by defauly status is on, so 1, 0 is off.
    $status=1;
    $payload = array(
        "desc"=>$desc
    );

    $key = "test";
    $jwt = JWT::encode($payload,$key);
    
    
    $conn=mysqli_connect("localhost","root","","member_api");
    $stmt = $conn->prepare("INSERT INTO key_list(id,token,purpose,link,status) VALUES(NULL,?,?,?,?)");
    $stmt->bind_param('sssi',$jwt,$desc,$link,$status);
    $stmt->execute();
    echo $jwt;
    
//    try{
//        $decoded = JWT::decode($jwt, $key, array('HS256'));
//        print_r($decoded);
//    }catch (\Exception $e) { // Also tried JwtException
//        echo 'Invalid token!';
//    }
    
    $conn->close();
};
?>
