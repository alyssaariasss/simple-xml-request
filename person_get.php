<?php
	$conn = mysqli_connect("localhost",'root','','employees');
	
	$query = "SELECT * FROM employee_data";
	
	$result = mysqli_query($conn,$query);

	
	
	if ($result)
	{
		while($row = mysqli_fetch_row($result))
		{
			echo '<hr>' .  $row[0] . str_repeat("&nbsp;", 6) , $row[1] . str_repeat("&nbsp;", 6) ,$row[2] . str_repeat("&nbsp;", 6), $row[3] .'<br>' . '<hr>';		
		}
		mysqli_free_result($result);
	}	
	mysqli_close($conn);

?>



