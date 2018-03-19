<?php 
require_once '../connection/db.php'; // The mysql database connection script
if(isset($_GET['taskID'])){
$taskID = $_GET['taskID'];
 
$countIds = count(explode(',',$taskID));

if($countIds > 1) {
	$query="delete from taskTable where id IN (".$taskID.")";
}else{
	$query = "delete from taskTable where id ='$taskID' ";
}
echo $query;


$result = $mysqli->query($query) or die($mysqli->error.__LINE__);
$result = $mysqli->affected_rows;
 
echo $json_response = json_encode($result);

}

?>





