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
<script src="./libs/jquery/1.10.1/jquery.min.js"></script>
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
			<a class="navbar-brand text-brand" href="/home">Real<span
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
					<li class="nav-item"><a class="nav-link active" href="/home">Home</a></li>
					<li class="nav-item"><a class="nav-link" href="/about">About</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/property">Property</a></li>
					<li class="nav-item"><a class="nav-link" href="/contact">Contact</a>
					</li>
					<li class="nav-item">
						<div class="btn-group">
							<button type="button"
								class="btn btn-success btn-sm dropdown-toggle mt-2"
								data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false">Sign in</button>
							<div class="dropdown-menu signin-popup-form-container">
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
											<div class="col d-flex justify-content-around align-items-center mb-3">
												<button type="submit"
													class="btn btn-success btn-block">Sign
													in</button>
												<a href="/company_register">Sign in as a Company</a>
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

	<!--/ Carousel Star /-->
	<div class="intro intro-carousel">
		<div id="carousel" class="owl-carousel owl-theme">
			<div class="carousel-item-a intro-item bg-image"
				style="background-image: url(img/slide-1.jpg)">
				<div class="overlay overlay-a"></div>
				<div class="intro-content display-table">
					<div class="table-cell">
						<div class="container">
							<div class="row">
								<div class="col-lg-8">
									<div class="intro-body">
										<h2 class="intro-title mb-4">
											<span class="color-b">Realest</span><br /> Project1 Name
										</h2>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="carousel-item-a intro-item bg-image"
				style="background-image: url(img/slide-2.jpg)">
				<div class="overlay overlay-a"></div>
				<div class="intro-content display-table">
					<div class="table-cell">
						<div class="container">
							<div class="row">
								<div class="col-lg-8">
									<div class="intro-body">
										<h1 class="intro-title mb-4">
											<span class="color-b">Realest</span><br /> project2 name
										</h1>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="carousel-item-a intro-item bg-image"
				style="background-image: url(img/slide-3.jpg)">
				<div class="overlay overlay-a"></div>
				<div class="intro-content display-table">
					<div class="table-cell">
						<div class="container">
							<div class="row">
								<div class="col-lg-8">
									<div class="intro-body">
										<h1 class="intro-title mb-4">
											<span class="color-b">Realest</span><br /> project3 name
										</h1>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--/ Carousel end /-->

	<!--/ Services Star /-->
	<section class="section-services section-t8">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="title-wrap d-flex justify-content-between">
						<div class="title-box">
							<h2 class="title-a">Our Services</h2>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="card-box-c foo">
						<div class="card-header-c d-flex">
							<div class="card-box-ico">
								<span class="fa fa-home"></span>
							</div>
							<div class="card-title-c align-self-center">
								<h2 class="title-c">Sell</h2>
							</div>
						</div>
						<div class="card-body-c">
							<p class="content-c">At Realest, we provide a wide range of
								apartments that you can purchase in different locations.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card-box-c foo">
						<div class="card-header-c d-flex">
							<div class="card-box-ico">
								<span class="fa fa-usd"></span>
							</div>
							<div class="card-title-c align-self-center">
								<h2 class="title-c">Loans</h2>
							</div>
						</div>
						<div class="card-body-c">
							<p class="content-c">With us, you can find various ways of
								payment. We provide customer-friendly loans. We aim to make it
								easier for our customers!</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ Services End /-->

	<!--/ Property Star /-->
	<section class="section-property section-t8">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="title-wrap d-flex justify-content-between">
						<div class="title-box">
							<h2 class="title-a">Latest Properties</h2>
						</div>
						<div class="title-link">
							<a href="/property">All Property <span
								class="ion-ios-arrow-forward"></span>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div id="property-carousel" class="owl-carousel owl-theme">
				<div class="carousel-item-b">
					<div class="card-box-a card-shadow">
						<div class="img-box-a">
							<img src='<c:url value="img/property-3.jpg"/>' class="logo" />
						</div>
						<div class="card-overlay">
							<div class="card-overlay-a-content">
								<div class="card-header-a">
									<h2 class="card-title-a">
										<a href="property-single.html"><br /> Central Park</a>
									</h2>
								</div>
								<div class="card-body-a">
									<div class="price-box d-flex">
										<span class="price-a">$ 182.000</span>
									</div>
									<a href="/detail" class="link-a">Click here to
										view <span class="ion-ios-arrow-forward"></span>
									</a>
								</div>
								<div class="card-footer-a">
									<ul class="card-info d-flex justify-content-around">
										<li>
											<h4 class="card-info-title">Area</h4> <span>350m <sup>2</sup>
										</span>
										</li>
										<li>
											<h4 class="card-info-title">Beds</h4> <span>2</span>
										</li>
										<li>
											<h4 class="card-info-title">Baths</h4> <span>4</span>
										</li>
										<li>
											<h4 class="card-info-title">Garages</h4> <span>1</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item-b">
					<div class="card-box-a card-shadow">
						<div class="img-box-a">
							<img src='<c:url value="img/property-3.jpg"/>' class="logo" />
						</div>
						<div class="card-overlay">
							<div class="card-overlay-a-content">
								<div class="card-header-a">
									<h2 class="card-title-a">
										<a href="property-single.html"><br /> Central Park</a>
									</h2>
								</div>
								<div class="card-body-a">
									<div class="price-box d-flex">
										<span class="price-a">$ 182.000</span>
									</div>
									<a href="/detail" class="link-a">Click here to
										view <span class="ion-ios-arrow-forward"></span>
									</a>
								</div>
								<div class="card-footer-a">
									<ul class="card-info d-flex justify-content-around">
										<li>
											<h4 class="card-info-title">Area</h4> <span>350m <sup>2</sup>
										</span>
										</li>
										<li>
											<h4 class="card-info-title">Beds</h4> <span>2</span>
										</li>
										<li>
											<h4 class="card-info-title">Baths</h4> <span>4</span>
										</li>
										<li>
											<h4 class="card-info-title">Garages</h4> <span>1</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item-b">
					<div class="card-box-a card-shadow">
						<div class="img-box-a">
							<img src='<c:url value="/img/property-7.jpg"/>' class="logo" />
						</div>
						<div class="card-overlay">
							<div class="card-overlay-a-content">
								<div class="card-header-a">
									<h2 class="card-title-a">
										<a href="property-single.html"><br /> Rihan</a>
									</h2>
								</div>
								<div class="card-body-a">
									<div class="price-box d-flex">
										<span class="price-a">$ 162.000</span>
									</div>
									<a href="/detail" class="link-a">Click here to
										view <span class="ion-ios-arrow-forward"></span>
									</a>
								</div>
								<div class="card-footer-a">
									<ul class="card-info d-flex justify-content-around">
										<li>
											<h4 class="card-info-title">Area</h4> <span>340m <sup>2</sup>
										</span>
										</li>
										<li>
											<h4 class="card-info-title">Beds</h4> <span>2</span>
										</li>
										<li>
											<h4 class="card-info-title">Baths</h4> <span>4</span>
										</li>
										<li>
											<h4 class="card-info-title">Garages</h4> <span>1</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item-b">
					<div class="card-box-a card-shadow">
						<div class="img-box-a">
							<img src='<c:url value="img/property-10.jpg"/>' class="logo" />
						</div>
						<div class="card-overlay">
							<div class="card-overlay-a-content">
								<div class="card-header-a">
									<h2 class="card-title-a">
										<a href="property-single.html">204 Montal <br /> South
											Bela Two
										</a>
									</h2>
								</div>
								<div class="card-body-a">
									<div class="price-box d-flex">
										<span class="price-a">$ 172.000</span>
									</div>
									<a href="/detail" class="link-a">Click here to
										view <span class="ion-ios-arrow-forward"></span>
									</a>
								</div>
								<div class="card-footer-a">
									<ul class="card-info d-flex justify-content-around">
										<li>
											<h4 class="card-info-title">Area</h4> <span>340m <sup>2</sup>
										</span>
										</li>
										<li>
											<h4 class="card-info-title">Beds</h4> <span>2</span>
										</li>
										<li>
											<h4 class="card-info-title">Baths</h4> <span>4</span>
										</li>
										<li>
											<h4 class="card-info-title">Garages</h4> <span>1</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ Property End /-->
	<!--/ Testimonials Star /-->
	<section class="section-testimonials section-t8 nav-arrow-a">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="title-wrap d-flex justify-content-between">
						<div class="title-box">
							<h2 class="title-a">Testimonials</h2>
						</div>
					</div>
				</div>
			</div>
			<div id="testimonial-carousel" class="owl-carousel owl-arrow">
				<div class="carousel-item-a">
					<div class="testimonials-box">
						<div class="row">
							<div class="col-sm-12 col-md-12">
								<div class="testimonial-ico">
									<span class="ion-ios-quote"></span>
								</div>
								<div class="testimonials-content">
									<p class="testimonial-text">My wife & I have moved 6 times
										in the last 25 years. Obviously, we've dealt with many
										realtors both on the buying and selling side. I have to say
										that Ahmad is by far the BEST realtor we've ever worked with,
										his professionalism, personality, attention to detail,
										responsiveness and his ability to close the deal was
										Outstanding!!! If you are buying or selling a home, do
										yourselves a favor and hire Ahmad Hashem!!</p>
								</div>
								<div class="testimonial-author-box">
									<img src="img/mini-testimonial-1.jpg"
										class="testimonial-avatar" />
									<h5 class="testimonial-author">Mohammad & Hiba</h5>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item-a">
					<div class="testimonials-box">
						<div class="row">
							<div class="col-sm-12 col-md-12">
								<div class="testimonial-ico">
									<span class="ion-ios-quote"></span>
								</div>
								<div class="testimonials-content">
									<p class="testimonial-text">We recently purchased a
										condominium in Portland with Ahmad Hashem working as our
										buyer's agent. This was complicated by the fact that we lived
										in St. Louis, MO at the time. From start to finish Ahmad
										ushered us through the process in a very thorough and gracious
										manner. While we were on a brief first visit to Portland,
										Ahmad gave us detailed and helpful information about the condo
										market and neighborhoods in the city. After this we felt
										oriented and informed enough to make a purchase decision from
										out of state. After we decided on one building, Ahmad checked
										out four possibilities for us. Once we chose a unit, he made a
										video tour for us so we could see what we would be getting.
										Throughout the process we felt we could trust Ahmad to act in
										our best interests, and our trust was entirely justified. We
										especially appreciated that he was successful in negotiating a
										later closing date, which saved us from having to take out an
										expensive bridge loan! We wholeheartedly recommend Ahmad
										Hashem as a real estate agent! We think anyone would find him
										engaging, understanding and very easy to work with.</p>
								</div>
								<div class="testimonial-author-box">
									<img src='<c:url value="img/mini-testimonial-2.jpg"/>'
										class="testimonial-avatar" />
									<h5 class="testimonial-author">Bilal & Sara</h5>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/ Testimonials End /-->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<nav class="nav-footer">
						<ul class="list-inline">
							<li class="list-inline-item"><a href="#">Home</a></li>
							<li class="list-inline-item"><a href="/about">About</a></li>
							<li class="list-inline-item"><a href="/property">Property</a></li>
							<li class="list-inline-item"><a href="/contact">Contact</a></li>
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
