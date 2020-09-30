api.php

<?php
$con = mysqli_connect("localhost","root","","data");
$response = array();
if($con){
	$sql = "select * from students";
	$result = mysqli_query($con,$sql);
	if(result){
	header("Content-Type: JSON");
	$i=0;
	while($row = mysqli_fetch_assoc($result)){
	$response[$i]['id'] = $row['id'];
	$response[$i]['student_name'] = $row['sudent_name'];
	$response[$i]['sudent_email'] = $row['student_email'];
	$response[$i]['phone'] = $row['phone'];
	$i++;
	}
	echo json_encode($response, JSON_PRETTY_PRINT);
	}
	}
	else{
	echo "Database connection failed";
	}
	?>
