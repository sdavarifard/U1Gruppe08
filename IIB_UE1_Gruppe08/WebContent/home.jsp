<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import="Beans.Login"  %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>IIB2_Gruppe8</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		
</head>
<body class="landing">
			    <%
            Login user=(Login) session.getAttribute("utilisateur");
    
    %>
	<div id="page-wrapper">

			<!-- Header -->
				<header id="header" class="alt">
					
					<nav id="nav">
						<ul>
							<li><a href="home.html">Home</a></li>
							<li>
								<a href="#" class="icon fa-angle-down">Leisung</a>
								<ul>
									<li><a href="project.html">Projekts</a></li>
									<li><a href="nachtrags.html">Nachtrags</a></li>
									<li><a href="elements.html">Elements</a></li>
									<li>
										<a href="#">About Programm</a>
										<ul>
											<li><a href="#">Datenbank</a></li>
											<li><a href="#">ERM</a></li>
											<li><a href="#">JSP</a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li><a href="logout.jsp" class="button">Logout</a></li>
						</ul>
					</nav>
				</header>

			<!-- Banner -->

				<section id="banner">
					<h2>Hallo <%= user.getLogin() %></h2>
					<p>welcome to your Profile.</p>
					<ul class="actions">
						<li><a href="project.html" class="button special">Projekts</a></li>
						<li><a href="#" class="button">Nachrichts</a></li>
					</ul>
				</section>

			<!-- Main -->
				<section id="main" class="container">

					<section class="box special">
						<header class="major">
							<h2>Introducing
							<br />
							for doing</h2>
							<p>test for hier</p>
						</header>
					</section>

					<section class="box special features">
						<div class="features-row">
							<section>
								<span class="icon major fa-bolt accent2"></span>
								<h3>Sehr Schnell</h3>
								<p>Indexing</p>
							</section>
							<section>
								<span class="icon major fa-area-chart accent3"></span>
								<h3>Immer Aktive</h3>
								<p>Server</p>
							</section>
						</div>
						<div class="features-row">
							<section>
								<span class="icon major fa-cloud accent4"></span>
								<h3>Immer Online</h3>
								<p>Server</p>
							</section>
							<section>
								<span class="icon major fa-lock accent5"></span>
								<h3>Sicher</h3>
								<p>Verbindung</p>
							</section>
						</div>
					</section>

			<!-- CTA -->
				<section id="cta">

					<h2>Sign up</h2>
					<p>Schicken Sie uns einfach.</p>

					<form>
						<div class="row uniform 50%">
							<div class="8u 12u(mobilep)">
								<input type="email" name="email" id="email" placeholder="Email Address" />
							</div>
							<div class="4u 12u(mobilep)">
								<input type="submit" value="Sign Up" class="fit" />
							</div>
						</div>
					</form>

				</section>

			<!-- Footer -->
				<footer id="footer">
					<ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
						<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
						<li><a href="#" class="icon fa-google-plus"><span class="label">Google+</span></a></li>
					</ul>
					<ul class="copyright">
						<li>&copy; Shervin & Polycarpe. All rights reserved.</li>
					</ul>
				</footer>

		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/jquery.scrollgress.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>


</body>
</html>