<?php
$con = mysqli_connect("localhost","john","john123","test");
$response = array();
if($con){
	$sql = "select * from books";
	$result = mysqli_query($con,$sql);
	if(result){
		header('Content-Type: application/json');
		$i=0;
		while($row = mysqli_fetch_assoc($result)){
			$response[$i]['id'] = $row['id'];
			$response[$i]['title'] = $row['title'];
			$response[$i]['author'] = $row['author'];
			$response[$i]['genre'] = $row['genre'];
			$response[$i]['publishing_date'] = getdate($row['publishing_date']);
			$response[$i]['issued_status'] = $row['issued'];
			$i++;
		}
		echo json_encode($response, JSON_PRETTY_PRINT);
	}
} else{
	echo "Database connection failed";
}
?>
