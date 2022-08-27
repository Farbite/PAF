<?php

include '../connect.php';

$judul = $_POST['judul'];
$isi = $_POST['isi'];
$menu = $_POST['menu'];
$id_user = $_POST['id_user'];

$data = mysqli_query($conn, "INSERT INTO konten (id_menu, judul_konten, isi_konten, id_user) 
		VALUES('$menu', '$judul', '$isi', '$id_user')");

if ($data) {
	echo "<script>alert('Success'); window.location = 'dashboard2.php';</script>";
}
