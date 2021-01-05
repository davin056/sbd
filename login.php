
<!doctype html>
<html lang="zxx">

<!-- Mirrored from preview.colorlib.com/theme/estore/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 27 Dec 2020 06:00:14 GMT -->
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Login Museum</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="manifest" href="site.html">
<link rel="shortcut icon" type="image/x-icon" href="login/img/favicon.ico">

<link rel="stylesheet" href="login/css/bootstrap.min.css">
<link rel="stylesheet" href="login/css/owl.carousel.min.css">
<link rel="stylesheet" href="login/css/flaticon.css">
<link rel="stylesheet" href="login/css/slicknav.css">
<link rel="stylesheet" href="login/css/animate.min.css">
<link rel="stylesheet" href="login/css/magnific-popup.css">
<link rel="stylesheet" href="login/css/fontawesome-all.min.css">
<link rel="stylesheet" href="login/css/themify-icons.css">
<link rel="stylesheet" href="login/css/slick.css">
<link rel="stylesheet" href="login/css/nice-select.css">
<link rel="stylesheet" href="login/css/style.css">
</head>
<body>
<header>
<section class="login_part section_padding ">
<h2 style="text-align:center">Login Page</h2>
<div class="container">
<div class="row align-items-center">
<div class="col-lg-6 col-md-6">
<div class="login_part_text text-center">
<div class="login_part_text_iner">
<img src="assets/img/sbd/login.png" alt="" width="500px">
</div>
</div>
</div>
<div class="col-lg-6 col-md-6">
<div class="login_part_form">
<div class="login_part_form_iner">
<h3>Welcome Back ! <br>
Please Sign in now</h3>
<form class="row contact_form" action="register.php" method="post" onSubmit="return validasi()">
<div class="col-md-12 form-group p_star"> 
<input type="text" class="form-control" id="username" name="username" value="" placeholder="Username">
</div>
<div class="col-md-12 form-group p_star">
<input type="password" class="form-control" id="password" name="password" value="" placeholder="Password">
</div>
<div class="col-md-12 form-group">
<div class="creat_account d-flex align-items-center">
<input type="checkbox" id="f-option" name="selector">
<label for="f-option">Remember me</label>
</div>
<input type="submit" value="Login" class="btn btn-primary">
<a class="lost_pass" href="#">forget password?</a>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</section>
<script src="login/js/vendor/modernizr-3.5.0.min.js"></script>

<script src="login/js/vendor/jquery-1.12.4.min.js"></script>
<script src="login/js/popper.min.js"></script>
<script src="login/js/bootstrap.min.js"></script>

<script src="login/js/jquery.slicknav.min.js"></script>

<script src="login/js/owl.carousel.min.js"></script>
<script src="login/js/slick.min.js"></script>

<script src="login/js/wow.min.js"></script>
<script src="login/js/animated.headline.js"></script>

<script src="login/js/jquery.scrollUp.min.js"></script>
<script src="login/js/jquery.nice-select.min.js"></script>
<script src="login/js/jquery.sticky.js"></script>
<script src="login/js/jquery.magnific-popup.js"></script>

<script src="login/js/contact.js"></script>
<script src="login/js/jquery.form.js"></script>
<script src="login/js/jquery.validate.min.js"></script>
<script src="login/js/mail-script.js"></script>
<script src="login/js/jquery.ajaxchimp.min.js"></script>

<script src="login/js/plugins.js"></script>
<script src="login/js/main.js"></script>

<script async src="www.googletagmanager.com/gtag/jsa055?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>
<script type="text/javascript">
	function validasi() {
		var username = document.getElementById("username").value;
		var password = document.getElementById("password").value;		
		if (username != "" && password!="") {
			return true;
		}else{
			alert('Username dan Password harus di isi !');
			return false;
		}
	}
 
</script>
</body>

<!-- Mirrored from preview.colorlib.com/theme/estore/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 27 Dec 2020 06:00:15 GMT -->
</html>