<?php
require __DIR__ . '/vendor/autoload.php';//should html level, the vendor file i mean

use \Firebase\JWT\JWT; //include the namespace for the firebase-jwt-php library


if(isset($_POST['option'])){
    $option = $_POST['option'];
    if($option=="gen"){
        $key = "test";
        $payload = array(
            "expire"=>time()
        );

        $jwt = JWT::encode($payload,$key);

        echo $jwt;
    }
    if($option=="verify"){
        date_default_timezone_set('Asia/Kuching');
        if(isset($_POST['jwt']) && isset($_POST['email']) && isset($_POST['password'])){
            $jwt = $_POST['jwt'];
            $email = $_POST['email'];
            $password = $_POST['password'];
            
            //checks
            $isJWT = false;
            $isUser = false;
            
            //check JWT
            try{
                $decode = JWT::decode($jwt,"test",array('HS256'));
                $time = get_object_vars($decode)['expire']+1;
                $diff = time()-$time;
                $diff = $diff/60/60/24;
                $limit = 365;//up to change
                if($diff>$limit){
//                    echo "0";
                    $isJWT=false;
                }else{
                    $isJWT=true;
                }
            }catch(exception $e){
//                echo "0";
                $isJWT = false;
            }
            
            //check User
            $conn=mysqli_connect("localhost","root","","android");
            $stmt = $conn->prepare("SELECT * FROM member WHERE email=? AND password=?");
            $stmt->bind_param('ss',$email,$password);
            $stmt->execute();
            $result = $stmt->get_result();
            $arr = array();
            for($i=0;$i<mysqli_num_rows($result);$i++)
            {
                $row = mysqli_fetch_assoc($result);
                $arr[$i]=$row;
             }
            if(count($arr)==1){
                $isUser=true;
            }
            $conn->close();
            
            if($isJWT==true && $isUser==true){
                echo "1";
            }else{
                echo "0";
            }

            
        }
    }
}


?>
