<?
    header('Content-Type: application/json');
    include_once("Connections/pamconnection_api.php");

    $sql = "SELECT members.id, members.membership_no, members.guest_name, members.address, members.mobile, members.email, members.country, members.state, members.city, members.postcode
    FROM users INNER JOIN members ON users.member_id = members.id WHERE users.username = 'jonathan.wphp@gmail.com' AND users.password = '9b2807f21781ba9f9c595327bf314dd2b3305a57'";

    $r = $pamconnection->query($sql);

    $result = array();

    while($row = mysqli_fetch_array($r)){
        array_push($result,array(
            'member_no'=>$row['membership_no'],
            'name'=>$row['guest_name'],
            'address'=>$row['address'],
            'mobile'=>$row['mobile'],
            'email'=>$row['email'],
            'country'=>$row['country'],
            'state'=>$row['state'],
            'city'=>$row['city'],
            'postcode'=>$row['postcode']
        ));
    }
    echo json_encode(array('results'=>$result), JSON_UNESCAPED_SLASHES);

    $pamconnection->close();

?>
