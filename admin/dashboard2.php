<?php
session_start();
include '../connect.php';
?>
<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="../dist/css/modify.css">
  <!-- <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" /> -->
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
              <a class="nav-link" href="#">Membership</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"> Products </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li>
                  <a class="dropdown-item" href="#">Placeholder2</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#">Pricelist</a>
                </li>
                <li>
                  <hr class="dropdown-divider">
                </li>
                <li>
                  <a class="dropdown-item" href="#">Something else here</a>
                </li>
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
      <div class="col-12">
        <div class="row no-gutters">
          <div class="col-12">
            <div class="cell">
              <div class="card">
                <div class="card-header text-white bg-primary"> Tulis apa yang mau kau tanyakan ! </div>
                <div class="card-body">
                  <form action="proses_tambahkonten.php" method="POST">
                    <div class="mb-3">
                      <label for="exampleInputEmail1" class="form-label">Judul</label>
                      <input name="judul" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                      <input name="id_user" type="hidden" value="<?php echo $_SESSION['id_user']; ?>" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                      <div id="emailHelp" class="form-text">Masukkan Judul Diskusi yang anda inginkan.</div>
                    </div>
                    <div class="mb-3">
                      <label for="exampleInputPassword1" class="form-label">Isi</label>
                      <textarea name="isi" class="form-control" placeholder="Leave a comment here" id="editor" style="height: 100px"></textarea>
                    </div>
                    <div class="mb-3">
                      <?php
                      $readMenu = mysqli_query($conn, "SELECT * FROM `master_menu`");
                      ?>
                      <label for="exampleInputPassword1" class="form-label">Pilih Menu Anda</label>
                      <div class="form-check">
                        <select name="menu" class="form-select" aria-label="Default select example">
                          <option value="0" selected>Open this select menu</option>
                          <?php foreach ($readMenu as $rm) {
                            ?>
                            <option value="<?php echo $rm['id_menu']; ?>"><?php echo $rm['nama_menu']; ?></option>
                          <?php
                          }
                          ?>
                        </select>
                        </label>
                      </div>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </form>
                </div>
                <div class="card-footer text-muted"> Author By <?php echo $_SESSION['username']; ?></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluid">
    <div class="row no-gutters">
      <div class="col-8">
        <div class="row no-gutters">
          <div class="col-12">
            <div class="cell">
              <div class="card">
                <div class="card-header text-white bg-primary"> Featured </div>
                <div class="card-body">
                  <p class="card-text">Content.</p>
                </div>
                <div class="card-footer text-muted"> Author </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-12">
            <div class="cell">
              <div class="card">
                <div class="card-header text-white bg-primary"> Featured </div>
                <div class="card-body">
                  <p class="card-text">Content.</p>
                </div>
                <div class="card-footer text-muted"> Author </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-4">
        <div class="cell">
          <div class="card">
            <div class="card-header text-white bg-primary"> Featured </div>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">An item</li>
              <li class="list-group-item">A second item</li>
              <li class="list-group-item">A third item</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  <script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>

  <script>
    tinymce.init({
      selector: 'textarea#editor',
      menubar: false
    });
  </script>
  <script>
    tinymce.init({
      selector: 'textarea#editor',
      skin: 'bootstrap',
      plugins: 'lists, link, image, media',
      toolbar: 'h1 h2 bold italic strikethrough blockquote bullist numlist backcolor | link image media | removeformat help',
      menubar: false
    });
  </script>
</body>

</html>