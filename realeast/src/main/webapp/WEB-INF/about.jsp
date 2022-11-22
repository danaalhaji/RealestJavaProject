<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) -->
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>Realest</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta content="" name="keywords" />
<meta content="" name="description" />

<!-- Bootstrap CSS File -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="css/style.css" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700"
	rel="stylesheet" />
<link href="img/favicon1.png" rel="icon" />
<link href="img/apple-touch-icon.png" rel="apple-touch-icon" />
<!-- Libraries CSS Files -->
<link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
<link href="lib/animate/animate.min.css" rel="stylesheet" />
<link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet" />
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet" />
<!-- JavaScript Libraries -->
<script src="lib/jquery/jquery.min.js" defer></script>
<script src="lib/jquery/jquery-migrate.min.js" defer></script>
<script src="/webjars/jquery/jquery.min.js" defer></script>
<script src="lib/scrollreveal/scrollreveal.min.js" defer></script>
<script src="lib/owlcarousel/owl.carousel.min.js" defer></script>
<script type="text/javascript" src="js/main.js" defer></script>
<script src="lib/popper/popper.min.js" defer></script>
<script src="lib/bootstrap/js/bootstrap.min.js" defer></script>
<script src="lib/easing/easing.min.js" defer></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js" defer></script>
</head>

