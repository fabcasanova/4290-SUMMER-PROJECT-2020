<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="CalPolyPomona.index" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- ========== Meta Tags ========== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Educom - Education & LMS Template">

    <!-- ========== Page Title ========== -->
    <title>Masters In Business Analytics</title>

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
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800" rel="stylesheet">

</head>

<body>

<!-- Preloader Start -->
<div class="se-pre-con"></div>
<!-- Preloader Ends -->

<!-- Start Header Top
============================================= -->
<div class="top-bar-area bg-dark inc-border text-light">
    <div class="container">
        <div class="row">
            <div class="col-md-8 address-info text-left">
                <div class="info">
                    <ul>
                        <li class="social">
                            <a href="https://www.facebook.com/calpolypomona"><i class="fab fa-facebook-f"></i></a>
                            <a href="https://twitter.com/calpolypomona"><i class="fab fa-twitter"></i></a>
                            <a href="https://www.linkedin.com/school/cal-poly-pomona/"><i class="fab fa-linkedin-in"></i></a>
                            <a href="https://www.youtube.com/user/calpolypomona"><i class="fab fa-youtube"></i></a>
                        </li>
                        <li>
                            <i class="fas fa-phone"></i> Information: <strong>1 909 869 7659</strong>
                        </li>
                        <li>
                            <i class="fas fa-phone"></i>Emergency: <strong>1 909 869 3070</strong>
                        </li>
                    </ul>
                </div>
            </div>

            <!--                <div class="col-md-4 link text-right">-->
            <!--                    <ul>-->
            <!--                        <li>-->
            <!--                            <a href="#">Register</a>-->
            <!--                        </li>-->
            <!--                        <li>-->
            <!--                            <a href="#">Login</a>-->
            <!--                        </li>-->
            <!--                    </ul>-->
            <!--                </div>                -->
        </div>
    </div>
</div>
<!-- End Header Top -->

<!-- Header
============================================= -->
<header id="home">

    <!-- Start Navigation -->
    <nav class="navbar top-pad navbar-default attr-border-none navbar-fixed navbar-transparent white bootsnav">

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
                    <img src="assets/img/logo.png" class="logo logo-display" alt="Logo">
                    <img src="assets/img/cbaLogofirst.png" class="logo logo-scrolled" alt="Logo">
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

<!-- Start Banner
============================================= -->
<div class="banner-area">
    <div id="bootcarousel" class="carousel text-light top-pad text-dark slide animate_text" data-ride="carousel">

        <!-- Wrapper for slides -->
        <div class="carousel-inner carousel-zoom">
            <div class="item active bg-cover" style="background-image: url(images/background1.jpg);">
                <div class="box-table">
                    <div class="box-cell shadow dark">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="content">
                                        <h2 data-animation="animated slideInDown">Learn from us and Accelerate <strong>Your Bright Future.</strong></h2>
                                        <p data-animation="animated slideInLeft">
                                            Offered mention greater fifteen one promise because nor. Why denoting speaking fat indulged saw dwelling raillery.
                                        </p>
                                        <a data-animation="animated slideInUp" class="btn btn-theme effect btn-md" href="courses.aspx">View Courses</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item bg-cover" style="background-image: url(images/background2.jpg);">
                <div class="box-table">
                    <div class="box-cell shadow dark">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8">
                                    <div class="content">
                                        <h2 data-animation="animated slideInDown">Learn From Best Online <strong>Training Course</strong></h2>
                                        <p data-animation="animated slideInLeft">
                                            Offered mention greater fifteen one promise because nor. Why denoting speaking fat indulged saw dwelling raillery.
                                        </p>
                                        <a data-animation="animated slideInUp" class="btn btn-theme effect btn-md" href="courses.aspx">View Courses</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Wrapper for slides -->

        <!-- Left and right controls -->
        <a class="left carousel-control shadow" href="#bootcarousel" data-slide="prev">
            <i class="fa fa-angle-left"></i>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control shadow" href="#bootcarousel" data-slide="next">
            <i class="fa fa-angle-right"></i>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<!-- End Banner -->

<!-- Start Features
============================================= -->
<div class="features-area default-padding bottom-less">
    <div class="container">
        <div class="row">
            <div class="features">
                <div class="equal-height col-md-3 col-sm-6">
                    <div class="item mariner">
                        <a href="#">
                            <div class="icon">
                                <i class="fas fa-book-open"></i>
                            </div>
                            <div class="info">
                                <h4>Expert faculty</h4>
                                <p>
                                    attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter.
                                </p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="equal-height col-md-3 col-sm-6">
                    <div class="item brilliantrose">
                        <a href="#">
                            <div class="icon">
                                <i class="fas fa-user-graduate"></i>
                            </div>
                            <div class="info">
                                <h4>Best Teachers</h4>
                                <p>
                                    attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter.
                                </p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="equal-height col-md-3 col-sm-6">
                    <div class="item casablanca">
                        <a href="#">
                            <div class="icon">
                                <i class="fas fa-file-alt"></i>
                            </div>
                            <div class="info">
                                <h4>Online Courses</h4>
                                <p>
                                    attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter.
                                </p>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="equal-height col-md-3 col-sm-6">
                    <div class="item malachite">
                        <a href="#">
                            <div class="icon">
                                <i class="fas fa-gift"></i>
                            </div>
                            <div class="info">
                                <h4>Scholarship</h4>
                                <p>
                                    attention say frankness intention out dashwoods now curiosity. Stronger ecstatic as no judgment daughter.
                                </p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Features -->

