<?php
$con = mysqli_connect("localhost","john","john123","test");
$response = array();
if($con){
	$sql = "SELECT * FROM issue_log;";
	$result = mysqli_query($con,$sql);
	if(result){
		header('Content-Type: application/json');
		$i=0;
		while($row = mysqli_fetch_assoc($result)){
            $response[$i]['studentID'] = $row['studentID'];
            $response[$i]['bookID'] = $row['bookID'];
            $response[$i]['timestamp'] = $row['timestamp'];
            $response[$i]['adminID'] = $row['adminID'];
            $response[$i]['action'] = $row['action'];
			$i++;
		}
		echo json_encode($response, JSON_PRETTY_PRINT);
	}
} else{
	echo "Database connection failed";
}
?>
