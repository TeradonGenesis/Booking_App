<?
    include_once("Connections/pamconnection_api.php");
/*
    $qty = 2;
    $guests = 4;
    $check_in = "2020-06-09";
    $check_out ="2020-06-15";
    */

if(isset($_POST['qty']) && isset($_POST['guests']) && isset($_POST['check_in']) && isset($_POST['check_out']) && isset($_POST['nights'])) {
    $qty = $_POST['qty'];
    $guests = $_POST['guests'];
    $check_in = $_POST['check_in'];
    $check_out = $_POST['check_out'];
    $nights = $_POST['nights'];
    
    print_r($_POST['qty']);
    print_r($_POST['guests']);
    print_r($_POST['check_in']);
    print_r($_POST['check_out']);
    print_r($_POST['nights']);
    
    echo "Success";
} else {
    echo "nothing";
}


?>
