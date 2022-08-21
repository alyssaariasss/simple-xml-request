<?php
	//PHP File to convert SQL data to JSON and print it in table format
	$conn = mysqli_connect('localhost','root','','employees');

	$query = "SELECT * FROM employee_data";

	$result = mysqli_query($conn, $query);

	$employeeArray = array();

	if ($result) {
		while($row = mysqli_fetch_assoc($result))
		{
			$employeeArray[] = $row;
		}
		mysqli_free_result($result);
	}
			
	// Decodes JSON string
	$jsonObj = json_decode(json_encode($employeeArray));

	echo '<table class="table table-striped table-hover">
	<thead>
	  <tr>
		<th width="10%">#</th>
		<th width="30%">First Name</th>
		<th width="30%">Last Name</th>
		<th width="30%">Position</th>
	  </tr>
	</thead><tbody>';

	// Display object in table
	foreach($jsonObj as $key => $data) 
		{
			echo '<tr>';
			echo "<td>" . $data->id . "</td>";
			echo "<td>" . $data->first_name . "</td>";
			echo "<td>" . $data->last_name . "</td>";
			echo "<td>" . $data->position . "</td>";
			echo "</tr>";
		}
	
	echo '</tbody></table>';
	
	mysqli_close($conn);
?>


