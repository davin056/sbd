<!DOCTYPE html>
<html lang="en">

<head>

    <?php include('page/header.php');?>

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <?php include('page/sidebar.php');?>

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <?php include('page/topbar.php');?>

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">Collection Tables</h1>
                    
                    <div class="col-xl-3 col-md-6 mb-4">
                        <div class="card border-left-success shadow h-100 py-2">
                            <div class="card-body">
                                <div class="row no-gutters align-items-center">
                                    <div class="col mr-2">
                                        <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                            Button</div>
                                        <div class="h5 mb-0 font-weight-bold text-gray-800">Insert New Data</div>
                                    </div>
                                    <div class="col-auto">
                                        <a href="_insert.php"><i class="fas fa-plus-square fa-2x text-gray-500"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">DataTables Collection</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>No</th>
                                            <th>Collection Name</th>
                                            <th>Category</th>
                                            <th>Description</th>
                                            <th>Image</th>
                                            <th>seniman</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php
                                            //Data mentah yang ditampilkan ke tabel
                                            $db = new mysqli("localhost","root","","museum");  
                                            $result = mysqli_query($db, "SELECT * FROM koleksi");
                                            while ($data = mysqli_fetch_array($result)) {
                                                ?>
                                                <tr>
                                                    <td><?php echo $data['col_id']; ?></td>
                                                    <td><?php echo $data['name_col']; ?></td>
                                                    <td><?php echo $data['category_col']?></td>
                                                    <td><?php echo $data['desc_col']?></td>
                                                    <td><img onerror="imgError(this)" <?php echo "src=\"../assets/img/sbd/".$data['image_col']."\" width=\"50\""?> ></td>
                                                    <td><?php echo $data['seniman']; ?> </td>
                                                    <?php echo " <td><a class=\"btn btn-sm btn-success btn-fill\" href=\"_edit.php?id=".$data['col_id']."\">Edit</a> <a class=\"btn btn-sm btn-danger btn-fill\" href=\"proses/proses-delete-collection.php?id=".$data['col_id']."\" onclick=\"return confirm('Apakah anda yakin akan menghapus data ini?')\">Hapus</a></td> ";?>
                                                </tr>
                                                <?php
                                            }
                                        ?>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2020</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.html">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

    <script>
        function bacaGambar(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();
                reader.onload = function (e) {
                    $('#gambar_preview').attr('src', e.target.result);
                }
                reader.readAsDataURL(input.files[0]);
            }
        }
        $("#preview_gambar").change(function(){
            bacaGambar(this);
        });

    function imgError(image) {
        image.onerror = "";
        image.src = "img/no-image.png";
        return true;
    }

    $(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip(); });
    </script>

</body>

</html>