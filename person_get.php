<?php
	//PHP File to convert SQL data to JSON format
	$conn = mysqli_connect("localhost",'root','','employees');
	
	$query = "SELECT * FROM employee_data";
	
	$result = mysqli_query($conn, $query);
	
	$employeeArray = array();

	if ($result) {
		while($row = mysqli_fetch_row($result))
		{
			$employeeArray[] = $row;
		}
		mysqli_free_result($result);
	}

	header('Content-Type: application/json; charset=utf-8');
	echo json_encode($employeeArray, JSON_PRETTY_PRINT);

	mysqli_close($conn);
?>