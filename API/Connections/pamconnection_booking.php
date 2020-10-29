<?php
# FileName="Connection_php_mysql.htm"
# Type="MYSQL"
# HTTP="true"

date_default_timezone_set('ASIA/KUALA_LUMPUR');

Class DBConnection{
	var $hostname_pamconnection = "localhost";
	var $database_pamconnection = "android";
	var $username_pamconnection = "root";
	var $password_pamconnection = "";
}

$DB = New DBConnection;

$pamconnection = mysqli_connect($DB->hostname_pamconnection, $DB->username_pamconnection, $DB->password_pamconnection) or trigger_error(mysqli_error(),E_USER_ERROR); 
mysqli_select_db($pamconnection, $DB->database_pamconnection);	

