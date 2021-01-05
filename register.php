<?php 
$db = new mysqli("localhost","root","","museum");

$username = $_POST['username'];
$password = $_POST['password'];

$login = mysqli_query($db,"SELECT * FROM admin WHERE username='$username' and password='$password'");
$cek = mysqli_num_rows($login);

if($cek > 0){
	session_start();
	$_SESSION['username'] = $username;
	$_SESSION['status'] = "login";
	header("location:dev/index.php");
}else{
	header("location:index.php");	
}

?>