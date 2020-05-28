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
        if(isset($_POST['jwt'])){
            $jwt = $_POST['jwt'];
            try{
                $decode = JWT::decode($jwt,"test",array('HS256'));
                $time = get_object_vars($decode)['expire']+1;
                $diff = time()-$time;
                $diff = $diff/60/60/24;
                $limit = 365;//up to change
                if($diff>$limit){
                    echo "0";
                }else{
                    echo "1";
                }
            }catch(exception $e){
                echo "0";
            }
            
        }
    }
}


?>
