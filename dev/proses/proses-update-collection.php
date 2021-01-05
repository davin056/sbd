<?php 
	$servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "museum";

    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    $col_id= $_POST['col_id'];
    $name_col = $_POST['name_col'];
    $desc_col = $_POST['desc_col'];
    $category_col = $_POST['category_col'];
    $seniman = $_POST['seniman'];

    $nama_gambar = $_FILES['gambar']['name'];
	$tmp_gambar = $_FILES['gambar']['tmp_name'];
	$dir_gambar = "../../assets/img/sbd/";

	if (!empty($tmp_gambar)) {
		if (move_uploaded_file($tmp_gambar, $dir_gambar.$nama_gambar)) {
			$q = "UPDATE koleksi 
				  SET name_col='$name_col', 
				  	  desc_col='$desc_col', 
				  	  category_col='$category_col', 
				  	  image_col='$nama_gambar', 
				  	  seniman='$seniman' 
				  WHERE col_id='$col_id'";
			
			if($conn->query($q) === TRUE){
				echo "<script>alert('Update Berhasil')
				location.replace('../_collection.php')</script>";
				exit;
			} else{
				echo "<script>alert('Update Gagal')
				location.replace('../_edit.php')</script>";
				exit;
			}

		}else{
			echo "<script>alert('Upload Gagal')
			location.replace('../_edit.php')</script>";
			exit;
		}
	}else{
		$q = "UPDATE koleksi 
				  SET name_col='$name_col', 
				  	  desc_col='$desc_col', 
				  	  category_col='$category_col', 
				  	  image_col='$nama_gambar', 
				  	  seniman='$seniman' 
				  WHERE col_id='$col_id'";

		if ($conn->query($q) === TRUE) {
			echo "<script>alert('Update Tanpa Gambar Berhasil')
				location.replace('../_collection.php')</script>";
				exit();
		}else{
			echo "<script>alert('Update Gagal')
				location.replace('../_edit.php')</script>";
				exit();
		}
	}
 ?>