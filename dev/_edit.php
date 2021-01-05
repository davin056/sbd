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
                    
                    <!-- Basic Card Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Edit Data</h6>
                        </div>
                        <div class="card-body">
                            <?php 
                                $db = new mysqli("localhost","root","","museum");
                                $col_id = $_GET['id'];

                                $result = mysqli_query($db, "SELECT * FROM koleksi WHERE `col_id`='$col_id'");
                                $data = mysqli_fetch_array($result);
                                $col_id = $data['col_id'];
                                $name_col = $data['name_col'];
                                $desc_col = $data['desc_col'];
                                $category_col = $data['category_col'];
                                $image_col = $data['image_col'];
                                $seniman = $data['seniman'];
                             ?>
                        <form class="user" action="proses/proses-update-collection.php" method="POST" enctype="multipart/form-data">
                                <div class="form-group row">
                                    <div class="col-sm-12">
                                        <input type="text" name="col_id" <?php echo "value=\"$col_id\""; ?> hidden>
                                        <input name="name_col" type="text" class="form-control" <?php echo "value=\"$name_col\""; ?>>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <textarea class="form-control" name="desc_col" cols="30" rows="2"><?php echo "$desc_col"; ?></textarea>
                                    </div> 
                                    <div class="col-sm-6">
                                        <select name="category_col" id="" class="form-control custom-select" placeholder="Category">
                                            <option <?php echo "value=\"$category_col\"" ?>> <?php echo "$category_col"; ?> </option>
                                            <option value="">-- Choose Category Below --</option>
                                            <option value="painting">Painting</option>
                                            <option value="sculpture">Sculpture</option>
                                            <option value="Photography">Photography</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6">
                                    <textarea class="form-control" name="seniman" cols="30" rows="2"><?php echo "$seniman"; ?></textarea>
                                    </div>
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <input type="File" name="gambar" class="gambar form-control-file" id="preview_gambar" <?php echo "value=\"$image_col\""; ?>>
                                        <br>
                                        <img src="<?php echo "../assets/img/sbd/$image_col"; ?>" id="gambar_preview" height="85" alt=" Preview Gambar" onerror="imgError(this);"/>
                                    </div>
                                </div>
                                <input type="submit" class="btn btn-primary btn-user btn-block" value="Submit">
                                <hr>
                            </form>
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