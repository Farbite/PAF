<?php 

include 'connect.php';

$email = $_POST['email'];
$username = $_POST['username'];
$password = md5($_POST['password']);
$password_confirm =  md5($_POST['password_confirm']);
$nohape = $_POST['nohape'];

if($password != $password_confirm)
{
	echo "<script>alert('your password doesnt match'); window.location = 'register.php';</script>";
}
else 
{
	$data = mysqli_query($conn, "INSERT INTO users (email, username, password, nomor_hp) 
		VALUES('$email', '$username', '$password','$nohape')");
	 echo "<script>alert('Register done'); window.location = 'index.php';</script>"; 
}

?>