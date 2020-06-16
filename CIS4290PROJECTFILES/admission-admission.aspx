<%@ Page Language="vb" AutoEventWireup="false" MasterPageFile="~/layout.Master" CodeBehind="admission-admission.aspx.vb" Inherits="CalPolyPomona.admission_admission" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- Start Breadcrumb
============================================= -->
<div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(images/cppBackground.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12">
                <h1>Admission</h1>                
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
                <div class="col-md-8">
                    <h2>Admission</h2>
                    <p class="j-data">The M.S. Business Analytics is open to students who hold a baccalaureate degree with certain quantitative and programming background from a regionally accredited college or university.</p>
                    <p class="j-data">The admission to this program is based on the holistic view of the following criterion:</p>
                    <ul class="list about-list">
                        <li><i class="fas fa-angle-right"></i> Demonstrated mastery of college algebra, statistics, and object-oriented programming with a grade of “C” or better in relevant coursework.</li>
                        <li><i class="fas fa-angle-right"></i> Undergraduate degree with at least 2.5 Grade Point Average (or equivalent).</li>
                        <li><i class="fas fa-angle-right"></i> For International students: demonstrated proof of English proficiency, e.g., TOEFL score of 550 (paper-based), 213 (computer-based) or 79 (internet-based), or IELTS of 6.5 or above.</li>
                        <li><i class="fas fa-angle-right"></i> Two letters of recommendation letters</li>
                        <li><i class="fas fa-angle-right"></i> Past working experience and background in business analytics or closely related areas</li>
                    </ul>
                    <div style="padding-top: 20px;"></div>
                    <h2>Application</h2>
                    <p class="j-data">Application procedures include a two-part process. Prospective applicants must complete an application through CSU Apply and submit official transcripts from all universities and colleges attended. Applicants must also submit a statement of purpose that identifies their discipline focus and two letters of recommendation from individuals able to assess the applicant’s potential for success in master’s level academic performance.</p>
                    <p class="j-data">Applicants with an undergraduate degree in other disciplines, and those who do not fully satisfy other department or university graduate admission requirements may be considered for possible conditional admission. These conditions may include additional coursework, minimum scholarship, compensating strengths, or other requirements. Candidates with conditional status are provided a written statement of entrance conditions, including the time within which the conditions are to be met.</p>
                    <p class="j-data">Students in conditional standing must satisfactorily complete 12 units with a GPA of 3.0 or higher before becoming eligible for unconditional graduate standing. If the conditions are not satisfied, the candidate will be denied further enrollment in the program.</p>
                </div>
                <div class="col-md-4">
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
                    <br />
                    <table border="1" bordercolor="#005C35" cellpadding="5" cellspacing="0" style="width: 100%;" summary="Dates And Deadlines">
                        <tbody>
                        <tr style="height: 20px;">
                            <td bgcolor="#005c35" colspan="2" style="width: 111%; text-align: center; height: 20px;">
                                <p style="text-align: center!important; font-size: 16px!important;"><strong class="style10" style="color: white;">MS in Business Analytics Degree Tuition</strong></p>
                            </td>
                        </tr>
                        <tr bgcolor="#E7E7E7" style="text-align: center; height: 20px;">
                            <td style="border-color: #000000; background-color: #ffffff; width: 35.3947%; text-align: center; height: 20px;">Tuition</td>
                            <td style="border-color: #000000; background-color: #ffffff; width: 75.6053%; text-align: center; height: 20px;">$825 per Semester Unit</td>
                        </tr>
                        </tbody>
                    </table>

                    <br />
                    <!--
                    <h4>CSU Apply Cal Poly Pomona</h4>                    
                    <a class="btn btn-primary btn-lg" target="_blank" href="https://www2.calstate.edu/apply">Apply</a>
                    -->

                    <div class="jumbotron">
                      <h3>CSU Apply Cal Poly Pomona</h3>                      
                      <p style="text-align:center;"><a class="btn btn-primary btn-lg" target="_blank" href="https://www2.calstate.edu/apply" role="button">Apply Now</a></p>
                    </div>

                </div>                

                <div class="col-md-8">                    
                </div>
                <div class="col-md-4">                    
                </div>
                <div class="col-md-8">
                    <h4>International Students</h4>
                    <p class="j-data">English language proficiency (if required):</p>
                    <ul class="list about-list">
                        <li><i class="fas fa-angle-right"></i> TOEFL (If required) 213 Computer Based/550 Paper Based/80 Internet Based, or</li>
                        <li><i class="fas fa-angle-right"></i> IELTS 6.5, or</li>
                        <li><i class="fas fa-angle-right"></i> CPELI Level 6 (Cal Poly Pomona English Language Institute)</li>
                    </ul>
                </div>
                <div class="col-md-4">                    
                </div>
                
                <div class="col-md-8">
                    <h4 style="padding-top: 25px;">Tuition and Fees</h4>
                    <p class="j-data">The program consists of 33 semester units.  Tuition will be $825 per Semester Unit.</p>
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

</asp:Content>