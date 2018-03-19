<?php
require_once '../connection/db.php'; // The mysql database connection script

$query="select id, taskName, taskStatus from taskTable ORDER BY id DESC";

$result = $mysqli->query($query) or die($mysqli->error.__LINE__);

$arr = array();
if ($result->num_rows>0) {
	while($row = $result->fetch_assoc()){
		$arr[] = $row;
	}
}

//$result->close();
echo $json_response = json_encode($arr);

?>