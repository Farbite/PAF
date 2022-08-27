<?php
include '../connect.php';
?>
<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <!-- <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" /> -->
  <link rel="stylesheet" type="text/css" href="../dist/css/row.css">
  <title>Projects Forum!</title>
</head>

<body>
  <header class="header">
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">
          <img src="https://getbootstrap.com/docs/5.1/assets/brand/bootstrap-logo.svg" alt="" width="30" height="24">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Discussion</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Products
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#">Pricelist</a></li>
                <li><a class="dropdown-item" href="#">Product</a></li>
                <li>
                  <hr class="dropdown-divider">
                </li>
                <li><a class="dropdown-item" href="#">Something else here</a></li>
              </ul>
            </li>
          </ul>
          <form class="d-flex">
            <a href="logout.php" class="btn btn-success" type="submit">Logout</a>
          </form>
        </div>
      </div>
    </nav>
  </header>
  <div class="container-fluid">
    <div class="row no-gutters">
      <div class="col-8">
        <?php
        $readContent = mysqli_query($conn, "SELECT konten.*, master_menu.nama_menu, users.username FROM `konten`
          INNER JOIN master_menu ON konten.id_menu = master_menu.id_menu
          INNER JOIN users ON konten.id_user = users.id");
        ?>
        <?php
        foreach ($readContent as $rc) {
        ?>
        <div class="row no-gutters">
          <div class="col-12">
            <div class="cell">
              <div class="card">
                <div class="card-header text-white bg-primary">
                  <?php echo $rc['judul_konten']; ?>
                </div>
                <div class="card-body">
                  <p class="card-text"><?php echo $rc['isi_konten']; ?>.</p>
                </div>
                <div class="card-footer text-muted"><?php echo $rc['username']; ?></div>
              </div>
            </div>
          </div>
        </div>
        <?php
         }
        ?>
      </div>
      <div class="col-4">
        <div class="cell">
          <div class="card">
            <?php
              $readMenu = mysqli_query($conn, "SELECT * FROM `master_menu`");
            ?>
            <div class="card-header text-white bg-primary">
              Discussion Menu
            </div>
            <ul class="list-group list-group-flush">
              <?php
                foreach ($readMenu as $rm) {
                  echo "<li class='list-group-item'><a class='nav-link active' aria-current='page' href='#''>".$rm['nama_menu']."</a></li>";
                }
              ?>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- <div class="container-fluid">
    <div class="row">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">Navbar</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Features</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Dropdown link
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
    <div class="row-fluid">
      <div class="col-lg-8">
        <div class="short-div">
          <div class="card">
            <div class="card-header">
              Judul Konten
            </div>
            <div class="card-body">
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
          </div>
        </div>
        <div class="short-div">
          <div class="card">
            <div class="card-header">
              Judul Konten
            </div>
            <div class="card-body">
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="card">
          <div class="card-header">
            Discussion Menu
          </div>
          <ul class="list-group list-group-flush">
            <li class="list-group-item"><a class="nav-link active" aria-current="page" href="#">Programming</a></li>
            <li class="list-group-item"><a class="nav-link active" aria-current="page" href="#">Gaming</a></li>
            <li class="list-group-item"><a class="nav-link active" aria-current="page" href="#">Others</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div> -->


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>

</html>