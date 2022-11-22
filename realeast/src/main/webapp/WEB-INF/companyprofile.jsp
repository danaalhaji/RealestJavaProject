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
                <label for="Type">Location</label>
                <input
                  type="text"
                  class="form-control form-control-lg form-control-a"
                  placeholder="Location"
                />
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="Type">Starting Price</label>
                <input
                  type="number"
                  class="form-control form-control-lg form-control-a"
                  placeholder="Starting Price"
                />
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="Type">Ending Price</label>
                <input
                  type="number"
                  class="form-control form-control-lg form-control-a"
                  placeholder="Ending Price"
                />
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="Type">Starting Area</label>
                <input
                  type="number"
                  class="form-control form-control-lg form-control-a"
                  placeholder="Starting Area"
                />
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="Type">Ending Area</label>
                <input
                  type="number"
                  class="form-control form-control-lg form-control-a"
                  placeholder="Ending Area"
                />
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="bathrooms">Status</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="bathrooms"
                >
                  <option>Under Construction</option>
                  <option>Move-in ready</option>
                </select>
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="price">Payment method</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="price"
                >
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
    <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
      <div class="container">
        <button
          class="navbar-toggler collapsed"
          type="button"
          data-toggle="collapse"
          data-target="#navbarDefault"
          aria-controls="navbarDefault"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span></span>
          <span></span>
          <span></span>
        </button>
        <a class="navbar-brand text-brand" href="/home"
          >Real<span class="color-b">est</span></a
        >
        <button
          type="button"
          class="btn btn-link nav-search navbar-toggle-box-collapse d-md-none"
          data-toggle="collapse"
          data-target="#navbarTogglerDemo01"
          aria-expanded="false"
        >
          <span class="fa fa-search" aria-hidden="true"></span>
        </button>
        <div>
          
        </div>
        <div  
          class="navbar-collapse collapse d-flex flex-row-reverse"
          id="navbarDefault"
        >
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="/home">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="/about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="#">Property</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="/contact">Contact</a>
            </li>
            <li class="nav-item">
              <div class="btn-group">
                <button type="button" class="btn btn-success btn-sm dropdown-toggle mt-2" data-toggle="dropdown" aria-haspopup="true"
                    aria-expanded="false">
                    Sign in
                </button>
                <div class="dropdown-menu signin-popup-form-container">
                    <div id="login-form" class="login-form px-3">
                        <form action="#" method="post">
                            <div class="form-outline mb-4">
                                <label class="form-label" for="email">Email address</label>
                                <input type="email" id="email" name="email" class="form-control" />
                            </div>
                            <!-- Password input -->
                            <div class="form-outline mb-4">
                                <label class="form-label" for="password">Password</label>
                                <input type="password" id="password" name="password" class="form-control" />
                            </div>
                            <div class="row mb-4">
                                <div class="col d-flex justify-content-center">
                                </div>
                            </div>
                            <button type="submit" class="btn btn-success btn-block mb-4">Sign in</button>
                        </form>
                        <!-- Register buttons -->
                        <div class="text-center">
                            <p>Not a member? <a href="/register/">Register</a></p>
                        </div>
                    </div>
                </div>
            </div>
            
            </li>
          </ul>
        </div>
        <button
          type="button"
          class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block"
          data-toggle="collapse"
          data-target="#navbarTogglerDemo01"
          aria-expanded="false"
        >
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
              <h1 class="title-single">Company Name</h1>
              <span class="color-text-a">Company Profile</span>
            </div>
          </div>
          <div class="col-md-12 col-lg-4">
            <nav
              aria-label="breadcrumb"
              class="breadcrumb-box d-flex justify-content-lg-end"
            >
              <ol class="breadcrumb">
                <li class="breadcrumb-item">
                  <a href="/home">Home</a>
                </li>
                <li class="breadcrumb-item active" aria-current="page">
                  Company Name
                </li>
              </ol>
            </nav>
          </div>
        </div>
      </div>
    </section>
    <!--/ Intro Single End /-->

    <!--/ Property Grid Star /-->
    <section class="property-grid grid">
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="img/property-1.jpg" alt="" class="img-a img-fluid" />
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#"
                        >204 Mount <br />
                        Olive Road Two</a
                      >
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">rent | $ 12.000</span>
                    </div>
                    <a href="/detail" class="link-a"
                      >Click here to view
                      <span class="ion-ios-arrow-forward"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span
                          >340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="img/property-3.jpg" alt="" class="img-a img-fluid" />
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#"
                        >204 Mount <br />
                        Olive Road Two</a
                      >
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">rent | $ 12.000</span>
                    </div>
                    <a href="/detail" class="link-a"
                      >Click here to view
                      <span class="ion-ios-arrow-forward"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span
                          >340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="img/property-6.jpg" alt="" class="img-a img-fluid" />
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#"
                        >204 Mount <br />
                        Olive Road Two</a
                      >
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">rent | $ 12.000</span>
                    </div>
                    <a href="/detail" class="link-a"
                      >Click here to view
                      <span class="ion-ios-arrow-forward"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span
                          >340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="img/property-7.jpg" alt="" class="img-a img-fluid" />
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#"
                        >204 Mount <br />
                        Olive Road Two</a
                      >
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">rent | $ 12.000</span>
                    </div>
                    <a href="/detail" class="link-a"
                      >Click here to view
                      <span class="ion-ios-arrow-forward"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span
                          >340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="img/property-8.jpg" alt="" class="img-a img-fluid" />
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#"
                        >204 Mount <br />
                        Olive Road Two</a
                      >
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">rent | $ 12.000</span>
                    </div>
                    <a href="/detail" class="link-a"
                      >Click here to view
                      <span class="ion-ios-arrow-forward"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span
                          >340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="card-box-a card-shadow">
              <div class="img-box-a">
                <img src="img/property-10.jpg" alt="" class="img-a img-fluid" />
              </div>
              <div class="card-overlay">
                <div class="card-overlay-a-content">
                  <div class="card-header-a">
                    <h2 class="card-title-a">
                      <a href="#"
                        >204 Mount <br />
                        Olive Road Two</a
                      >
                    </h2>
                  </div>
                  <div class="card-body-a">
                    <div class="price-box d-flex">
                      <span class="price-a">rent | $ 12.000</span>
                    </div>
                    <a href="/detail" class="link-a"
                      >Click here to view
                      <span class="ion-ios-arrow-forward"></span>
                    </a>
                  </div>
                  <div class="card-footer-a">
                    <ul class="card-info d-flex justify-content-around">
                      <li>
                        <h4 class="card-info-title">Area</h4>
                        <span
                          >340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Beds</h4>
                        <span>2</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Baths</h4>
                        <span>4</span>
                      </li>
                      <li>
                        <h4 class="card-info-title">Garages</h4>
                        <span>1</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12">
            <nav class="pagination-a">
              <ul class="pagination justify-content-end">
                <li class="page-item disabled">
                  <a class="page-link" href="#" tabindex="-1">
                    <span class="ion-ios-arrow-back"></span>
                  </a>
                </li>
                <li class="page-item">
                  <a class="page-link" href="#">1</a>
                </li>
                <li class="page-item active">
                  <a class="page-link" href="#">2</a>
                </li>
                <li class="page-item">
                  <a class="page-link" href="#">3</a>
                </li>
                <li class="page-item next">
                  <a class="page-link" href="#">
                    <span class="ion-ios-arrow-forward"></span>
                  </a>
                </li>
              </ul>
            </nav>
          </div>
        </div>
      </div>
    </section>
    <!--/ Property Grid End /-->

    <!--/ footer Star /-->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <nav class="nav-footer">
              <ul class="list-inline">
                <li class="list-inline-item">
                  <a href="/home">Home</a>
                </li>
                <li class="list-inline-item">
                  <a href="/about">About</a>
                </li>
                <li class="list-inline-item">
                  <a href="#">Property</a>
                </li>
                <li class="list-inline-item">
                  <a href="/contact">Contact</a>
                </li>
              </ul>
            </nav>
            <div class="socials-a">
              <ul class="list-inline">
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-instagram" aria-hidden="true"></i>
                  </a>
                </li>
                <li class="list-inline-item">
                  <a href="#">
                    <i class="fa fa-pinterest-p" aria-hidden="true"></i>
                  </a>
                </li>
              </ul>
            </div>
            <div class="copyright-footer">
              <p class="copyright color-text-a">
                &copy; Copyright
                <span class="color-a">Realest</span> All Rights Reserved.
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
