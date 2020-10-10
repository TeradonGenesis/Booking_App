<?
    header('Content-Type: application/json');
    include_once("Connections/pamconnection_api.php");

    $qty = 3;
    $guests = 3;
    $check_in = "2011-04-13";
    $check_out = "2011-04-17";

    $sql = "SELECT room_types.id, room_types.name, room_types.room_category_name, room_types.image, room_types.image1, room_types.image2, room_types.guest_options, room_types.guest_max, room_types.early_bird_discount, room_types.duration_of_entitlement, 
    rates.per_night_0, rates.prior_1, rates.per_night_1,  rates.prior_2, rates.per_night_2,  rates.prior_3, rates.per_night_3,  rates.prior_4, rates.per_night_4,  rates.prior_5, rates.per_night_5,  rates.prior_6, rates.per_night_6,  rates.prior_7, rates.per_night_7, 
    date_from_1, date_to_1, date_from_2, date_to_2, date_from_3, date_to_3, room_stocks.qty 
    FROM room_types INNER JOIN rates ON room_types.id = rates.room_type_id INNER JOIN room_stocks ON room_types.id = room_stocks.room_type_id WHERE rates.status = 'Approved' AND room_types.guest_max >= $guests AND room_stocks.qty  >= $qty AND room_stocks.range_type = 'All Time' ORDER BY position ASC";

    $r = $pamconnection->query($sql);

    $result = array();

    while($row = mysqli_fetch_array($r)){
        array_push($result,array(
            'id'=>$row['id'],
            'name'=>$row['name'],
            'category'=>$row['room_category_name'],
            'image'=>$row['image'],
            'sub_image1'=>$row['image1'],
            'sub_image2'=>$row['image2'],
            'noGuests'=>$row['guest_options'],
            'maxGuests'=>$row['guest_max'],
            'early_bird_discount'=>$row['early_bird_discount'],
            'early_bird_duration'=>$row['duration_of_entitlement'],
            'base_Price'=> $row['per_night_0'],
            'tier1_priority'=> $row['prior_1'],
            'tier1_Price'=> $row['per_night_1'],
            'tier1_date_from'=> $row['date_from_1'],
            'tier1_date_to'=> $row['date_to_1'],
            'tier2_priority'=> $row['prior_2'],
            'tier2_Price'=> $row['per_night_2'],
            'tier2_date_from'=> $row['date_from_2'],
            'tier2_date_to'=> $row['date_to_2'],
            'tier3_priority'=> $row['prior_3'],
            'tier3_Price'=> $row['per_night_3'],
            'tier3_date_from'=> $row['date_from_3'],
            'tier3_date_to'=> $row['date_to_3'],
            'tier4_priority'=> $row['prior_4'],
            'tier4_Price'=> $row['per_night_4'],
            'tier5_priority'=> $row['prior_5'],
            'tier5_Price'=> $row['per_night_5'],
            'tier6_priority'=> $row['prior_6'],
            'tier6_Price'=> $row['per_night_6'],
            'tier7_priority'=> $row['prior_7'],
            'tier7_Price'=> $row['per_night_7'],
            'stocks'=> $row['qty']
        ));
    }
    echo json_encode(array('results'=>$result), JSON_UNESCAPED_SLASHES);

    $pamconnection->close();

?>
