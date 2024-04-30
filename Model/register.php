<?php
// database connection code
if(isset($_POST['username']))
{
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');
$con = mysqli_connect('localhost', 'root', '','tbl_regist');

// get the post records

$username = $_POST['username'];
$password = $_POST['password'];

// database insert SQL code
$sql = "INSERT INTO `tbl_regist` (`Id`, `username`, `password`) VALUES ('0', '$username', '$password')";

// insert in database 
$rs = mysqli_query($con, $sql);
if($rs)
{
	echo '<script>alert("تم تسجيل البيانات")</script>';
}
}
else
{

	echo '<script>alert("خطأ في تسجيل البيانات")</script>';
	
}
?>