<!-- Start About
============================================= -->
<div class="about-area default-padding-bottom">
    <div class="container">
        <div class="row">
            <div class="about-items">
                <div class="col-md-12 about-info">
                    <h2>Welcome ! <span>We're  California State Polytechnic University</span></h2>
                    <blockquote>
                        MS in Business Analytics program is designed to satisfy the contemporary needs in all business fields for data science technology and applications. With the development of information technology, especially the quick spread of IoT technology in consumer and supply chain fields, data explosion phenomenon is happening from small/personal businesses to multi-billion global businesses. Talents with data analytics competences are highly demanded by all organizations.
                    </blockquote>
                    <p>
                        To provide in-depth and rigorous training in Business Analytics, this program emphasizes both the technical and the application perspectives of data analytics. Graduates from this program are anticipated to be able to
                    </p>
                    <a class="btn circle btn-theme effect btn-md" href="#">Know More</a>
                </div>
<!--                <div class="col-md-6 thumb">-->
<!--                    <div class="thumb">-->
<!--                        <img src="assets/img/800x600.png" alt="Thumb">-->
<!--                        <a href="https://www.youtube.com/watch?v=DKz_EEoJRs4" class="popup-youtube light video-play-button">-->
<!--                            <i class="fa fa-play"></i>-->
<!--                        </a>-->
<!--                    </div>-->
<!--                </div>-->
            </div>
        </div>
    </div>
</div>
<!-- End About -->


<!-- Start Testimonials
============================================= -->
<div class="testimonials-area carousel-shadow active-dots bg-gray default-padding bg-cover" style="background-image: url(assets/img/shape-bg.png);">
    <div class="container">
        <div class="row">
            <div class="site-heading text-center">
                <div class="col-md-8 col-md-offset-2">
                    <h2>What Students Says</h2>
                    <p>
                        Discourse assurance estimable applauded to so. Him everything melancholy uncommonly but solicitude inhabiting projection off. Connection stimulated estimating excellence an to impression.
                    </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="testimonial-items testimonial-carousel owl-carousel owl-theme text-center">
                    <!-- Single Item -->
                    <div class="item">
                        <div class="icon">
                            <i class="ti-quote-left"></i>
                        </div>
                        <div class="content">
                            <p>
                                Regret eat looked warmth easily far should now. Prospect at me wandered on extended wondered thoughts appetite to. Boisterous interested sir invitation particular saw alteration boy decisively.
                            </p>
                            <div class="rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <img src="assets/img/100x100.png" alt="Thumb">
                        </div>
                        <div class="author">
                            <h4>Jonat Harik</h4>
                            <span>Student of DIU</span>
                        </div>
                    </div>
                    <!-- End Single Item -->
                    <!-- Single Item -->
                    <div class="item">
                        <div class="icon">
                            <i class="ti-quote-left"></i>
                        </div>
                        <div class="content">
                            <p>
                                Ashamed herself has distant can studied mrs. Led therefore its middleton perpetual fulfilled provision frankness. Small he drawn after among every three no.
                            </p>
                            <div class="rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <img src="assets/img/100x100.png" alt="Thumb">
                        </div>
                        <div class="author">
                            <h4>Bunah Ahem</h4>
                            <span>Student of COO</span>
                        </div>
                    </div>
                    <!-- End Single Item -->
                    <!-- Single Item -->
                    <div class="item">
                        <div class="icon">
                            <i class="ti-quote-left"></i>
                        </div>
                        <div class="content">
                            <p>
                                Regret eat looked warmth easily far should now. Prospect at me wandered on extended wondered thoughts appetite to. Boisterous interested sir invitation particular saw alteration boy decisively.
                            </p>
                            <div class="rating">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                            <img src="assets/img/100x100.png" alt="Thumb">
                        </div>
                        <div class="author">
                            <h4>Proda Huk</h4>
                            <span>Student of ICC</span>
                        </div>
                    </div>
                    <!-- End Single Item -->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Testimonials -->



