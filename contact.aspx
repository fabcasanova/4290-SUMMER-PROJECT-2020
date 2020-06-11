<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contact.aspx.vb" Inherits="CalPolyPomona.contact" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- ========== Meta Tags ========== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Educom - Education & LMS Template">

    <!-- ========== Page Title ========== -->
    <title>Educom - Education & LMS Template</title>

    <script runat="server">   

        Sub Page_Load(Source As Object, E As EventArgs)

            If IsPostBack Then
                contactForm.Visible = False
            End If

        End Sub

       </script>

    <!-- ========== Favicon Icon ========== -->
    <link rel="shortcut icon" href="assets/img/favicon.png" type="image/x-icon">

    <!-- ========== Start Stylesheet ========== -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <link href="assets/css/flaticon-set.css" rel="stylesheet" />
    <link href="assets/css/themify-icons.css" rel="stylesheet" />
    <link href="assets/css/magnific-popup.css" rel="stylesheet" />
    <link href="assets/css/owl.carousel.min.css" rel="stylesheet" />
    <link href="assets/css/owl.theme.default.min.css" rel="stylesheet" />
    <link href="assets/css/animate.css" rel="stylesheet" />
    <link href="assets/css/bootsnav.css" rel="stylesheet" />
    <link href="style.css" rel="stylesheet">
    <link href="assets/css/responsive.css" rel="stylesheet" />
    <!-- ========== End Stylesheet ========== -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="assets/js/html5/html5shiv.min.js"></script>
    <script src="assets/js/html5/respond.min.js"></script>
    <![endif]-->

    <!-- ========== Google Fonts ========== -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700,800" rel="stylesheet">

</head>

<body>

<!-- Preloader Start -->
<div class="se-pre-con"></div>
<!-- Preloader Ends -->

<!-- Start Header Top
============================================= -->
<div class="top-bar-area bg-dark text-light">
    <div class="container">
        <div class="row">

            <div class="col-md-8 address-info text-left">
                <div class="info">
                    <ul>
                        <li>
                            <i class="fas fa-copy"></i> Total courses: <strong>23400</strong>
                        </li>
                        <li>
                            <i class="fas fa-user-shield"></i> Instructor: <strong>655</strong>
                        </li>
                        <li>
                            <i class="fas fa-phone"></i> Help Line: <strong>+123 456 7890</strong>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-4 link text-right">
                <ul>
                    <li>
                        <a href="#">Register</a>
                    </li>
                    <li>
                        <a href="#">Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- End Header Top -->

<!-- Header
============================================= -->
<header id="home">

    <!-- Start Navigation -->
    <nav class="navbar navbar-default attr-border navbar-sticky bootsnav">

        <!-- Start Top Search -->
        <div class="container">
            <div class="row">
                <div class="top-search">
                    <div class="input-group">
                        <form action="#">
                            <input type="text" name="text" class="form-control" placeholder="Search">
                            <button type="submit">
                                <i class="ti-search"></i>
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Top Search -->

        <div class="container">

            <!-- Start Atribute Navigation -->
            <div class="attr-nav">
                <ul>
                    <li class="search"><a href="#"><i class="ti-search"></i></a></li>
                </ul>
            </div>
            <!-- End Atribute Navigation -->

            <!-- Start Header Navigation -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.aspx">
                    <img src="assets/img/cbaLogofirst.png" class="logo" alt="Logo">
                </a>
            </div>
            <!-- End Header Navigation -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav navbar-right" data-in="#" data-out="#">
                    <li>
                        <a href="index.aspx">Home</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">About</a>
                        <ul class="dropdown-menu">
                            <li><a href="about-the-program.aspx">About the Program</a></li>
                            <li><a href="about-accreditation_and_ranking.aspx">Accredition and Ranking</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="program.aspx">Program</a>
                    </li>
                    <li>
                        <a href="courses.aspx">Courses</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Organization</a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Directors</a></li>
                            <li><a href="organization-faculty.aspx">Faculty</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admission</a>
                        <ul class="dropdown-menu">
                            <li><a href="admission-admission.aspx">Admission</a></li>
                            <li><a href="admission-application.aspx">Appliction</a></li>
                            <li><a href="admission-tuition.aspx">Tuition</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">Research</a>
                    </li>
                    <li>
                        <a href="contact.aspx">Contact</a>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div>

    </nav>
    <!-- End Navigation -->

</header>
<!-- End Header -->

