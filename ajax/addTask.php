<?php 
require_once '../connection/db.php'; // The mysql database connection script

if(isset($_GET['task'])){

	$taskName = $_GET['task'];
	$taskStatus = "0";

	$query="INSERT INTO taskTable(taskName,taskStatus)  VALUES ('$taskName', 'false')";
	$result = $mysqli->query($query) or die($mysqli->error.__LINE__);
	$result = $mysqli->affected_rows;
	echo $json_response = json_encode($result);

}
?>





