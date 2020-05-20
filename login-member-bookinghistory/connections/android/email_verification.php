<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

$conn=mysqli_connect("localhost","root","","android_test");
if(isset($_POST['user_email']))
{
    $user_email = $_POST['user_email'];
    $stmt = $conn->prepare("SELECT * FROM member WHERE email=?");
    echo $conn->error;
    $stmt->bind_param('s',$user_email);
    $stmt->execute();
    $result = $stmt->get_result();
    $arr = array();
    $error = array();
    
        
    for($i=0;$i<mysqli_num_rows($result);$i++)
    {
        $row = mysqli_fetch_assoc($result);
        $arr[$i]=$row;
     }
    echo json_encode($arr);
    
   /*  else
    {
       array_push($error,"Error No Data Found");
        echo json_encode($error);
    }*/
 
}


$conn->close();

?>
