<?php
session_start();

include 'connect.php';

$username = $_POST['username'];
$password = md5($_POST['password']);

$data = mysqli_query($conn, "SELECT * FROM users WHERE username = '$username' AND password = '$password'");
// var_dump($data) ;
$cek = mysqli_num_rows($data);

while ($row = mysqli_fetch_assoc($data)) {
	$id_user = $row['id'];
}

if ($cek > 0) {
	$_SESSION['username'] = $username;
	$_SESSION['status'] = "login";
	$_SESSION['id_user'] = $id_user;
	header('location:admin/dashboard2.php');
} else {
	header("location:index.php?pesan=gagal");
}
