<%@ Page Title="" Language="C#" MasterPageFile="~/Users/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BlaidProject.Users.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    
    <div class="slider container-fluid">
        <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="../Assets/images/s1.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <!--<h3 class="animate__animated animate__backInLeft">Care with Most Advanced Technology</h3>-->
                        <!--<p class="animate__animated animate__backInRight">Some representative placeholder content for the first slide. The implant fixture is first placed, so that it is likely to osseointegrate</p>-->
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="../Assets/images/s4.jpg" class="d-block w-100" alt="..." id="4">
                    <div class="carousel-caption d-none d-md-block">
                        <!--<h3 class="animate__animated animate__backInLeft">Care with Most Advanced Technology</h3>-->
                        <!--<p class="animate__animated animate__backInRight">Some representative placeholder content for the first slide. The implant fixture is first placed, so that it is likely to osseointegrate</p>-->
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="../Assets/images/s5.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <!--<h3 class="animate__animated animate__backInLeft">Care with Most Advanced Technology</h3>-->
                        <!--<p class="animate__animated animate__backInRight">Some representative placeholder content for the first slide. The implant fixture is first placed, so that it is likely to osseointegrate</p>-->
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="../Assets/images/s6.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <!--<h3 class="animate__animated animate__backInLeft">Care with Most Advanced Technology</h3>-->
                        <!--<p class="animate__animated animate__backInRight">Some representative placeholder content for the first slide. The implant fixture is first placed, so that it is likely to osseointegrate</p>-->
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="../Assets/images/s7.jpg" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <!--<h3 class="animate__animated animate__backInLeft">Care with Most Advanced Technology</h3>-->
                        <!--<p class="animate__animated animate__backInRight">Some representative placeholder content for the first slide. The implant fixture is first placed, so that it is likely to osseointegrate</p>-->
                    </div>
                </div>

            </div><a href="about.html" title="about"></a>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
    </div>
       
    <!--     Appointment Booking Bos-->
       
    <div class="container-fluid booking-container">
        <div class="container">
            <div class="col-md-4  col-12 mx-auto" style="float:left;">
                <div class="booking-box row">
                    <form>
                        <div class="col-md-12">
                            <select class="form-control form-select" aria-label="Default select example">
                                <option selected>---Select Services---</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                            <!--<input type="text" placeholder="Enter Name" required="required" class="form-control">-->
                        </div>
                        <div class="col-md-12">
                            <select class="form-control form-select" aria-label="Default select example">
                                <option selected>---Select Category---</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                            <!--<input type="text" placeholder="Enter Email Address" required="required" class="form-control">-->
                        </div>
                        <!--<div class="col-md-4">
        <input type="text" placeholder="Enter Mobile Number" class="form-control">
    </div>
    <div class="col-md-4">
        <input type="text" placeholder="Enter City" class="form-control">
    </div>
    <div class="col-md-4">
        <input type="text" placeholder="Select Date" class="form-control">
    </div>-->
                        <div class="col-md-12">
                            <input type="submit" class="btn btn-primary w-100" />
                            <!--<button class="btn btn-primary w-100">Add Apointmetn</button>-->
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
        
   
<!--    Services Starts Here   -->
  
<section class="services container-fluid">
    <div class="container">
        <div class="row section-title">
            <h2>Our Services</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi semper in magna quis tincidunt. Donec at nisi et eros blandit elementum fermentum eget augue</p>
        </div>
        <div class="servic-row row">
            <div class="servic-col col-md-4">
                <div class="servcover">
                    <img src="../Assets/images/icon/001.png" alt="">
                    <h4>Dental Implants</h4>
                    <p>The implant fixture is first placed, so that it is likely to osseointegrate, then a dental prosthetic is added.</p>
                </div>
            </div>
            <div class="servic-col col-md-4">
                <div class="servcover">
                    <img src="../Assets/images/icon/002.png" alt="">
                    <h4>Maxillofacial Surgery</h4>
                    <p>The implant fixture is first placed, so that it is likely to osseointegrate, then a dental prosthetic is added.</p>
                </div>
            </div>
            <div class="servic-col col-md-4">
                <div class="servcover">
                    <img src="../Assets/images/icon/003.png" alt="">
                    <h4>Endodontics</h4>
                    <p>The implant fixture is first placed, so that it is likely to osseointegrate, then a dental prosthetic is added.</p>
                </div>
            </div>
            <div class="servic-col col-md-4">
                <div class="servcover">
                    <img src="../Assets/images/icon/004.png" alt="">
                    <h4>Intervention Dentistry</h4>
                    <p>The implant fixture is first placed, so that it is likely to osseointegrate, then a dental prosthetic is added.</p>
                </div>
            </div>
            <div class="servic-col col-md-4">
                <div class="servcover">
                    <img src="../Assets/images/icon/005.png" alt="">
                    <h4>Braces</h4>
                    <p>The implant fixture is first placed, so that it is likely to osseointegrate, then a dental prosthetic is added.</p>
                </div>
            </div>
            <div class="servic-col col-md-4">
                <div class="servcover">
                    <img src="../Assets/images/icon/006.png" alt="">
                    <h4>Teeth Whitening</h4>
                    <p>The implant fixture is first placed, so that it is likely to osseointegrate, then a dental prosthetic is added.</p>
                </div>
            </div>
        </div>
    </div>
