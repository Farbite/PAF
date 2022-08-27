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
    if ($_GET['pesan'] == "gagal") {
      echo "Username dan Password Salah !!";
    }
    elseif ($_GET['pesan'] == "logout") {
      echo "Anda berhasil Logout !!!";
    }
    elseif ($_GET['pesan'] == "belum_login") {
      echo "Anda harus login terlebih dahulu";
    }
  }
  ?>
	<div class="container">
		<h1>Form Login</h1>
		<form action="proses_login.php" method="POST">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Username</label>
    <input type="text" placeholder="Enter your username..." class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="username">
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" placeholder="Enter your password..." class="form-control" id="exampleInputPassword1" name="password">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Remember me!</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="reset" class="btn btn-danger">Reset</button>
</form>
<div class="form-group mt-4">
          <a href="registrasi.php">Don't have an account ? Click Here</a>
        </div>
	</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</html>