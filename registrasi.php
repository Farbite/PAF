<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="dist/css/login.css">
	<title>FJB Alban Farras</title>
</head>
<body>
  <?php 
  if (isset($_GET['pesan'])) {
    if ($_GET['pesan'] == "salah") {
      echo "Password Anda Tidak Sama!!";
    }
    elseif ($_GET['pesan'] == "benar") {
      echo "Anda berhasil Berhasil Daftar. Silakan Login !!!";
    }
  }
  ?>
	<div class="container">
		<h1>Form Register</h1>
		<form action="proses_registrasi.php" method="POST">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Student Number</label>
    <input type="number" placeholder="Enter your studen number..." class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="id" required="">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Username</label>
    <input type="text" placeholder="Enter your username..." class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="username" required="">
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Name</label>
    <input type="text" placeholder="Enter your name..." class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="name" required="">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" placeholder="Enter your password..." class="form-control" id="exampleInputPassword1" name="password" required="">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password Confirm</label>
    <input type="password" placeholder="Enter your password again..." class="form-control" id="exampleInputPassword1" name="password_confirm" required="">
  </div>
  <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Class</label>
        <select name="class_name" class="form-select" aria-label="Default select example">
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
        </select>
      </div>
  <div class="mb-3">
        <label for="exampleInputEmail1" class="form-label">Address</label>
        <textarea type="text" placeholder="Enter your address..." class="form-control" aria-describedby="emailHelp" name="address" required=""></textarea>
      </div>
  <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Birth Date</label>
        <input type="date" placeholder="Enter your birthday..." class="form-control" value="<?php echo date('Y-m-d'); ?>" name="birth" required="">
      </div>
  <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">School</label>
        <select name="school_id" class="form-select" aria-label="Default select example">
          <option value="7">SD</option>
          <option value="8">SMP</option>
          <option value="9">SMA</option>
        </select>
      </div>
  <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Permission</label>
        <select name="permission_role" class="form-select" aria-label="Default select example">
          <option value="7">Student</option>
        </select>
      </div>
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="reset" class="btn btn-danger">Reset</button>
</form>
<div class="form-group mt-4">
          <a href="index.php">Do you have an account ? Click Here</a>
        </div>
	</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</html>