<!-- Start Breadcrumb
============================================= -->
<div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(images/cppoverheadshot.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <h1>Contact Us</h1>

            </div>
        </div>
    </div>
</div>
<!-- End Breadcrumb -->

<!-- Start Contact Info
============================================= -->
<div class="contact-info-area">
    <div class="container">
        <!-- Start Contact Info -->
        <div class="contact-info text-center">
            <div class="row">
                <div class="col-md-4 col-sm-4">
                    <div class="item">
                        <div class="icon">
                            <i class="flaticon-call"></i>
                        </div>
                        <div class="info">
                            <h4>Call Us</h4>
                            <span>+1 909 869 7659 / +1 909 869 3000</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="item">
                        <div class="icon">
                            <i class="flaticon-location"></i>
                        </div>
                        <div class="info">
                            <h4>Address</h4>
                            <span>Cal Poly Pomona, 3801 West Temple Avenue, Pomona, California 91768</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="item">
                        <div class="icon">
                            <i class="flaticon-email"></i>
                        </div>
                        <div class="info">
                            <h4>Email Us</h4>
                            <span>admissions@cpp.edu / cba@cpp.edu</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Contact Info -->

        <div class="row contact-bottom-info">
            <!-- Start Maps & Contact Form -->
            <div class="maps-form">
                <div class="col-md-6 maps">
                    <h4>Our Location</h4>
                    <div class="google-maps">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3305.414540926979!2d-117.82156678482858!3d34.0588861806041!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80c32ea5e3dc4361%3A0x904ae4ed22c91eeb!2sCal%20Poly%20Pomona!5e0!3m2!1sen!2sin!4v1591461481260!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div>
                <div class="col-md-6 form">
                    <div class="heading">
                        <h4>Contact Us</h4>
                    </div>
                    <form method="post" class="contact-form" runat="server" id="contactForm">
                        <div class="col-md-12">
                            <div class="row">
                                <div class="form-group">
                                    <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
                                    <span class="alert-error"></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="row">
                                <div class="form-group">
                                    <input class="form-control" id="email" name="email" placeholder="Email*" type="email" required>
                                    <span class="alert-error"></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="row">
                                <div class="form-group">
                                    <input class="form-control" id="phone" name="phone" placeholder="Phone" type="text" required>
                                    <span class="alert-error"></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="row">
                                <div class="form-group comments">
                                    <textarea class="form-control" id="comments" name="comments" placeholder="Questions*" required></textarea>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="row">
                                <button type="submit" name="submit" id="submit">
                                    Send Message <i class="fa fa-paper-plane"></i>
                                </button>
                            </div>
                        </div>
                        <!-- Alert Message -->
                        <div class="col-md-12 alert-notification">
                            <div id="message" class="alert-msg"></div>
                        </div>
                    </form>
                </div>
            </div>
            <!-- End Maps & Contact Form -->

        </div>
    </div>
</div>
<!-- End Contact Info -->


<!-- Start Footer
     ============================================= -->
<footer class="bg-dark text-light">
    <div class="container">
        <div class="f-items default-padding">
            <div class="row">
                <!-- Single item -->
                <div class="col-md-4 col-sm-6 item equal-height">
                    <div class="f-item about">
                        <h4>About</h4>
                        <p>
                            Excellence decisively nay man yet impression for contrasted remarkably. There spoke happy for you are out. Fertile how old address.
                        </p>
                        <ul>
                            <li>
                                <p>Office <span>Cal Poly Pomona
3801 West Temple Avenue
Pomona, California 91768</span></p>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- End Single item -->

                <!-- Single item -->
                <div class="col-md-2 col-sm-6 item equal-height">
                    <div class="f-item link">
                        <h4>Categories</h4>
                        <ul>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> All Courses</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Event</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Digital Marketing</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Design & Branding</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Storytelling</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Education</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Geography</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- End Single item -->

                <!-- Single item -->
                <div class="col-md-2 col-sm-6 item equal-height">
                    <div class="f-item link">
                        <h4>Support</h4>
                        <ul>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Documentation</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Forums</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Language Packs</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Release Status</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> LearnPress</a>
                            </li>
                            <li>
                                <a href="#"><i class="ti-angle-right"></i> Feedback</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- End Single item -->

                <!-- Single item -->
                <div class="col-md-4 col-sm-6 item equal-height">
                    <div class="f-item popular-courses">
                        <h4>Popular Courses</h4>
                        <ul>
                            <li>
                                <div class="thumb">
                                    <a href="#">
                                        <img src="assets/img/800x800.png" alt="Thumb">
                                    </a>
                                </div>
                                <div class="info">
                                    <a href="#">Subjects allied to Creative arts and design</a>
                                    <ul class="meta">
                                        <li>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star-half-alt"></i>
                                        </li>
                                        <li>(128) enrolled</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="#">
                                        <img src="assets/img/800x800.png" alt="Thumb">
                                    </a>
                                </div>
                                <div class="info">
                                    <a href="#">Business and administrative subjects</a>
                                    <ul class="meta">
                                        <li>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </li>
                                        <li>(98) enrolled</li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="#">
                                        <img src="assets/img/800x800.png" alt="Thumb">
                                    </a>
                                </div>
                                <div class="info">
                                    <a href="#">Business and administrative subjects</a>
                                    <ul class="meta">
                                        <li>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star-half-alt"></i>
                                        </li>
                                        <li>(688) enrolled</li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- End Single item -->
            </div>
        </div>
    </div>
    <!-- Start Footer Bottom -->
    <div class="footer-bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <p>&copy; Copyright 2020. All Rights Reserved by <a href="#">CalPolyPomona</a></p>
                </div>
                <div class="col-md-6 text-right link">
                    <ul>
                        <li>
                            <a href="#">Terms of user</a>
                        </li>
                        <li>
                            <a href="#">License</a>
                        </li>
                        <li>
                            <a href="#">Support</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End Footer Bottom -->
</footer>
<!-- End Footer -->

<!-- jQuery Frameworks
============================================= -->
<script src="assets/js/jquery-1.12.4.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/equal-height.min.js"></script>
<script src="assets/js/jquery.appear.js"></script>
<script src="assets/js/jquery.easing.min.js"></script>
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script src="assets/js/modernizr.custom.13711.js"></script>
<script src="assets/js/owl.carousel.min.js"></script>
<script src="assets/js/wow.min.js"></script>
<script src="assets/js/progress-bar.min.js"></script>
<script src="assets/js/isotope.pkgd.min.js"></script>
<script src="assets/js/imagesloaded.pkgd.min.js"></script>
<script src="assets/js/count-to.js"></script>
<script src="assets/js/YTPlayer.min.js"></script>
<script src="assets/js/loopcounter.js"></script>
<script src="assets/js/jquery.nice-select.min.js"></script>
<script src="assets/js/bootsnav.js"></script>
<script src="assets/js/main.js"></script>

</body>
</html>