<?php
require_once '../connection/db.php';

if(isset($_GET['id'])){

	$id = $_GET['id'];
	$status = $_GET['status'];
	$query="update taskTable set taskStatus='$status' where id='$id'";
echo $query;

	$result = $mysqli->query($query) or die($mysqli->error.__LINE__);

	$result = $mysqli->affected_rows;

	$json_response = json_encode($result);

}
?>
