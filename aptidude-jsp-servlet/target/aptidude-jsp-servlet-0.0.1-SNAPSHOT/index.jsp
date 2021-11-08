<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>AptiDude</title>
	<style>
		.head1 {
			font-size:50px;
			color:#009900;
			margin-left:10px;
			font-weight:bold;
		}
		.head2 {
			font-size:17px;
			margin-left:10px;
			margin-bottom:15px;
		}
		body {
			margin: 0 auto;
			background-position:center;
			background-size: contain;
		}
	
		.menu {
			position: sticky;
			top: 0;
			background-color: #009900;
			padding:10px 0px 10px 0px;
			color:white;
			margin: 0 auto;
			overflow: hidden;
		}
		.menu a {
			float: left;
			color: white;
			text-align: center;
			padding: 14px 16px;
			text-decoration: none;
			font-size: 20px;
		}
		.menu-log {
			right: auto;
			float: right;
		}
		footer {
			width: 100%;
			bottom: 0px;
			background-color: #666;
			color: #fff;
			position: absolute;
			padding-top:10px;
			padding-bottom:10px;
			text-align:center;
			font-size:20px;
			font-weight:bold;
		}
		.body_sec {
			margin-left:20px;
		}
	</style>
</head>

<body>
	
	<!-- Header Section -->
	<header>
		<div class="head1">AptiDude</div>
		<div class="head2">Get ready to ace the competitive world!</div>
	</header>
	
	<!-- Menu Navigation Bar -->
	<div class="menu">
		<a href="home.do">HOME</a>
		<a href="#practice">PRACTICE</a>
		<a href="#create">CREATE</a>
		<a href="#about">ABOUT</a>
		<a href="#contact">CONTACT</a>
		<div class="menu-log">
			<a href="#login">LOGIN</a>
		</div>
	</div>
	
	<!-- Body section -->
	<div class = "body_sec">
		<section id="Content">
			<h3 align="center">Development in Progress!</h3>
		</section>
	</div>
	
	<!-- Footer Section -->
	<footer>Footer Section</footer>
</body>
</html>