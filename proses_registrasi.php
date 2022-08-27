<?php

include 'connect.php';

$id = $_POST['id'];
$username = $_POST['username'];
$name = $_POST['name'];
$password = $_POST['password'];
$password_confirm = $_POST['password_confirm'];
$class = $_POST['class_name'];
$address = $_POST['address'];
$birthday = $_POST['birth'];
$school = $_POST['school_id'];
$permission = $_POST['permission_role'];

if ($password != $password_confirm) {
	// echo "<script>alert('Your password doesn't match); w </script>";
	header("location:registrasi.php?pesan=salah");
}
else {
	$password = md5($password);
	$data = mysqli_query($conn, "INSERT INTO `users`(`id`, `username`, `name`, `password` , `class_name`, `address`, `birth`, `school_id`, `permission_role`) VALUES ('$id','$username', '$name','$password','$class', '$address', '$birthday', '$school', '$permission')");
	header("location:registrasi.php?pesan=benar");
}
?>