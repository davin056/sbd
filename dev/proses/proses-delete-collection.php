<?php 
	$db = new mysqli("localhost","root","","museum");
	$col_id=$_GET['id'];
	$sql = "DELETE FROM `koleksi` WHERE `col_id`='$col_id'";

	if (mysqli_query($db, $sql)) {
      echo "<script>alert('Hapus Berhasil')
		location.replace('../_collection.php')</script>";
   	} else {
      echo "Error deleting record: " . mysqli_error($db);
   	}
   	mysqli_close($db);
 ?>