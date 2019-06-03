<?php
include 'connection.php';
$query = $conn->query("SELECT * FROM mark");
$query2 = $conn->query("SELECT * FROM mudel");
while($array[] = $query->fetch_object());
while($array2[] = $query2->fetch_object());
array_pop($array);
array_pop($array2);
?>

<!DOCTYPE html>
<html>
<head>
<title>Rimakas24</title>

<!--CSS-->
<link rel="stylesheet" href="stiil.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<!--JS-->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
</head>

<body>
<section id="pais">

</section>
<section id="main">
  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col-sm">
        </div>
        <div class="col-sm">
          <form>
    <label for="inputMark">Mark</label>
  <select class="form-control" name="mark">
  <?php
  foreach ($array as $option) :
    echo '<option value="echo $option->ID;">';
    echo $option->nimi;
    echo "</option>";
  endforeach;
  ?>
  </select>
    <label for="inputMudel">Mudel</label>
    <select class="form-control" name="mudel">
      <?php
        if($option->ID = "2") {
          foreach ($array2 as $option) :
            echo '<option value="echo $option->ID;">';
            echo $option->nimi;
            echo "</option>";
          endforeach;
        }
      ?>
    </select>
  <button type="submit" class="btn btn-primary">Otsi</button>
</form>
        </div>
        <div class="col-sm">
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>
