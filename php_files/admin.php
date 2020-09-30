<?php
$con = mysqli_connect("localhost","john","john123","test");
$response = array();
if($con){
	$sql = "select * from admins;";
	$result = mysqli_query($con,$sql);
	if(result){
	header("Content-Type: application/json");
	$i=0;
	while($row = mysqli_fetch_assoc($result)){
	$response[$i]['id'] = $row['id'];
	$response[$i]['username'] = $row['username'];
	$response[$i]['password'] = $row['password'];
	$response[$i]['sessionToken'] = $row['sessionToken'];
	$i++;
	}
	echo json_encode($response, JSON_PRETTY_PRINT);
	}
	}
	else{
		echo "Database connection failed";
	}
?>
