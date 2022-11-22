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
                <label for="Type">Keyword</label>
                <input
                  type="text"
                  class="form-control form-control-lg form-control-a"
                  placeholder="Keyword"
                />
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="Type">Type</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="Type"
                >
                  <option>All Type</option>
                  <option>For Rent</option>
                  <option>For Sale</option>
                  <option>Open House</option>
                </select>
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="city">City</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="city"
                >
                  <option>All City</option>
                  <option>Alabama</option>
                  <option>Arizona</option>
                  <option>California</option>
                  <option>Colorado</option>
                </select>
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="bedrooms">Bedrooms</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="bedrooms"
                >
                  <option>Any</option>
                  <option>01</option>
                  <option>02</option>
                  <option>03</option>
                </select>
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="garages">Garages</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="garages"
                >
                  <option>Any</option>
                  <option>01</option>
                  <option>02</option>
                  <option>03</option>
                  <option>04</option>
                </select>
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="bathrooms">Bathrooms</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="bathrooms"
                >
                  <option>Any</option>
                  <option>01</option>
                  <option>02</option>
                  <option>03</option>
                </select>
              </div>
            </div>
            <div class="col-md-6 mb-2">
              <div class="form-group">
                <label for="price">Min Price</label>
                <select
                  class="form-control form-control-lg form-control-a"
                  id="price"
                >
                  <option>Unlimite</option>
                  <option>$50,000</option>
                  <option>$100,000</option>
                  <option>$150,000</option>
                  <option>$200,000</option>
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
              <a class="nav-link" href="/about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/property">Property</a>
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
                <div class="dropdown-menu dropdown-menu-right">
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
              <h1 class="title-single">Project name</h1>
              <span class="color-text-a">Project location</span>
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
                <li class="breadcrumb-item">
                  <a href="/property">Properties</a>
                </li>
                <li class="breadcrumb-item active" aria-current="page">
                  project name
                </li>
              </ol>
            </nav>
          </div>
        </div>
      </div>
    </section>
    <!--/ Intro Single End /-->

    <!--/ Property Single Star /-->
    <section class="property-single nav-arrow-b">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div
              id="property-single-carousel"
              class="owl-carousel owl-arrow gallery-property"
            >
              <div class="carousel-item-b">
                <img src="img/slide-2.jpg" alt="" />
              </div>
              <div class="carousel-item-b">
                <img src="img/slide-3.jpg" alt="" />
              </div>
              <div class="carousel-item-b">
                <img src="img/slide-1.jpg" alt="" />
              </div>
            </div>
            <div class="row justify-content-between">
              <div class="col-md-5 col-lg-4">
                <div class="property-price d-flex justify-content-center foo">
                  <div class="card-header-c d-flex">
                    <div class="card-box-ico">
                      <span class="ion-money">$</span>
                    </div>
                    <div class="card-title-c align-self-center">
                      <h5 class="title-c">15000</h5>
                    </div>
                  </div>
                </div>
                <div class="property-summary">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="title-box-d section-t4">
                        <h3 class="title-d">Quick Summary</h3>
                      </div>
                    </div>
                  </div>
                  <div class="summary-list">
                    <ul class="list">
                      <li class="d-flex justify-content-between">
                        <strong>Location:</strong>
                        <span>Chicago, IL 606543</span>
                      </li>
                      <li class="d-flex justify-content-between">
                        <strong>Payment Type:</strong>
                        <span>cash</span>
                      </li>
                      <li class="d-flex justify-content-between">
                        <strong>Area Range:</strong>
                        <span
                          >340m
                          <sup>2</sup>
                        </span>
                      </li>
                      <li class="d-flex justify-content-between">
                        <strong>Status:</strong>
                        <span>Sale</span>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-7 col-lg-7 section-md-t3">
                <div class="row">
                  <div class="col-sm-12">
                    <div class="title-box-d">
                      <h3 class="title-d">Property Description</h3>
                    </div>
                  </div>
                </div>
                <div class="property-description">
                  <p class="description color-text-a">
                    Vestibulum ante ipsum primis in faucibus orci luctus et
                    ultrices posuere cubilia Curae; Donec velit neque, auctor
                    sit amet aliquam vel, ullamcorper sit amet ligula. Cras
                    ultricies ligula sed magna dictum porta. Curabitur aliquet
                    quam id dui posuere blandit. Mauris blandit aliquet elit,
                    eget tincidunt nibh pulvinar quam id dui posuere blandit.
                  </p>
                  <p class="description color-text-a no-margin">
                    Curabitur arcu erat, accumsan id imperdiet et, porttitor at
                    sem. Donec rutrum congue leo eget malesuada. Quisque velit
                    nisi, pretium ut lacinia in, elementum id enim. Donec
                    sollicitudin molestie malesuada.
                  </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-10 offset-md-1">
            <ul
              class="nav nav-pills-a nav-pills mb-3 section-t3"
              id="pills-tab"
              role="tablist"
            >
              <li class="nav-item">
                <a
                  class="nav-link"
                  id="pills-map-tab"
                  data-toggle="pill"
                  href="#pills-map"
                  role="tab"
                  aria-controls="pills-map"
                  aria-selected="false"
                  >Location</a
                >
              </li>
              <li class="nav-item">
                <a
                  class="nav-link"
                  id="pills-plans-tab"
                  data-toggle="pill"
                  href="#pills-plans"
                  role="tab"
                  aria-controls="pills-plans"
                  aria-selected="false"
                  >Floor Plans</a
                >
              </li>
            </ul>
            <div class="tab-content" id="pills-tabContent">
              <div
                class="tab-pane fade show active"
                id="pills-map"
                role="tabpanel"
                aria-labelledby="pills-map-tab"
              >
                <iframe
                  src="https://maps.google.com/maps?q=Ramallah&t=&z=13&ie=UTF8&iwloc=&output=embed"
                  width="100%"
                  height="460"
                  frameborder="0"
                  style="border: 0"
                  allowfullscreen
                ></iframe>
              </div>
              <div
                class="tab-pane fade"
                id="pills-plans"
                role="tabpanel"
                aria-labelledby="pills-plans-tab"
              >
                <img src="img/plan2.jpg" alt="" class="img-fluid" />
              </div>
            </div>
          </div>
          <div class="col-md-12">
            <div class="row section-t3">
              <div class="col-sm-12">
                <div class="title-box-d">
                  <h3 class="title-d">Contact Company</h3>
                </div>
              </div>
            </div>
            <div class="row">
              <!-- <div class="col-md-6 col-lg-4">
                  <img src="img/agent-4.jpg" alt="" class="img-fluid" /> 
              </div> -->
              <div class="col-md-6 col-lg-4">
                <div class="property-agent">
                  <h4 class="title-agent">Company Name</h4>
                  <ul class="list-unstyled">
                    <li class="d-flex justify-content-between">
                      <strong>Phone:</strong>
                      <span class="color-text-a">(222) 4568932</span>
                    </li>
                    <li class="d-flex justify-content-between">
                      <strong>Mobile:</strong>
                      <span class="color-text-a">777 287 378 737</span>
                    </li>
                    <li class="d-flex justify-content-between">
                      <strong>Email:</strong>
                      <span class="color-text-a">realest@gmail.com</span>
                    </li>
                  </ul>
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
                </div>
              </div>
              <div class="col-md-12 col-lg-4 mb-3">
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--/ Property Single End /-->

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
                  <a href="/property">Property</a>
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