<!-- Start Fun Factor
============================================= -->
<div class="fun-factor-area default-padding text-center bg-fixed shadow dark-hard" style="background-image: url(assets/img/2440x1578.png);">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 item">
                <div class="fun-fact">
                    <div class="icon">
                        <i class="fas fa-award"></i>
                    </div>
                    <div class="info">
                        <span class="timer" data-to="4275" data-speed="5000"></span>
                        <span class="medium">Award Winning</span>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 item">
                <div class="fun-fact">
                    <div class="icon">
                        <i class="fas fa-user-shield"></i>
                    </div>
                    <div class="info">
                        <span class="timer" data-to="1924" data-speed="5000"></span>
                        <span class="medium">Alumni Association Members</span>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 item">
                <div class="fun-fact">
                    <div class="icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <div class="info">
                        <span class="timer" data-to="2540" data-speed="5000"></span>
                        <span class="medium">Students Enrolled</span>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 item">
                <div class="fun-fact">
                    <div class="icon">
                        <i class="fas fa-book-open"></i>
                    </div>
                    <div class="info">
                        <span class="timer" data-to="12" data-speed="5000"></span>
                        <span class="medium">Courses</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Fun Factor -->

<!-- Start Blog
============================================= -->
<div class="blog-area default-padding bottom-less">
    <div class="container">
        <div class="row">
            <div class="site-heading text-center">
                <div class="col-md-8 col-md-offset-2">
                    <h2>Latest News</h2>
                    <p>
                        Discourse assurance estimable applauded to so. Him everything melancholy uncommonly but solicitude inhabiting projection off. Connection stimulated estimating excellence an to impression.
                    </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="blog-items">
                <!-- Single Item -->
                <div class="col-md-4 single-item">
                    <div class="item">
                        <div class="thumb">
                            <a href="#">
                                <img src="assets/img/17-cyber-fair-3.jpg" alt="Thumb">
                            </a>
                        </div>
                        <div class="info">
                            <div class="meta">
                                <ul>
                                    <li>
                                        <a href="#"><i class="fas fa-user"></i> Admin</a>
                                    </li>
                                    <li><i class="fas fa-calendar-alt"></i> 14 December, 2017</li>
                                </ul>
                            </div>
                            <div class="content">
                                <div class="tags">
                                    <a href="#">Event</a>
                                    <a href="#">Education</a>
                                </div>
                                <h4>
                                    <a href="#">Professor Recognized as Cybersecurity Difference-Maker</a>
                                </h4>
                                <p>
                                    The largest provider of cyber security training and certification to professionals at governments and commercial institutions has honored a Cal Poly Pomona College of Business Administration professor for his work in the field.
                                </p>
                                <a href="#"><i class="fas fa-plus"></i> Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Item -->
                <!-- Single Item -->
                <div class="col-md-4 single-item">
                    <div class="item">
                        <div class="thumb">
                            <a href="#">
                                <img src="assets/img/IBM-Watson.jpg" alt="Thumb">
                            </a>
                        </div>
                        <div class="info">
                            <div class="meta">
                                <ul>
                                    <li>
                                        <a href="#"><i class="fas fa-user"></i> Admin</a>
                                    </li>
                                    <li><i class="fas fa-calendar-alt"></i> 25 November, 2017</li>
                                </ul>
                            </div>
                            <div class="content">
                                <div class="tags">
                                    <a href="#">Courses</a>
                                    <a href="#">Tech</a>
                                </div>
                                <h4>
                                    <a href="#">Cal Poly Pomona Students to Help Teach IBM Watson Cybersecurity Language</a>
                                </h4>
                                <p>
                                   IBM has announced that Cal Poly Pomona will be one of eight universities to partner in a project to greatly expand the collection of cybersecurity data using Watson’s cognitive ability.


                                </p>
                                <a href="#"><i class="fas fa-plus"></i> Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Item -->
                <!-- Single Item -->
                <div class="col-md-4 single-item">
                    <div class="item">
                        <div class="thumb">
                            <a href="#">
                                <img src="assets/img/hackpoly-swift-3.jpg" alt="Thumb">
                            </a>
                        </div>
                        <div class="info">
                            <div class="meta">
                                <ul>
                                    <li>
                                        <a href="#"><i class="fas fa-user"></i> Admin</a>
                                    </li>
                                    <li><i class="fas fa-calendar-alt"></i> 18 February, 2016</li>
                                </ul>
                            </div>
                            <div class="content">
                                <div class="tags">
                                    <a href="#">Courses</a>
                                    <a href="#">Tech</a>
                                </div>
                                <h4>
                                    <a href="#">SWIFT Builds Bulletproof Hackpoly Network</a>
                                </h4>
                                <p>
                                   The 24-hour technology build-a-thon event, Hackpoly, drew almost 500 college students to the Cal Poly Pomona campus. 
                                    Competitors had the option to log on to a dedicated Hackpoly wireless network or plug in via LAN. The network routed nearly 1.5 terabytes of traffic during the event.
                                </p>
                                <a href="#"><i class="fas fa-plus"></i> Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Single Item -->
            </div>
        </div>
    </div>
</div>
<!-- End Blog -->


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