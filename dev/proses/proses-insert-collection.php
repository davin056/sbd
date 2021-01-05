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

	$name_col = $_POST['name_col'];
	$desc_col = $_POST['desc_col'];
	$category = $_POST['category'];
	$seniman = $_POST['seniman'];

	$nama_gambar = $_FILES['gambar']['name'];
	$tmp_gambar = $_FILES['gambar']['tmp_name'];
	$dir_gambar = "../../assets/img/sbd/";

	if(move_uploaded_file($tmp_gambar, $dir_gambar.$nama_gambar)){
		$q="INSERT INTO `koleksi` VALUES('','$name_col','$desc_col','$category','$nama_gambar','$seniman')";
		if($conn->query($q) === TRUE){
			echo "<script>alert('Tambah Berhasil')
			location.replace('../_collection.php')</script>";
			exit;
		} else{
			echo "<script>alert('Tambah Gagal')
			location.replace('../_insert.php')</script>";
			exit;
		}

	} else{
		echo "<script>alert('Upload Gagal')
		location.replace('../_insert.php')</script>";
		exit;
	}
?>



            