
<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/layout.Master"CodeBehind="program.aspx.vb" Inherits="CalPolyPomona.program" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- Start Breadcrumb
============================================= -->
<div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(images/athletic.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <h1>PROGRAM</h1>                
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
                        CURRICULUM
                    </h2>
<!--                    <div class="course-meta">-->
<!--                        <div class="item author">-->
<!--                            <div class="thumb">-->
<!--                                <a href="#"><img alt="Thumb" src="assets/img/100X100.png"></a>-->
<!--                            </div>-->
<!--                            <div class="desc">-->
<!--                                <h4>Author</h4>-->
<!--                                <a href="#">Munil Druva</a>-->
<!--                            </div>-->
<!--                        </div>-->
<!--                        <div class="item category">-->
<!--                            <h4>Category</h4>-->
<!--                            <a href="#">Science</a>-->
<!--                        </div>-->
<!--                        <div class="item rating">-->
<!--                            <h4>Review</h4>-->
<!--                            <i class="fas fa-star"></i>-->
<!--                            <i class="fas fa-star"></i>-->
<!--                            <i class="fas fa-star"></i>-->
<!--                            <i class="fas fa-star"></i>-->
<!--                            <i class="fas fa-star-half-alt"></i>-->
<!--                            <span>(1 Rating)</span>-->
<!--                        </div>-->
<!--                        <div class="item price">-->
<!--                            <h4>Price</h4>-->
<!--                            <span>$29.00</span>-->
<!--                        </div>-->
<!--                        <div class="align-right">-->
<!--                            <a class="btn btn-theme effect btn-sm" href="#">-->
<!--                                <i class="fas fa-chart-bar"></i> Enroll-->
<!--                            </a>-->
<!--                        </div>-->
<!--                    </div>-->
                    
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
                                    Road Map
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
                        <div class="tab-content tab-content-info" style="padding-bottom: 30px;">
                            <!-- Single Tab -->
                            <div id="tab1" class="tab-pane fade active in">
                                <div class="info title">
                                    <h4>Curriculum</h4>
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
                                    <h4>List Of Courses</h4>
                                    <!-- Start Course List -->
                                    <div class="course-list-items acd-items acd-arrow">
                                        <div class="panel-group symb" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion" href="#ac1">
                                                            <strong>12 Months</strong> 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac1" class="panel-collapse collapse in">
                                                    <div class="panel-body">
                                                        <table border="1" cellspacing="1" style="width: 100%;">
<tbody>
<tr>
<th rowspan="7"  style="text-align: center">Complete Program</th>
<th> Fall</th>
<th> Units</th>
<th> Spring</th>
<th> Units</th>
<th> Summer</th>
<th> Units</th>
<th> Comment</th>
</tr>
<tr>
<td> GBA 6060</td>
<td> 3</td>
<td> GBA 6210</td>
<td> 3</td>
<td> GBA 6410</td>
<td> 3</td>
<td rowspan="5">&nbsp;</td>
</tr>
<tr>
<td> GBA 6070</td>
<td> 3</td>
<td> GBA 6220</td>
<td> 3</td>
<td> GBA 6420</td>
<td> 3</td>
</tr>
<tr>
<td> GBA 5140</td>
<td> 3</td>
<td> GBA 6230</td>
<td> 3</td>
<td> GBA 6430</td>
<td> 3</td>
</tr>
<tr>
<td> GBA 6761</td>
<td> 1</td>
<td> GBA 6762</td>
<td> 2</td>
<td> GBA 6951</td>
<td> 3</td>
</tr>
<tr>
<td> Total Units</td>
<td> 10</td>
<td> Total Units</td>
<td> 11</td>
<td> Total Units</td>
<td> 12</td>
</tr>
<tr>
<td colspan="3"> Total Units</td>
<td colspan="4"> 33</td>
</tr>
</tbody>
</table>
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
                                                            <strong>24 Months</strong> 
                                                        </a>
                                                    </h4>
                                                </div>
                                                <div id="ac2" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <table border="1" style="width: 100%;">
<tbody>
<tr>
<th rowspan="7" style="text-align: center">Complete Program</th>
<th> Fall</th>
<th> Units</th>
<th> Spring</th>
<th> Units</th>
<th> Summer</th>
<th> Units</th>
<th> Comment</th>
</tr>
<tr>
<td> GBA 6060</td>
<td> 3</td>
<td> GBA 6210</td>
<td> 3</td>
<td> GBA 6410</td>
<td> 3</td>
<td rowspan="5">Year 1</td>
</tr>
<tr>
<td> GBA 5140</td>
<td> 3</td>
<td> GBA 6220</td>
<td> 3</td>
<td> GBA 6420</td>
<td> 3</td>
</tr>
<tr>
<tr>
<td>&nbsp;</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td> Total Units</td>
<td> 6</td>
<td> Total Units</td>
<td> 6</td>
<td> Total Units</td>
<td> 6</td>
</tr>
<tr>
<td colspan="3"> Total Units</td>
<td colspan="4"> 18</td>
</tr>
</tbody>
</table>
<br />
                                                        <table border="1" style="width: 100%;">
<tbody>
<tr>
<th rowspan="7" style="text-align: center">Complete Program</th>
<th> Fall</th>
<th> Units</th>
<th> Spring</th>
<th> Units</th>
<th> Summer</th>
<th> Units</th>
<th> Comment</th>
</tr>
<tr>
<td> GBA 6070</td>
<td> 3</td>
<td> GBA 6230</td>
<td> 3</td>
<td> GBA 6430</td>
<td> 3</td>
<td rowspan="5">Year 2</td>
</tr>
<tr>
<td> GBA 6761</td>
<td> 1</td>
<td> GBA 6762</td>
<td> 2</td>
<td> GBA 6951</td>
<td> 3</td>
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
<tr>
<td> Total Units</td>
<td> 4</td>
<td> Total Units</td>
<td> 5</td>
<td> Total Units</td>
<td> 6</td>
</tr>
<tr>
<td colspan="3"> Total Units</td>
<td colspan="4"> 15</td>
</tr>
</tbody>
</table>
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
                <p>Quote goes here</p>
                
                    <!-- Sidebar Item -->
                    
                    <!-- End Sidebar Item -->
                    <!-- Sidebar Item -->
                   <div class="sidebar_items adds">
                    <div class="row no-gutters">
                        <div class="equal-height prg-col col-sm-6">
                            <div class="boxed_mariner">
                                <a href="#">
                                    <div class="program_icon">
                                        <i class="ti-panel"></i>
                                    </div>
                                    <div class="info">
                                        <h2>9</h2>
                                        <h4>Expert Faculties</h4>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <div class="equal-height prg-col col-sm-6">
                            <div class="item_brilliantrose">
                                <a href="#">
                                    <div class="program_icon">
                                        <i class="ti-ruler-pencil"></i>
                                    </div>
                                    <div class="info">
                                        <h2>33</h2>
                                        <h4>Semester Units</h4>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="row">                        
                    </div>
                    <div class="row">
                        <div class="equal-height prg-col col-sm-6">
                            <div class="item_casablanca">
                                <a href="#">
                                    <div class="program_icon">
                                        <i class="ti-server"></i>
                                    </div>
                                    <div class="info">
                                        <h2>No. 2</h2>
                                        <h4>Best Public School</h4>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <div class="equal-height prg-col col-sm-6">
                            <div class="item_malachite">
                                <a href="#">
                                    <div class="program_icon">
                                        <i class="ti-desktop"></i>
                                    </div>
                                    <div class="info">
                                        <h2>12</h2>
                                        <h4>Required Courses</h4>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="row">                        
                    </div>
                </div>
            <!-- End Course Sidebar -->
        </div>
    </div>
</div>
<!-- End Course Details -->

</asp:Content>