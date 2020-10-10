<?
    header('Content-Type: application/json');
    include_once("Connections/pamconnection_api.php");



    $qty = 2;
    $guests = 4;
    $check_in = "2020-06-16";
    $check_out ="2020-07-03";
    $nights = 1;



    $sql = "SELECT room_types.id, room_types.name, room_types.room_category_name, room_types.image, room_types.image1, room_types.image2, room_types.guest_options, room_types.guest_max, room_types.early_bird_discount, room_types.duration_of_entitlement, 
    rates.per_night_0, room_stocks.qty 
    FROM room_types INNER JOIN rates ON room_types.id = rates.room_type_id INNER JOIN room_stocks ON room_types.id = room_stocks.room_type_id WHERE rates.status = 'Approved' AND room_types.guest_max >= $guests AND room_stocks.qty  >= $qty AND room_stocks.range_type = 'All Time' ORDER BY position ASC";

    $query = "SELECT id, rate_start_date, rate_end_date, rate_price, 
    (DATEDIFF( IF (rate_end_date >= '$check_out' , '$check_out', rate_end_date), 
    IF ( rate_start_date < '$check_in' , '$check_in' , rate_start_date )) ) 
    AS days FROM mobile_rates WHERE rate_start_date <= '$check_out' 
    AND rate_end_date > '$check_in' AND activate = 1  AND prior = (SELECT max(prior) FROM rates)
    ORDER BY rate_price ASC";

    $json_response = array();
    
    $r = $pamconnection->query($sql);

    while($row = mysqli_fetch_array($r)){

        $row_array = array();

        $room_id = $row['id'];

        $row_array['id'] = $row['id'];
        $row_array['name'] = $row['name'];
        $row_array['category'] = $row['room_category_name'];
        $row_array['image'] = $row['image'];
        $row_array['noGuests'] = $row['guest_options'];
        $row_array['maxGuests'] = $row['guest_max'];
        $row_array['early_bird_discount'] = $row['early_bird_discount'];
        $row_array['early_bird_duration'] = $row['early_bird_duration'];
        $row_array['base_Price'] = $row['per_night_0'];
        $row_array['stocks'] = $row['qty'];
        $row_array['check_in'] = $check_in;
        $row_array['check_out'] = $check_out;
        $row_array['room_qty'] = $qty;
        $row_array['nights'] = $nights;
        $row_array['special_rates'] = array();

        $query = "SELECT id, rate_start_date, rate_end_date, rate_price, 
    (DATEDIFF( IF (rate_end_date >= '$check_out' , '$check_out', rate_end_date), 
    IF ( rate_start_date < '$check_in' , '$check_in' , rate_start_date )) ) 
    AS days FROM mobile_rates WHERE rate_start_date <= '$check_out' 
    AND rate_end_date > '$check_in' AND activate = 1  AND room_type_id = $room_id
    ORDER BY rate_start_date ASC";


        $rates = $pamconnection->query($query);

        while($rates_query = mysqli_fetch_array($rates)){

            $row_array['special_rates'][] = array(
                'id'=>$rates_query['id'],
                'rate'=>$rates_query['rate_price'],
                'start'=>$rates_query['rate_start_date'],
                'end'=>$rates_query['rate_end_date'],
                'days'=>$rates_query['days']
            );


        }

        array_push($json_response, $row_array);

    }
    echo json_encode($json_response);

    $pamconnection->close();


?>