</section>
   
   
<!--    Team Member Starts Here   -->
    
    
<section id="teacher" class="team-member pt-5 contaienr-fluid">
        <div class="container">
             <div class="session-title">
                <h2>Our Team</h2>
                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr sed diam nonumy eirmod <br> tempor invidunt ut labore et dolore magna aliquyam.</p>
            </div>
             <div class="team-row team row">
              <div class="team-col col-md-3">
                <div class="teamdiv">
                   <div class="image-part">
                        <img src="../Assets/images/team/d4.jpg" alt="">
                   </div>
                   <div class="detail-part">
                     <h3>Joney James</h3>
                     <span>Team Leader</span>
                     <p>Various versions have evolved over the years,  purpose (injected humour and the like).</p>
                     <div class="social-links">
                        <a href="#" tabindex="-1"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-twitter"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-google"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-linkedin-in"></i></a>
                      </div>
                   </div>
                </div>
              </div>
              <div class=" team-col col-md-3">
                <div class="teamdiv">
                   <div class="image-part">
                        <img src="../Assets/images/team/d3.jpg" alt="">
                   </div>
                   <div class="detail-part">
                     <h3>James Anderson</h3>
                     <span>Team Leader</span>
                     <p>Various versions have evolved over the years,  on purpose (injected humour and the like).</p>
                     <div class="social-links">
                        <a href="#" tabindex="-1"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-twitter"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-google"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-linkedin-in"></i></a>
                      </div>
                   </div>
                </div>
              </div>
              <div class=" team-col col-md-3">
                <div class="teamdiv">
                   <div class="image-part">
                        <img src="../Assets/images/team/d2.jpg" alt="">
                   </div>
                   <div class="detail-part">
                     <h3>James Anderson</h3>
                     <span>Team Leader</span>
                     <p>Various versions have evolved over the years,  on purpose (injected humour and the like).</p>
                     <div class="social-links">
                        <a href="#" tabindex="-1"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-twitter"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-google"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-linkedin-in"></i></a>
                      </div>
                   </div>
                </div>
              </div>
               <div class=" team-col col-md-3">
                <div class="teamdiv">
                   <div class="image-part">
                        <img src="../Assets/images/team/d1.jpg" alt="">
                   </div>
                   <div class="detail-part">
                     <h3>James Anderson</h3>
                     <span>Team Leader</span>
                     <p>Various versions have evolved over the years,  on purpose (injected humour and the like).</p>
                     <div class="social-links">
                        <a href="#" tabindex="-1"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-twitter"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-google"></i></a>
                        <a href="#" tabindex="-1"><i class="fab fa-linkedin-in"></i></a>
                      </div>
                   </div>
                </div>
              </div>
            </div>
        </div>
 </section>  
   
<section class="bg-06">
    <div class="container">
        <div class="row">
             <div class="session-title">
                <h2>Our Blog</h2>
                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr sed diam nonumy eirmod <br> tempor invidunt ut labore et dolore magna aliquyam.</p>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6 col-12">
                <article class="blog-sub">
                    <div class="blog-content">
                        <img src="../Assets/images/blog/b1.jpg">
                    </div>
                    <div class="blog-content-section">
                        <div class="blo-content-title">
                            <h4>The National Minimum Wage Is An Important Part</h4>
                            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque at numquam, asperiores aut
                                praesentium
                                facilis ratione! Voluptatibus neque dignissimos ipsa atque veniam sint omnis in blanditiis, nemo
                                fugit
                                animi assumenda.</p>
                        </div>
                        <div class="blog-admin">
                            <ol>
                                <li><i class="far fa-user"></i> By Admin</li>
                                <li><i class="far fa-calendar-alt"></i> july 28, 2020</li>
                            </ol>
                        </div>
                    </div>
                </article>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6 col-12">
                <article class="blog-sub">
                    <div class="blog-content">
                        <img src="../Assets/images/blog/b2.jpg">
                    </div>
                    <div class="blog-content-section">
                        <div class="blo-content-title">
                            <h4>The National Minimum Wage Is An Important Part</h4>
                            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque at numquam, asperiores aut
                                praesentium
                                facilis ratione! Voluptatibus neque dignissimos ipsa atque veniam sint omnis in blanditiis, nemo
                                fugit
                                animi assumenda.</p>
                        </div>
                        <div class="blog-admin">
                            <ol>
                                <li><i class="far fa-user"></i> By Admin</li>
                                <li><i class="far fa-calendar-alt"></i> july 28, 2020</li>
                            </ol>
                        </div>
                    </div>
                </article>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6 col-12">
                <article class="blog-sub">
                    <div class="blog-content">
                        <img src="../Assets/images/blog/b3.jpg">
                    </div>
                    <div class="blog-content-section">
                        <div class="blo-content-title">
                            <h4>The National Minimum Wage Is An Important Part</h4>
                            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Neque at numquam, asperiores aut
                                praesentium
                                facilis ratione! Voluptatibus neque dignissimos ipsa atque veniam sint omnis in blanditiis, nemo
                                fugit
                                animi assumenda.</p>
                        </div>
                        <div class="blog-admin">
                            <ol>
                                <li><i class="far fa-user"></i> By Admin</li>
                                <li><i class="far fa-calendar-alt"></i> july 28, 2020</li>
                            </ol>
                        </div>
                    </div>
                </article>
            </div>
        </div>
    </div>
</section>
    
  
</asp:Content>
