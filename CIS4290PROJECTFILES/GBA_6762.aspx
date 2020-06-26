<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/layout.Master" CodeBehind="courses-new.aspx.vb" Inherits="CalPolyPomona.organization_faculty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Breadcrumb
============================================= -->
    <div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(images/cbaPic.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <h1>Courses</h1>
                    <ul class="breadcrumb">
                        <li><a href="/courses"><i class="fas fa-home"></i>Home</a></li>
                        <li class="active">Courses</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End Breadcrumb -->

    <!-- Start Blog
============================================= -->
    <div class="blog-area single full-blog right-sidebar full-blog default-padding">
        <div class="container">
            <div class="row">
                <div class="blog-items">
                    <div class="blog-content col-md-8">

                        <div class="content-items">

                            <!-- Single Item -->
                            <div class="single-item" id="GBA_6762">
                                <div class="item">
                                    <div class="thumb">
                                    </div>
                                    <div class="info">
                                        <div class="content">
                                            <h4>
                                                <strong>GBA 6762</strong> Business Analytics Challenges ||: Analysis & Design (2 Credits)
                                            </h4>
                                            <p>
                                                This course serves as the second step in the three-course sequence of an innovative business analytics project. Students closely work with faculty advisor and advisory board to perform business analytics project analysis, develop and polish business stories based on the analysis, and plan project implementation.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Item -->

                        </div>
                        <!-- End Blog Items -->

                        <!-- Pagination -->
                        <!--                    <div class="row">-->
                        <!--                        <div class="col-md-12 pagi-area">-->
                        <!--                            <nav aria-label="navigation">-->
                        <!--                                <ul class="pagination">-->
                        <!--                                    <li><a href="#"><i class="fas fa-angle-double-left"></i></a></li>-->
                        <!--                                    <li class="active"><a href="#">1</a></li>-->
                        <!--                                    <li><a href="#">2</a></li>-->
                        <!--                                    <li><a href="#">3</a></li>-->
                        <!--                                    <li><a href="#"><i class="fas fa-angle-double-right"></i></a></li>-->
                        <!--                                </ul>-->
                        <!--                            </nav>-->
                        <!--                        </div>-->
                        <!--                    </div>-->
                        <!-- Start Tab Info -->
                        <div class="tab-info">
                            <!-- Tab Nav -->
                            <ul class="nav nav-pills">
                                <li class="active">
                                    <a data-toggle="tab" href="#tab1" aria-expanded="true">Overview
                                    </a>
                                </li>
                                <li>
                                    <a data-toggle="tab" href="#tab2" aria-expanded="false">Road Map
                                    </a>
                                </li>
                                <li>
                                    <a data-toggle="tab" href="#tab3" aria-expanded="false">Instructors
                                    </a>
                                </li>
                                <li>
                                    <a data-toggle="tab" href="#tab4" aria-expanded="false">Reviews
                                    </a>
                                </li>
                            </ul>
                            <!-- End Tab Nav -->
                            <!-- Start Tab Content -->
                            <div class="tab-content tab-content-info" style="padding-bottom: 30px;">
                                <!-- Single Tab -->
                                <div id="tab1" class="tab-pane fade active in">
                                    <div class="info title">
                                        <!-- <h4>Curriculum</h4> -->
                                        <p class="j-data">
                                            The Masters of Business Analytics (MSBA) is a 33 semester credit, flexible one or two year program. Students develop into expert data analysts who can reveal trends, transform data, and uncover patterns.  Our curriculum prioritizes four interlocking models including  Business, Data, Analytics, and Experiential.
                                        </p>
                                        <img src="images/curriculumBuss.JPG" alt="Thumb">
                                    </div>
                                </div>
                                <!-- End Single Tab -->

                                <!-- Single Tab -->
                                <div id="tab2" class="tab-pane fade" style="padding-bottom: 25px;">
                                    <div class="info title">
                                        <!--                                    <p>-->
                                        <!--                                        Placing assured be if removed it besides on. Far shed each high read are men over day. Afraid we praise lively he suffer family estate is. Ample order up in of in ready. Timed blind had now those ought set often which. Or snug dull he show more true wish. No at many deny away miss evil. On in so indeed spirit an mother. Amounted old strictly but marianne admitted. People former is remove remain as.-->
                                        <!--                                    </p>-->
                                        <!-- <h4>List Of Courses</h4> -->
                                        <!-- Start Course List -->

                                        <h4><strong>12 Months</strong></h4>

                                        <table border="1" cellspacing="1" style="width: 100%;">
                                            <tbody>
                                                <tr>
                                                    <th rowspan="7" style="text-align: center">Complete Program</th>
                                                    <th>Fall</th>
                                                    <th>Units</th>
                                                    <th>Spring</th>
                                                    <th>Units</th>
                                                    <th>Summer</th>
                                                    <th>Units</th>
                                                    <th>Comment</th>
                                                </tr>
                                                <tr>
                                                    <td>GBA 6060</td>
                                                    <td>3</td>
                                                    <td>GBA 6210</td>
                                                    <td>3</td>
                                                    <td>GBA 6410</td>
                                                    <td>3</td>
                                                    <td rowspan="5">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td>GBA 6070</td>
                                                    <td>3</td>
                                                    <td>GBA 6220</td>
                                                    <td>3</td>
                                                    <td>GBA 6420</td>
                                                    <td>3</td>
                                                </tr>
                                                <tr>
                                                    <td>GBA 5140</td>
                                                    <td>3</td>
                                                    <td>GBA 6230</td>
                                                    <td>3</td>
                                                    <td>GBA 6430</td>
                                                    <td>3</td>
                                                </tr>
                                                <tr>
                                                    <td>GBA 6761</td>
                                                    <td>1</td>
                                                    <td>GBA 6762</td>
                                                    <td>2</td>
                                                    <td>GBA 6951</td>
                                                    <td>3</td>
                                                </tr>
                                                <tr>
                                                    <td>Total Units</td>
                                                    <td>10</td>
                                                    <td>Total Units</td>
                                                    <td>11</td>
                                                    <td>Total Units</td>
                                                    <td>12</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="3">Total Units</td>
                                                    <td colspan="4">33</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <br />
                                        <br />
                                        <h4><strong>24 Months</strong></h4>
                                        <table border="1" style="width: 100%;">
                                            <tbody>
                                                <tr>
                                                    <th rowspan="7" style="text-align: center">Complete Program</th>
                                                    <th>Fall</th>
                                                    <th>Units</th>
                                                    <th>Spring</th>
                                                    <th>Units</th>
                                                    <th>Summer</th>
                                                    <th>Units</th>
                                                    <th>Comment</th>
                                                </tr>
                                                <tr>
                                                    <td>GBA 6060</td>
                                                    <td>3</td>
                                                    <td>GBA 6210</td>
                                                    <td>3</td>
                                                    <td>GBA 6410</td>
                                                    <td>3</td>
                                                    <td rowspan="5">Year 1</td>
                                                </tr>
                                                <tr>
                                                    <td>GBA 5140</td>
                                                    <td>3</td>
                                                    <td>GBA 6220</td>
                                                    <td>3</td>
                                                    <td>GBA 6420</td>
                                                    <td>3</td>
                                                </tr>

                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td>Total Units</td>
                                                    <td>6</td>
                                                    <td>Total Units</td>
                                                    <td>6</td>
                                                    <td>Total Units</td>
                                                    <td>6</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="3">Total Units</td>
                                                    <td colspan="4">18</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <br />
                                        <table border="1" style="width: 100%;">
                                            <tbody>
                                                <tr>
                                                    <th rowspan="7" style="text-align: center">Complete Program</th>
                                                    <th>Fall</th>
                                                    <th>Units</th>
                                                    <th>Spring</th>
                                                    <th>Units</th>
                                                    <th>Summer</th>
                                                    <th>Units</th>
                                                    <th>Comment</th>
                                                </tr>
                                                <tr>
                                                    <td>GBA 6070</td>
                                                    <td>3</td>
                                                    <td>GBA 6230</td>
                                                    <td>3</td>
                                                    <td>GBA 6430</td>
                                                    <td>3</td>
                                                    <td rowspan="5">Year 2</td>
                                                </tr>
                                                <tr>
                                                    <td>GBA 6761</td>
                                                    <td>1</td>
                                                    <td>GBA 6762</td>
                                                    <td>2</td>
                                                    <td>GBA 6951</td>
                                                    <td>3</td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;</td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                    <td></td>
                                                </tr>
                                                <tr>
                                                    <td>Total Units</td>
                                                    <td>4</td>
                                                    <td>Total Units</td>
                                                    <td>5</td>
                                                    <td>Total Units</td>
                                                    <td>6</td>
                                                </tr>
                                                <tr>
                                                    <td colspan="3">Total Units</td>
                                                    <td colspan="4">15</td>
                                                </tr>
                                            </tbody>
                                        </table>

                                    </div>
                                </div>
                                <!-- End Single Tab -->

                                <!-- Single Tab -->
                                <div id="tab3" class="tab-pane fade">
                                    <div class="info title">
                                        <div class="advisor-list-items">
                                            <!-- Advisor Item -->
                                            <div class="item">
                                                <div class="thumb">
                                                    <img src="assets/img/800x800.png" alt="Thumb">
                                                </div>
                                                <div class="info">
                                                    <div class="author">
                                                        <h4>Devid Mark</h4>
                                                        <ul>
                                                            <li class="facebook">
                                                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                                            </li>
                                                            <li class="twitter">
                                                                <a href="#"><i class="fab fa-twitter"></i></a>
                                                            </li>
                                                            <li class="dribbble">
                                                                <a href="#"><i class="fab fa-dribbble"></i></a>
                                                            </li>
                                                            <li class="youtube">
                                                                <a href="#"><i class="fab fa-youtube"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <span class="designation">senior lecturer</span>
                                                    <p>
                                                        Several carried through an of up attempt gravity. Situation to be at offending elsewhere distrusts if. Particular use for considered projection cultivated. Worth of do doubt shall
                                                    </p>
                                                </div>
                                            </div>
                                            <!-- End Advisor Item -->
                                            <!-- Advisor Item -->
                                            <div class="item">
                                                <div class="thumb">
                                                    <img src="assets/img/800x800.png" alt="Thumb">
                                                </div>
                                                <div class="info">
                                                    <div class="author">
                                                        <h4>Bubtas Abraham</h4>
                                                        <ul>
                                                            <li class="facebook">
                                                                <a href="#"><i class="fab fa-facebook-f"></i></a>
                                                            </li>
                                                            <li class="twitter">
                                                                <a href="#"><i class="fab fa-twitter"></i></a>
                                                            </li>
                                                            <li class="dribbble">
                                                                <a href="#"><i class="fab fa-dribbble"></i></a>
                                                            </li>
                                                            <li class="youtube">
                                                                <a href="#"><i class="fab fa-youtube"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <span class="designation">Java Programmer</span>
                                                    <p>
                                                        Several carried through an of up attempt gravity. Situation to be at offending elsewhere distrusts if. Particular use for considered projection cultivated. Worth of do doubt shall
                                                    </p>
                                                </div>
                                            </div>
                                            <!-- End Advisor Item -->
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Tab -->

                                <!-- Single Tab -->
                                <div id="tab4" class="tab-pane fade">
                                    <div class="info title">
                                        <div class="course-rating-list">
                                            <div class="average-rating">
                                                <h2>4.5</h2>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star-half-alt"></i>
                                                <h4>28 Rating</h4>
                                            </div>
                                            <div class="rating-status">
                                                <!-- Progress Bar Start -->
                                                <div class="progress-box">
                                                    <h5>5 Star <span class="pull-right">90%</span></h5>
                                                    <div class="progress">
                                                        <div class="progress-bar" role="progressbar" data-width="90"></div>
                                                    </div>
                                                </div>
                                                <div class="progress-box">
                                                    <h5>4 Star <span class="pull-right">10%</span></h5>
                                                    <div class="progress">
                                                        <div class="progress-bar" role="progressbar" data-width="10"></div>
                                                    </div>
                                                </div>
                                                <div class="progress-box">
                                                    <h5>3 Star <span class="pull-right">0%</span></h5>
                                                    <div class="progress">
                                                        <div class="progress-bar" role="progressbar" data-width="0"></div>
                                                    </div>
                                                </div>
                                                <div class="progress-box">
                                                    <h5>2 Star <span class="pull-right">0%</span></h5>
                                                    <div class="progress">
                                                        <div class="progress-bar" role="progressbar" data-width="0"></div>
                                                    </div>
                                                </div>
                                                <div class="progress-box">
                                                    <h5>1 Star <span class="pull-right">0%</span></h5>
                                                    <div class="progress">
                                                        <div class="progress-bar" role="progressbar" data-width="0"></div>
                                                    </div>
                                                </div>
                                                <!-- End Progressbar -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Tab -->
                            </div>
                            <!-- End Tab Content -->
                        </div>
                        <!-- End tab Info -->
                    </div>

                    <!-- Start Sidebar -->
                    <div class="sidebar col-md-4">
                        <aside>
                            <!--                        <div class="sidebar-item search">-->
                            <!--                            <div class="title">-->
                            <!--                                <h4>Search</h4>-->
                            <!--                            </div>-->
                            <!--                            <div class="sidebar-info">-->
                            <!--                                <form>-->
                            <!--                                    <input type="text" class="form-control">-->
                            <!--                                    <input type="submit" value="search">-->
                            <!--                                </form>-->
                            <!--                            </div>-->
                            <!--                        </div>-->
                            <div class="sidebar-item category">
                                <div class="title">
                                    <h4>Courses</h4>
                                </div>
                                <div class="sidebar-info">
                                    <ul>
                                        <li>
                                            <a href="/GBA_6060">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6060</strong> Introduction to Business Analytics - Business Metrics and Analytics (3 credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6070">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6070</strong> Programming Foundation for Business Analytics (3 credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_5140">
                                                <br />
                                                <h4>
                                                    <strong>GBA 5140</strong> Statistics Essentials For Business Analytics (3 credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6761">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6761</strong> Business Analytics Challenges 1: Innovation And Idea Development, Team Science (1 credit)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6210">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6210</strong> Data Mining For Business Analytics (3 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6220">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6220</strong> Data Management In Business Analytics (3 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6230">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6230</strong> Advancded Statistics In Business Decision Making (3 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6762">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6762</strong> Business Analytics Challenges ||: Analysis & Design (2 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6410">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6410</strong> Social Media Analytics & Text Mining (3 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6420">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6420</strong> Optimization For Business Analytics (3 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6430">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6430</strong> Big Data Technology In Business (3 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/GBA_6951">
                                                <br />
                                                <h4>
                                                    <strong>GBA 6951</strong> Culminating Business Analytics Project |||: Implementing & Leading Change (3 Credits)
                                                </h4>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!--                        <div class="sidebar-item recent-post">-->
                            <!--                            <div class="title">-->
                            <!--                                <h4>Recent Post</h4>-->
                            <!--                            </div>-->
                            <!--                            <ul>-->
                            <!--                                <li>-->
                            <!--                                    <div class="thumb">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="Thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </div>-->
                            <!--                                    <div class="info">-->
                            <!--                                        <a href="#">Participate in staff meetingness manage dedicated</a>-->
                            <!--                                        <div class="meta-title">-->
                            <!--                                            <span class="post-date">12 Feb, 2020</span> - By <a href="#">Author</a>-->
                            <!--                                        </div>-->
                            <!--                                    </div>-->
                            <!--                                </li>-->
                            <!--                                <li>-->
                            <!--                                    <div class="thumb">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="Thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </div>-->
                            <!--                                    <div class="info">-->
                            <!--                                        <a href="#">Future Plan & Strategy for Consutruction </a>-->
                            <!--                                        <div class="meta-title">-->
                            <!--                                            <span class="post-date">12 Feb, 2020</span> - By <a href="#">Author</a>-->
                            <!--                                        </div>-->
                            <!--                                    </div>-->
                            <!--                                </li>-->
                            <!--                                <li>-->
                            <!--                                    <div class="thumb">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="Thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </div>-->
                            <!--                                    <div class="info">-->
                            <!--                                        <a href="#">Melancholy particular devonshire alteration</a>-->
                            <!--                                        <div class="meta-title">-->
                            <!--                                            <span class="post-date">12 Feb, 2020</span> - By <a href="#">Author</a>-->
                            <!--                                        </div>-->
                            <!--                                    </div>-->
                            <!--                                </li>-->
                            <!--                            </ul>-->
                            <!--                        </div>-->
                            <!--                        <div class="sidebar-item archives">-->
                            <!--                            <div class="title">-->
                            <!--                                <h4>Archives</h4>-->
                            <!--                            </div>-->
                            <!--                            <div class="sidebar-info">-->
                            <!--                                <ul>-->
                            <!--                                    <li><a href="#">Aug 2020</a></li>-->
                            <!--                                    <li><a href="#">Sept 2020</a></li>-->
                            <!--                                    <li><a href="#">Nov 2020</a></li>-->
                            <!--                                    <li><a href="#">Dec 2020</a></li>-->
                            <!--                                </ul>-->
                            <!--                            </div>-->
                            <!--                        </div>-->
                            <!--                        <div class="sidebar-item gallery">-->
                            <!--                            <div class="title">-->
                            <!--                                <h4>Gallery</h4>-->
                            <!--                            </div>-->
                            <!--                            <div class="sidebar-info">-->
                            <!--                                <ul>-->
                            <!--                                    <li>-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li>-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li>-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li>-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li>-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li>-->
                            <!--                                        <a href="#">-->
                            <!--                                            <img src="assets/img/800x800.png" alt="thumb">-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                </ul>-->
                            <!--                            </div>-->
                            <!--                        </div>-->
                            <!--                        <div class="sidebar-item social-sidebar">-->
                            <!--                            <div class="title">-->
                            <!--                                <h4>follow us</h4>-->
                            <!--                            </div>-->
                            <!--                            <div class="sidebar-info">-->
                            <!--                                <ul>-->
                            <!--                                    <li class="facebook">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <i class="fab fa-facebook-f"></i>-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li class="twitter">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <i class="fab fa-twitter"></i>-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li class="pinterest">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <i class="fab fa-pinterest"></i>-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li class="g-plus">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <i class="fab fa-google-plus-g"></i>-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                    <li class="linkedin">-->
                            <!--                                        <a href="#">-->
                            <!--                                            <i class="fab fa-linkedin-in"></i>-->
                            <!--                                        </a>-->
                            <!--                                    </li>-->
                            <!--                                </ul>-->
                            <!--                            </div>-->
                            <!--                        </div>-->
                            <!--                        <div class="sidebar-item tags">-->
                            <!--                            <div class="title">-->
                            <!--                                <h4>tags</h4>-->
                            <!--                            </div>-->
                            <!--                            <div class="sidebar-info">-->
                            <!--                                <ul>-->
                            <!--                                    <li><a href="#">Fashion</a>-->
                            <!--                                    </li>-->
                            <!--                                    <li><a href="#">Education</a>-->
                            <!--                                    </li>-->
                            <!--                                    <li><a href="#">nation</a>-->
                            <!--                                    </li>-->
                            <!--                                    <li><a href="#">study</a>-->
                            <!--                                    </li>-->
                            <!--                                    <li><a href="#">health</a>-->
                            <!--                                    </li>-->
                            <!--                                    <li><a href="#">food</a>-->
                            <!--                                    </li>-->
                            <!--                                    <li><a href="#">travel</a>-->
                            <!--                                    </li>-->
                            <!--                                    <li><a href="#">science</a>-->
                            <!--                                    </li>-->
                            <!--                                </ul>-->
                            <!--                            </div>-->
                            <!--                        </div>-->
                        </aside>
                    </div>
                    <!-- End Start Sidebar -->
                </div>
            </div>
        </div>
    </div>
    <!-- End Blog -->

</asp:Content>