<body>

	<div class="click-closed"></div>
	<!--/ Form Search Star /-->
	<div class="box-collapse">
		<div class="title-box-d">
			<h3 class="title-d">Search Property</h3>
		</div>
		<span class="close-box-collapse right-boxed ion-ios-close"></span>
		<div class="box-collapse-wrap form">
			<form class="form-a">
				<div class="row">
					<div class="col-md-12 mb-2">
						<div class="form-group">
							<label for="Type">Location</label> <input type="text"
								class="form-control form-control-lg form-control-a"
								placeholder="Location" />
						</div>
					</div>
					<div class="col-md-6 mb-2">
						<div class="form-group">
							<label for="Type">Starting Price</label> <input type="number"
								class="form-control form-control-lg form-control-a"
								placeholder="Starting Price" />
						</div>
					</div>
					<div class="col-md-6 mb-2">
						<div class="form-group">
							<label for="Type">Ending Price</label> <input type="number"
								class="form-control form-control-lg form-control-a"
								placeholder="Ending Price" />
						</div>
					</div>
					<div class="col-md-6 mb-2">
						<div class="form-group">
							<label for="Type">Starting Area</label> <input type="number"
								class="form-control form-control-lg form-control-a"
								placeholder="Starting Area" />
						</div>
					</div>
					<div class="col-md-6 mb-2">
						<div class="form-group">
							<label for="Type">Ending Area</label> <input type="number"
								class="form-control form-control-lg form-control-a"
								placeholder="Ending Area" />
						</div>
					</div>
					<div class="col-md-6 mb-2">
						<div class="form-group">
							<label for="bathrooms">Status</label> <select
								class="form-control form-control-lg form-control-a"
								id="bathrooms">
								<option>Under Construction</option>
								<option>Move-in ready</option>
							</select>
						</div>
					</div>
					<div class="col-md-6 mb-2">
						<div class="form-group">
							<label for="price">Payment method</label> <select
								class="form-control form-control-lg form-control-a" id="price">
								<option>Cash</option>
								<option>Loans</option>
								<option>Cheques</option>
							</select>
						</div>
					</div>
					<div class="col-md-12">
						<button type="submit" class="btn btn-b">Search Property</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<!--/ Form Search End /-->

	<!--/ Nav Star /-->
	<nav
		class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
		<div class="container">
			<button class="navbar-toggler collapsed" type="button"
				data-toggle="collapse" data-target="#navbarDefault"
				aria-controls="navbarDefault" aria-expanded="false"
				aria-label="Toggle navigation">
				<span></span> <span></span> <span></span>
			</button>
			<a class="navbar-brand text-brand" href="/">Real<span
				class="color-b">est</span></a>
			<button type="button"
				class="btn btn-link nav-search navbar-toggle-box-collapse d-md-none"
				data-toggle="collapse" data-target="#navbarTogglerDemo01"
				aria-expanded="false">
				<span class="fa fa-search" aria-hidden="true"></span>
			</button>
			<div></div>
			<div class="navbar-collapse collapse d-flex flex-row-reverse"
				id="navbarDefault">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="/">Home</a></li>
					<li class="nav-item"><a class="nav-link active" href="/about">About</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/property">Property</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/contact">Contact</a>
					</li>
					<li class="nav-item">
						<div class="btn-group">
							<button type="button"
								class="btn btn-success btn-sm dropdown-toggle mt-2"
								data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false">Sign in</button>
							<div class="dropdown-menu signin-popup-form-container pt-4">
								<div id="login-form" class="login-form px-3">
									<form action="#" method="post">
										<div class="form-outline mb-4">
											<label class="form-label" for="email">Email address</label> <input
												type="email" id="email" name="email" class="form-control" />
										</div>
										<!-- Password input -->
										<div class="form-outline mb-4">
											<label class="form-label" for="password">Password</label> <input
												type="password" id="password" name="password"
												class="form-control" />
										</div>
										<div class="row mb-4">
											<div
												class="col d-flex justify-content-around align-items-center mb-3">
												<button type="submit" class="btn btn-success btn-block">Sign
													in</button>
												<a href="/companyLogin">Sign in as a Company</a>
											</div>
										</div>
									</form>
									<!-- Register buttons -->
									<div class="text-center">
										<p>
											Not a member? <a href="/register/">Register</a>
										</p>
									</div>
								</div>
							</div>
						</div>

					</li>
				</ul>
			</div>
			<button type="button"
				class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block"
				data-toggle="collapse" data-target="#navbarTogglerDemo01"
				aria-expanded="false">
				<span class="fa fa-search" aria-hidden="true"></span>
			</button>
		</div>
	</nav>
	<!--/ Nav End /-->

	<!--/ Intro Single star /-->
	<section class="intro-single">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-8">
					<div class="title-single-box">
						<h1 class="title-single">We Do Great Design For Creative
							Folks</h1>
					</div>
				</div>
				<div class="col-md-12 col-lg-4">
					<nav aria-label="breadcrumb"
						class="breadcrumb-box d-flex justify-content-lg-end">
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a href="/">Home</a></li>
							<li class="breadcrumb-item active" aria-current="page">
								About</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</section>
	<!--/ Intro Single End /-->

	<!--/ About Star /-->
	<section class="section-about">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="about-img-box">
						<img src="img/slide-about-1.jpg" alt="" class="img-fluid">
					</div>
					<div class="sinse-box">
						<h3 class="sinse-title">
							Realest <span></span> <br> Since 2022
						</h3>
						<p>Art & Creative</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ About End /-->
	<!--/ Team Star /-->
	<section class="section-agents section-t8 mb-4">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="title-wrap d-flex justify-content-between">
						<div class="title-box">
							<h2 class="title-a">Meet Our Team</h2>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">
					<div class="card-box-d">
						<div class="card-img-d">
							<img src='<c:url value="img/dana.jpg"/>' class="img-d img-fluid" />
						</div>
						<div class="card-overlay card-overlay-hover">
							<div class="card-header-d">
								<div class="card-title-d align-self-center">
									<h3 class="title-d">Dana Al-Haji</h3>
								</div>
							</div>
							<div class="card-body-d">
								<div class="info-agents color-a">
									<p>
										<strong>Phone: </strong>+972595130015
									</p>
									<p>
										<strong>Email: </strong> dana.alhaji95@gmail.com
									</p>
								</div>
							</div>
							<div class="card-footer-d">
								<div class="socials-footer d-flex justify-content-center">
									<ul class="list-inline">
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-facebook" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-twitter" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-instagram" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-pinterest-p" aria-hidden="true"></i>
										</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="card-box-d">
						<div class="card-img-d">
							<img src="img/ameer.jpg" alt="" class="img-d img-fluid">
						</div>
						<div class="card-overlay card-overlay-hover">
							<div class="card-header-d">
								<div class="card-title-d align-self-center">
									<h3 class="title-d">Ameer Baghdadi</h3>
								</div>
							</div>
							<div class="card-body-d">
								<div class="info-agents color-a">
									<p>
										<strong>Phone: </strong> +972597526385
									</p>
									<p>
										<strong>Email: </strong> ameer.r.baghdadi@gmail
									</p>
								</div>
							</div>
							<div class="card-footer-d">
								<div class="socials-footer d-flex justify-content-center">
									<ul class="list-inline">
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-facebook" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-twitter" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-instagram" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-pinterest-p" aria-hidden="true"></i>
										</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="card-box-d">
						<div class="card-img-d">
							<img src="img/baraaaaaaa.png" alt="" class="img-d img-fluid">
						</div>
						<div class="card-overlay card-overlay-hover">
							<div class="card-header-d">
								<div class="card-title-d align-self-center">
									<h3 class="title-d">Bara'a Abo-Asal</h3>
								</div>
							</div>
							<div class="card-body-d">
								<div class="info-agents color-a">
									<p>
										<strong>Phone: </strong> 45484848484
									</p>
									<p>
										<strong>Email: </strong>b.aboasal@gmail.com
									</p>
								</div>
							</div>
							<div class="card-footer-d">
								<div class="socials-footer d-flex justify-content-center">
									<ul class="list-inline">
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-facebook" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-twitter" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-instagram" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-pinterest-p" aria-hidden="true"></i>
										</a></li>
									</ul>
								</div>
							</div>
						</div>

					</div>
				</div>
				<div class="col-md-3">
					<div class="card-box-d">
						<div class="card-img-d">
							<img src="img/Me.jpg" alt="" class="img-d img-fluid">
						</div>
						<div class="card-overlay card-overlay-hover">
							<div class="card-header-d">
								<div class="card-title-d align-self-center">
									<h3 class="title-d">Mostafa Qasem</h3>
								</div>
							</div>
							<div class="card-body-d">
								<div class="info-agents color-a">
									<p>
										<strong>Phone: </strong>+972598035349
									</p>
									<p>
										<strong>Email: </strong> mostafa.hajqasem@gmail
									</p>
								</div>
							</div>
							<div class="card-footer-d">
								<div class="socials-footer d-flex justify-content-center">
									<ul class="list-inline">
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-facebook" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-twitter" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-instagram" aria-hidden="true"></i>
										</a></li>
										<li class="list-inline-item"><a href="#" class="link-one">
												<i class="fa fa-pinterest-p" aria-hidden="true"></i>
										</a></li>
									</ul>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ Team End /-->

	<!--/ footer Star /-->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<nav class="nav-footer">
						<ul class="list-inline">
							<li class="list-inline-item"><a href="/">Home</a></li>
							<li class="list-inline-item"><a href="#">About</a></li>
							<li class="list-inline-item"><a href="/property">Property</a>
							</li>
							<li class="list-inline-item"><a href="/contact">Contact</a>
							</li>
						</ul>
					</nav>
					<div class="socials-a">
						<ul class="list-inline">
							<li class="list-inline-item"><a href="#"> <i
									class="fa fa-facebook" aria-hidden="true"></i>
							</a></li>
							<li class="list-inline-item"><a href="#"> <i
									class="fa fa-twitter" aria-hidden="true"></i>
							</a></li>
							<li class="list-inline-item"><a href="#"> <i
									class="fa fa-instagram" aria-hidden="true"></i>
							</a></li>
							<li class="list-inline-item"><a href="#"> <i
									class="fa fa-pinterest-p" aria-hidden="true"></i>
							</a></li>
						</ul>
					</div>
					<div class="copyright-footer">
						<p class="copyright color-text-a">
							&copy; Copyright <span class="color-a">Realest</span> All Rights
							Reserved.
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!--/ Footer End /-->
	<a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
	<div id="preloader"></div>
</body>
</html>
