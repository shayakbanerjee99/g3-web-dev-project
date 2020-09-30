<?php
$con = mysqli_connect("localhost","john","john123","test");
$response = array();
if($con){
	$sql = "SELECT bookID, issued_books AS studentID, title from issued_books LEFT JOIN books ON issued_books.bookID = books.id ORDER BY studentID;";
	$result = mysqli_query($con,$sql);
	if(result){
		header('Content-Type: application/json');
		$i=0;
		while($row = mysqli_fetch_assoc($result)){
            $response[$i]['bookID'] = $row['bookID'];
            $response[$i]['title'] = $row['title'];
            $response[$i]['studentID'] = $row['studentID'];
			$i++;
		}
		echo json_encode($response, JSON_PRETTY_PRINT);
	}
} else{
	echo "Database connection failed";
}
?>
