<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!doctype html>
<html class="no-js" lang="zxx">

<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>BEEBRICK - MÔ HÌNH ĐỒ CHƠI</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="images/favicon1.png">
<!-- all css here -->

<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/animate.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/owl.carousel.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/chosen.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/ionicons.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/material-design-iconic-font.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/meanmenu.min.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/bundle.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/responsive.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/test_popup.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/styles/style.css"/>">
</head>

<div id="fb-root"></div>
<script async defer crossorigin="anonymous"
	src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v8.0"
	nonce="JdzmEWd3"></script>

<body>
	<!-- Add your site or application content here -->
	<!---TEST POPUP-->
	<%--<div class="login" id="login-box">
		<a class="login_title" href="#">Sign In</a> <a class="close" href="#">
			<img class="img-close" title="Close Window" alt="Close"
			src="<c:url value="/resources/img/logo/close.png"/>">
		</a>
		<form class="login-content" action="#" method="post">
			<label class="username"> <span>Username</span> <input
				id="username" type="text" autocomplete="on" name="username"
				placeholder="Email/ Mobile Number" value="" />
			</label> <label class="password"> <span>Password</span> <input
				id="password" type="password" name="password" placeholder="Password"
				value="" />
			</label>
			<button class="button submit-button" type="button">Log In</button>
			<div>
				<a class="quen" href="#">Forgot Password?</a>
			</div>
			<div>
				<img class="img-line"
					src="<c:url value="/resources/img/logo/line.png"/>">
			</div>
			<div>
				<a class="gg-fb">Or Using</a>
				<div class="links">
					<div class="facebook">
						<i class="fab fa-facebook-square"><span>Facebook</span></i>
					</div>
					<div class="google">
						<i class="fab fa-google-plus-square"><span>Google</span></i>
					</div>
				</div>
			</div>
		</form>
	</div>
	<!---->
	<!---TEST POPUP-->
	<div class="login" id="logup-box">
		<a class="login_title" href="#">Sign Up</a> <a class="close" href="#"><img
			class="img-close" title="Close Window" alt="Close"
			src="<c:url value="/resources/img/logo/close.png"/>"></a>

		<form class="login-content" action="#" method="post">
			<label class="name"> <span>Name</span> <input id="name"
				type="text" autocomplete="on" name="name" placeholder="Your name"
				value="" />
			</label> <label class="username"> <span>Username</span> <input
				id="username" type="text" autocomplete="on" name="username"
				placeholder="Email/ Mobile Number" value="" />
			</label> <label class="password"> <span>Password</span> <input
				id="password" type="password" name="password" placeholder="Password"
				value="" />
			</label> <label class="password"> <span>Confirm Password</span> <input
				id="password" type="password" name="password"
				placeholder="Confirm Password" value="" />
			</label> <label class="securitycode"> <span>Security Code</span> <input
				id="securitycode" type="text" autocomplete="on" name="securitycode"
				placeholder="Security Code" value="" />
			</label>
			<button class="button submit-button" type="button">Sign Up</button>
		</form>
	</div>--%>
	<!---->
	<!--organicfood wrapper start-->
	<div class="organic_food_wrapper">
		<!--Header start-->
		<tiles:insertAttribute name="header"></tiles:insertAttribute>
		<!--Header end-->
		<tiles:insertAttribute name="body"></tiles:insertAttribute>

		<!--Shipping area start-->

		<!-- footer start -->
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>


	</div>
	<!-- all js here -->
	<script
		src="<c:url value="/resources/js/vendor/jquery-1.12.0.min.js"/>"></script>
	<script src="<c:url value="/resources/js/popper.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.meanmenu.min.js"/>"></script>
	<script src="<c:url value="/resources/js/isotope.pkgd.min.js"/>"></script>
	<script src="<c:url value="/resources/js/imagesloaded.pkgd.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.counterup.min.js"/>"></script>
	<script src="<c:url value="/resources/js/waypoints.min.js"/>"></script>
	<script src="<c:url value="/resources/js/ajax-mail.js"/>"></script>
	<script src="<c:url value="/resources/js/owl.carousel.min.js"/>"></script>
	<script src="<c:url value="/resources/js/plugins.js"/>"></script>
	<script src="<c:url value="/resources/js/main.js"/>"></script>
	<script type="text/javascript"
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="<c:url value="/resources/js/test_popup.js"/>"></script>
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<script
		src="<c:url value="/resources/js/vendor/modernizr-2.8.3.min.js"/>"></script>
</body>

</html>



