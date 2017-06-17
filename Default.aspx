<%@ Page Title="ScoutLook" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- ScoutLook -->
    <!-- A landing page for a hypothetical weather forecast service that sends out free email weather alerts. -->
    <!-- Made for ReachMobi's 2017 Case Study by John Nguyen. -->

    <!-- Landing Page -->
    <div class="scoutlook-landing">

        <!-- Navigation -->
        <div class="nav nav-fixed-top animated fadeInDown">

            <!-- Navbar left side -->
            <div class="nav-left">
                <img class="nav-logo" src="https://preview.ibb.co/e3FDxk/scoutlooklogo.png" alt="ScoutLook Logo" />
                &nbsp;
                <span class="nav-brand">
                    <span style="color: #fafafa">SCOUT</span><span style="color: #4dc9d8">LOOK</span>
                </span>
            </div>
            <!-- Navbar left side end. -->

            <!-- Navbar right side -->
            <ul class="nav-right">
                <li class="hide-mobile"><a href="#">Features</a></li>
                <li class="hide-mobile"><a href="#" onclick="getClickCount()"><i class="fa fa-rss"></i>&nbsp;RSS</a></li>
                <li class=""><a href="#" class="cta" onclick="newClick('landing-nav')">Sign Up</a></li>
            </ul>
            <!-- Navbar right side end. -->

        </div>
        <!-- Navigation end. -->

        <!-- Landing Overlay / Content Container -->
        <div class="landing-overlay">
            <div class="landing-content animated fadeIn">
                <h1>Be Prepared,<br />Rain or Shine!</h1>
                <h3>Free weather alerts, emailed daily.</h3>
                <span id="validMessage"></span>
                <br />
                <i class="fa fa-map-marker hide-mobile" style="font-size: 16pt; margin: 0 4px"></i>
                <input id="zipInput" class="formInput zip" type="text" placeholder="Zip Code" />
                <button onclick="newClick('landing-center')" class="formInput button">Sign Up</button>
                <br />
                <span class="terms">By clicking on the 'Sign Up' button, you hereby agree to our <a href="#">terms and conditions</a>.</span>
            </div>
        </div>
        <!-- Landing Overlay / Content Container end. -->

        <div class="features-section">
            <div class="features-card animated fadeInUp">
                <i class="fa fa-chevron-down"></i>
                <br />
                <h2>Always be ready, whatever the forecast may be</h2>
                <p>
                    Join thousands of others and get the week's weather delivered right to your email inbox!
                </p>
                <div class="features-ctn">
                    <div class="feature">
                        <div class="feature-icon">
                            <i class="fa fa-compass"></i>
                        </div>
                        <div class="feature-details">
                            <h3>Super Convenient</h3>
                            <p>
                                Wherever your email inbox is, we'll deliver!
                            </p>
                        </div>
                    </div>
                    <div class="feature">
                        <div class="feature-icon">
                            <i class="fa fa-bolt"></i>
                        </div>
                        <div class="feature-details">
                            <h3>Lightning Fast</h3>
                            <p>
                                We send weather alerts as soon as they happen.
                            </p>
                        </div>
                    </div>
                    <div class="feature">
                        <div class="feature-icon">
                            <i class="fa fa-star"></i>
                        </div>
                        <div class="feature-details">
                            <h3>Beautifully Designed</h3>
                            <p>
                                Our emails are beautiful and mobile responsive.
                            </p>
                        </div>
                    </div>
                </div>
                <button onclick="newClick('landing-bottom')" class="formInput button">Sign Up Today!</button>
            </div>
        </div>

        <div class="footer">
            <img src="https://preview.ibb.co/e3FDxk/scoutlooklogo.png" alt="ScoutLook Logo Footer" width="40px" />
            <br />
            <br />
            ScoutLook &copy; 2017 &bull; A Weather Forecast Service
        </div>
    </div>
    <!-- Landing Page end. -->
</asp:Content>
