<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/layout.Master" CodeBehind="contact.aspx.vb" Inherits="CalPolyPomona.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Breadcrumb
============================================= -->
<div class="breadcrumb-area shadow dark bg-fixed text-center text-light" style="background-image: url(images/cppoverhead.jpg);">
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

<div class="contact-info-area default-padding">
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
                            <span>+1 (909) 869-7659 <br /> +1 (909) 869-3000</span>
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
                            <span>admissions@cpp.edu <br /> cba@cpp.edu</span>
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
                                    <textarea class="form-control" id="comments" name="comments" placeholder="Tell Me About Courses *" required></textarea>
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
                    
                </div>
            </div>
            <!-- End Maps & Contact Form -->

        </div>
    </div>
</div>
<!-- End Contact Info -->

<!-- Start Newsletter
============================================= -->

<!-- End Newsletter -->
</asp:Content>
