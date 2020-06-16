<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/layout.Master" CodeBehind="courses.aspx.vb" Inherits="CalPolyPomona.courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Breadcrumb
============================================= -->
<div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(images/athletic.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <h1>Course Details</h1>                
            </div>
        </div>
    </div>
</div>
<!-- End Breadcrumb -->

<!-- Start Course Details
============================================= -->
<div class="course-details-area default-padding">
    <div class="container">
        <div class="row">
            <!-- Start Course Info -->
            <div class="col-md-9">
                <div class="courses-info">
                    <h2>
                        COURSE DETAILS
                    </h2>
                    <!-- Star Tab Info -->
                    <div class="tab-info">
                        <!-- Tab Nav -->
                        <ul class="nav nav-pills">
                            <li class="active">
                                <a data-toggle="tab" href="#tab1" aria-expanded="true">
                                    Overview
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#tab2" aria-expanded="false">
                                    Course List
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#tab3" aria-expanded="false">
                                    Instructors
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#tab4" aria-expanded="false">
                                    Reviews
                                </a>
                            </li>
                        </ul>
                        <!-- End Tab Nav -->
                        <!-- Start Tab Content -->
                        <div class="tab-content tab-content-info">
                            <!-- Single Tab -->
                            <div id="tab1" class="tab-pane fade active in">
                                <div class="info title">
                                    <h4>Course Details</h4>
                                    <p class="j-data">
                                        MS in Business Analytics Program is designed to satisfy the contemporary needs in all business fields for data science technology and applications. Graduates from this program will demonstrate in-depth knowledge in database, statistics, optimization, and decision theories, and be equipped with skills in Python/R, data warehousing, data mining, text mining and web analytics, big data analytics, and predictive/prescriptive modeling focusing on business applications. The program will focus on the implication of business analytics on various business functional areas such as marketing, supply chain management, finance, information systems, and prepare students with competencies to lead data-driven changes.
                                    </p>
                                </div>
                            </div>
                            <!-- End Single Tab -->

                            <!-- Single Tab -->
                            <div id="tab2" class="tab-pane fade">
                                <div class="info title">
                                    <!--                                    <p>-->
                                    <!--                                        Placing assured be if removed it besides on. Far shed each high read are men over day. Afraid we praise lively he suffer family estate is. Ample order up in of in ready. Timed blind had now those ought set often which. Or snug dull he show more true wish. No at many deny away miss evil. On in so indeed spirit an mother. Amounted old strictly but marianne admitted. People former is remove remain as.-->
                                    <!--                                    </p>-->
                                    <h4>List Of Courses</h4>
                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac1">
                                                            <strong>GBA 6060</strong>Introduction to Business Analytics - Business Metrics and Analytics (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac1" class="panel-collapse collapse in">
                                                    <div class="panel-body">
                                                        <p>Introduction to the descriptive analytics cycle. Problem framing, data collection, data cleaning, data visualization, data analysis, and dissemination of results. Storytelling for intelligence dissemination. Data warehousing and on-memory database solutions. Differences between descriptive analytics and predictive analytics, prescriptive analytics, social media analytics, and Big Data. Ethical and privacy challenges.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac2">
                                                            <strong>GBA 6070</strong> Programming Foundation for Business Analytics (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac2" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>This course serves as the technology and programming foundation for business analytics projects. Students are exposed to a programming or scripting language under the context of business analytics cases.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac3">
                                                            <strong>GBA 5140</strong> Statistics Essentials for Business Analytics (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac3" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>Applications of managerial statistics for business decisions. Data collection, confidence interval estimation of mean and proportion, one and two-population hypothesis testing of mean and proportion, one-way and two-way Chi-square testing, simple linear regression, multiple linear regression, and Analysis of Variance.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac4">
                                                            <strong>GBA 6761</strong> Business Analytics Challenges I: Innovation & Idea Development, Team Science (1 credit)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac4" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>Work effectively in cross -functional teams. Nature of teams- types of groups and teams, team objectives, roles, norms, and rules. Team stages of development. Team characteristics and how they affect team functioning. Team cohesiveness, factors affecting team cohesiveness, its advantages and disadvantages. Role of conformity and deviance in team performance. Team task interdependence and decision-making Effective communication and conflict management in teams. Design thinking, creative problem solving and innovation in teams.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac5">
                                                            <strong>GBA 6210</strong> Data Mining for Business Analytics (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac5" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>This course aims to equip students with knowledge, experiences, and programming skills of applying predictive analytics in business contexts with hands-on exercises and projects. Students will learn to model significant and meaningful patterns embedded in historical data using data mining techniques, evaluate performance of machine learning models, and deploy the models for prediction.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac6">
                                                            <strong>GBA 6220</strong> Data Management in Business Analytics (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac6" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>Explore the various facets of how business data are organized, delving into relational database management systems, data warehouses and data marts, and distributed data environments such as NOSQL databases. Students survey the means of creating business data sources through data modeling techniques and review retrieving data working with standard data management languages such as SQL for the purpose of addressing issues such as data quality, data integration, and data management. Software used - MS Access, MS SQL etc.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac7">
                                                            <strong>GBA 6230</strong> Advanced Statistics in Business Decision Making (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac7" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>This course introduces advanced statistical methods and procedures for estimating microeconomic relationships, testing theories, and evaluating and forecasting impacts of business decisions. This course equips students with the capability to read and critique professional empirical literature in business and economics, and to conduct independent research using business data. This course focuses on business applications in areas such as Marketing, Finance, Operations and others.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac8">
                                                            <strong>GBA 6762</strong> Business Analytics Challenges II: Analysis & Design (2 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac8" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>This course serves as the second step in the three-course sequence of an innovative business analytics project. Students closely work with faculty advisor and advisory board to perform business analytics project analysis, develop and polish business stories based on the analysis, and plan project implementation.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac9">
                                                            <strong>GBA 6410</strong> Social Media Analytics & Text Mining (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac9" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>Data collection, preparation, visualization, and analysis with software applications. Topics include: Web scraping, Application Program Interface (API) data collection, visualization, data type and structure, unstructured data analysis (a.k.a. text mining and social network analysis), and sentiment analysis. Programming language - Java, Python, R and/or others.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac10">
                                                            <strong>GBA 6420</strong> Optimization Methods for Business Analytics (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac10" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>This course is to help students understand how complex business problems can be modeled, analyzed, and solved in an optimal manner. Students will learn to develop spreadsheet models for making complex business decisions, as well as interpret the results of such models. The course covers optimization models including various mathematical programming models and decision making under risk and uncertainty. 3 lecture/discussions.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac11">
                                                            <strong>GBA 6430</strong> Big Data Technology in Business (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac11" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>This course covers key technologies and applications for big data analytics. Topics include: big data acquisition, big data storage, and real-time and batch analysis of big data.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac12">
                                                            <strong>GBA 6951</strong> Culminating Business Analytics Project III: Implementing & Leading Change (3 credits)
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac12" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <p>This course serves as the third and final step in the three-course sequence of an innovative business analytics project as the culminating individual project experience. In this course, students will finalize data analytics and generate insights from the data. Based on the project analysis result, students closely work with faculty advisor to develop process improvement and implementation procedures and make final recommendation to the business partners.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End Course List -->

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
                    <!-- End Tab Info -->
                </div>
            </div>
            <!-- End Course Info -->

            <!-- Start Course Sidebar -->
            <div class="col-md-3">
                <div class="aside">
                    <!-- Sidebar Item -->
<!--                    <div class="sidebar-item course-info">-->
<!--                        <div class="title">-->
<!--                            <h4>Course Features</h4>-->
<!--                        </div>-->
<!--                        <ul>-->
<!--                            <li><i class="flaticon-translation"></i> Language  <span class="pull-right">English</span></li>-->
<!--                            <li><i class="flaticon-faculty-shield"></i> Lectures  <span class="pull-right">23</span></li>-->
<!--                            <li><i class="flaticon-film"></i> Video  <span class="pull-right">04:15:38</span></li>-->
<!--                            <li><i class="flaticon-levels"></i> Level  <span class="pull-right">beginner</span></li>-->
<!--                            <li><i class="flaticon-group-of-students"></i> Enrolled  <span class="pull-right">136</span></li>-->
<!--                        </ul>-->
<!--                    </div>-->
                    <!-- End Sidebar Item -->
                    <!-- Sidebar Item -->
<!--                    <div class="sidebar-item category">-->
<!--                        <div class="title">-->
<!--                            <h4>Courses List</h4>-->
<!--                        </div>-->
<!--                        <ul>-->
<!--                            <li>-->
<!--                                <a href="#">GBA 6060</a>-->
<!--                            </li>-->
<!--                            <li>-->
<!--                                <a href="#">GBA 6070 Programming Foundation for Business Analytics</a>-->
<!--                            </li>-->
<!--                        </ul>-->
<!--                    </div>-->
                    <!-- End Sidebar Item -->
                    <!-- Sidebar Item -->
<!--                    <div class="sidebar-item similar-courses">-->
<!--                        <div class="title">-->
<!--                            <h4>Similar Courses</h4>-->
<!--                        </div>-->
<!--                        <ul>-->
<!--                            <li>-->
<!--                                <div class="thumb">-->
<!--                                    <a href="#">-->
<!--                                        <img src="assets/img/800x800.png" alt="Thumb">-->
<!--                                    </a>-->
<!--                                </div>-->
<!--                                <div class="info">-->
<!--                                    <a href="#">Subjects allied to Creative arts and design</a>-->
<!--                                    <div class="meta">-->
<!--                                        <span>$29.00</span>-->
<!--                                        <div class="rating">-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star-half-alt"></i>-->
<!--                                        </div>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </li>-->
<!--                            <li>-->
<!--                                <div class="thumb">-->
<!--                                    <a href="#">-->
<!--                                        <img src="assets/img/800x800.png" alt="Thumb">-->
<!--                                    </a>-->
<!--                                </div>-->
<!--                                <div class="info">-->
<!--                                    <a href="#">Business and administrative subjects</a>-->
<!--                                    <div class="meta">-->
<!--                                        <span>$26.00</span>-->
<!--                                        <div class="rating">-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                        </div>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </li>-->
<!--                            <li>-->
<!--                                <div class="thumb">-->
<!--                                    <a href="#">-->
<!--                                        <img src="assets/img/800x800.png" alt="Thumb">-->
<!--                                    </a>-->
<!--                                </div>-->
<!--                                <div class="info">-->
<!--                                    <a href="#">Business and administrative subjects</a>-->
<!--                                    <div class="meta">-->
<!--                                        <span>$18.00</span>-->
<!--                                        <div class="rating">-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star"></i>-->
<!--                                            <i class="fas fa-star-half-alt"></i>-->
<!--                                        </div>-->
<!--                                    </div>-->
<!--                                </div>-->
<!--                            </li>-->
<!--                        </ul>-->
<!--                    </div>-->
                    <!-- End Sidebar Item -->
                </div>
            </div>
            <!-- End Course Sidebar -->
        </div>
    </div>
</div>
<!-- End Course Details -->

</asp:Content>
