<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="admission-application.aspx.vb" Inherits="CalPolyPomona.admission_application" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- ========== Meta Tags ========== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Educom - Education & LMS Template">

    <!-- ========== Page Title ========== -->
    <title>Master of Science in Business Analytics | Cal Poly Pomona</title>

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
<div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(images/cppBackground.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <h1>Application Procedure</h1>
                <ul class="breadcrumb">
                    <li><a href="#"><i class="fas fa-home"></i> Home</a></li>
                    <li><a href="#">Pages</a></li>
                    <li class="active">Application</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- End Breadcrumb -->

<!-- Start About
============================================= -->
<div class="about-area default-padding">
    <div class="container">
        <div class="row">
            <div class="about-items">
                <div class="col-md-12">
                    <h2>Application</h2>
                    <p>Application procedures include a two-part process. Prospective applicants must complete an application through CSU Apply and submit official transcripts from all universities and colleges attended. Applicants must also submit a statement of purpose that identifies their discipline focus and two letters of recommendation from individuals able to assess the applicant’s potential for success in master’s level academic performance.</p>
                    <p>Applicants with an undergraduate degree in other disciplines, and those who do not fully satisfy other department or university graduate admission requirements may be considered for possible conditional admission. These conditions may include additional coursework, minimum scholarship, compensating strengths, or other requirements. Candidates with conditional status are provided a written statement of entrance conditions, including the time within which the conditions are to be met.</p>
                    <p>Students in conditional standing must satisfactorily complete 12 units with a GPA of 3.0 or higher before becoming eligible for unconditional graduate standing. If the conditions are not satisfied, the candidate will be denied further enrollment in the program.</p>
                </div>
                <div class="col-md-12">
                    <h4>International Students</h4>
                    <p>English language proficiency (if required):</p>
                    <ul class="list about-list">
                        <li><i class="fas fa-angle-right"></i> TOEFL (If required) 213 Computer Based/550 Paper Based/80 Internet Based, or</li>
                        <li><i class="fas fa-angle-right"></i> IELTS 6.5, or</li>
                        <li><i class="fas fa-angle-right"></i> CPELI Level 6 (Cal Poly Pomona English Language Institute)</li>
                    </ul>
                </div>

                <div class="col-md-12" style="margin-top: 4rem;">
                    <h3>Graduate Application Deadlines</h3>
                    <table border="1" bordercolor="#005C35" cellpadding="5" cellspacing="0" summary="Graduate Application Deadlines" width="100%">
                        <tbody>
                        <tr>
                            <td bgcolor="#005c35" style="width: 29.2366%; text-align: center;"><strong><span style="color: #ffffff;">Term of Application</span></strong></td>
                            <td bgcolor="#005c35" style="width: 32.7634%; text-align: center;"><strong><span style="color: #ffffff;">Application Deadline</span></strong></td>
                            <td bgcolor="#005c35" style="width: 85%; text-align: center;"><strong><span style="color: #ffffff;">Supporting Document Deadline</span></strong></td>
                        </tr>
                        <tr>
                            <td style="width: 29.2366%; text-align: center;">Fall 2020</td>
                            <td style="width: 32.7634%; text-align: center;">July 1, 2020</td>
                            <td style="width: 85%; text-align: center;">August 1, 2020</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End About -->


<!-- Start Portfolio
============================================= -->
<!--<div id="portfolio" class="portfolio-area default-padding">-->
<!--    <div class="container">-->
<!--        <div class="row">-->
<!--            <div class="site-heading text-center">-->
<!--                <div class="col-md-8 col-md-offset-2">-->
<!--                    <h2>Our Gallery</h2>-->
<!--                    <p>-->
<!--                        Able an hope of body. Any nay shyness article matters own removal nothing his forming. Gay own additions education satisfied the perpetual. If he cause manor happy. Without farther she exposed saw man led. Along on happy could cease green oh.-->
<!--                    </p>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--        <div class="portfolio-items-area text-center">-->
<!--            <div class="row">-->
<!--                <div class="col-md-12 portfolio-content">-->
<!--                    <div class="mix-item-menu active-theme">-->
<!--                        <button class="active" data-filter="*">All</button>-->
<!--                        <button data-filter=".campus">Campus</button>-->
<!--                        <button data-filter=".teachers">Teachers</button>-->
<!--                        <button data-filter=".education">Education</button>-->
<!--                        <button data-filter=".ceremony">Ceremony</button>-->
<!--                        <button data-filter=".students">Students</button>-->
<!--                    </div>-->
<!--                    &lt;!&ndash; End Mixitup Nav&ndash;&gt;-->

<!--                    <div class="row magnific-mix-gallery masonary text-light">-->
<!--                        <div id="portfolio-grid" class="portfolio-items col-3">-->
<!--                            <div class="pf-item ceremony students">-->
<!--                                <div class="item-effect">-->
<!--                                    <img src="assets/img/800x800.png" alt="thumb" />-->
<!--                                    <div class="overlay">-->
<!--                                        <h4>Philosophy</h4>-->
<!--                                        <a href="assets/img/800x800.png" class="item popup-link"><i class="fa fa-plus"></i></a>-->
<!--                                        <a href="#"><i class="fas fa-link"></i></a>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </div>-->
<!--                            <div class="pf-item teachers ceremony">-->
<!--                                <div class="item-effect">-->
<!--                                    <img src="assets/img/800x800.png" alt="thumb" />-->
<!--                                    <div class="overlay">-->
<!--                                        <h4>Contemporary Art</h4>-->
<!--                                        <a href="assets/img/800x800.png" class="item popup-link"><i class="fa fa-plus"></i></a>-->
<!--                                        <a href="#"><i class="fas fa-link"></i></a>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </div>-->
<!--                            <div class="pf-item campus education">-->
<!--                                <div class="item-effect">-->
<!--                                    <img src="assets/img/800x800.png" alt="thumb" />-->
<!--                                    <div class="overlay">-->
<!--                                        <h4>Geometry Course</h4>-->
<!--                                        <a href="assets/img/800x800.png" class="item popup-link"><i class="fa fa-plus"></i></a>-->
<!--                                        <a href="#"><i class="fas fa-link"></i></a>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </div>-->
<!--                            <div class="pf-item education students">-->
<!--                                <div class="item-effect">-->
<!--                                    <img src="assets/img/800x800.png" alt="thumb" />-->
<!--                                    <div class="overlay">-->
<!--                                        <h4>Biology Course</h4>-->
<!--                                        <a href="assets/img/800x800.png" class="item popup-link"><i class="fa fa-plus"></i></a>-->
<!--                                        <a href="#"><i class="fas fa-link"></i></a>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </div>-->
<!--                            <div class="pf-item teachers campus">-->
<!--                                <div class="item-effect">-->
<!--                                    <img src="assets/img/800x800.png" alt="thumb" />-->
<!--                                    <div class="overlay">-->
<!--                                        <h4>Live Drawing</h4>-->
<!--                                        <a href="assets/img/800x800.png" class="item popup-link"><i class="fa fa-plus"></i></a>-->
<!--                                        <a href="#"><i class="fas fa-link"></i></a>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </div>-->
<!--                            <div class="pf-item ceremony teachres">-->
<!--                                <div class="item-effect">-->
<!--                                    <img src="assets/img/800x800.png" alt="thumb" />-->
<!--                                    <div class="overlay">-->
<!--                                        <h4>Informatic Course</h4>-->
<!--                                        <a href="assets/img/800x800.png" class="item popup-link"><i class="fa fa-plus"></i></a>-->
<!--                                        <a href="#"><i class="fas fa-link"></i></a>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </div>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</div>-->
<!-- End Portfolio -->

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