<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/homepage.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</head>
<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid" style="">
          <h1>FOOD GUARDIAN</h1>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav" style="flex-direction: row-reverse;">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">HOME</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Available food</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Todays List</a>
              </li>
           <li class="nav-item">
                <a class="nav-link" href="loginpage.jsp">Donate</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="loginpage.jsp">Login</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>


<!-- Slide Show -->
<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/Doc2.jpg" width=100% heigth=60% alt="...">
    </div>
    <div class="carousel-item">
      <img src="image/doc3.jpg" width=100% heigth=50% alt="...">
    </div>
    <div class="carousel-item">
      <img src="image/doc4.jpg" width=100% heigth=50% alt="...">
    </div>
  </div>
</div>



<!-- about us -->

<div class="container-fluid pt-5">
        <div class="container">
            <div class="section-title position-relative text-center mx-auto mb-5 pb-3" style="max-width: 600px;">
                <h2 style= color:#000000>About Us</h2>
                <h1 class="display-4 text-uppercase">Welcome To Food Guardian</h1>
            </div>
            <div class="row gx-5">
                <div class="col-lg-5 mb-5 mb-lg-0" style="min-height: 400px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100" src="image/aboutus.jpg" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-6 pb-5">
                    <h4 class="mb-4">Organizations which discard food in acceptable condition, offer such food to individuals in need or organizations which can use the food to help others.</h4>
                    <p class="mb-5">The application for food donation acts as an interface between the users who are looking for a channel to give the excess food without wasting it.It enables us to donate the excess food by notifying nearby users with the details of the food that is available. The required users claim the notification</p>
                <button class="know more"><a href="know more.jsp"> <b>Know more</b></a>
</button>

                    </div>
                </div>
            </div>
        </div>
<!-- About End -->

     <!-- table -->
<h2>Top Donar</h2>

<table id="customers">
  <tr>
    <th>Name</th>
    <th>Number of Donation</th>
    <th>Location</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>20</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Berglunds snabbköp</td>
    <td>18</td>
    <td>Sweden</td>
  </tr>
  <tr>
    <td>Centro comercial Moctezuma</td>
    <td>16</td>
    <td>Mexico</td>
  </tr>
  <tr>
    <td>Ernst Handel</td>
    <td>14</td>
    <td>Austria</td>
  </tr>
  <tr>
    <td>Island Trading</td>
    <td>12</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Königlich Essen</td>
    <td>10</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Laughing Bacchus Winecellars</td>
    <td>8</td>
    <td>Canada</td>
  </tr>
  <tr>
    <td>Magazzini Alimentari Riuniti</td>
    <td>7</td>
    <td>Italy</td>
  </tr>
  <tr>
    <td>North/South</td>
    <td>6</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Paris spécialités</td>
    <td>5</td>
    <td>France</td>
  </tr>
</table>


    <!-- contact form -->
      <section class="contact-section section-padding" id="section_6">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12 mx-auto">
                            <h2 class="text-center mb-4">Interested? Let's talk</h2>

                            <nav class="d-flex justify-content-center">
                                <div class="nav nav-tabs align-items-baseline justify-content-center" id="nav-tab" role="tablist">
                                    <button class="nav-link active" id="nav-ContactForm-tab" data-bs-toggle="tab" data-bs-target="#nav-ContactForm" type="button" role="tab" aria-controls="nav-ContactForm" aria-selected="false">
                                        <h5>Contact Form</h5>
                                    </button>

                                </div>
                            </nav>

                            <div class="tab-content shadow-lg mt-5" id="nav-tabContent">
                                <div class="tab-pane fade show active" id="nav-ContactForm" role="tabpanel" aria-labelledby="nav-ContactForm-tab">
                                    <form class="custom-form contact-form mb-5 mb-lg-0" action="#" method="post" role="form">
                                        <div class="contact-form-body">
                                            <div class="row">
                                                <div class="col-lg-6 col-md-6 col-12">
                                                    <input type="text" name="contact-name" id="contact-name" class="form-control" placeholder="Full name" required>
                                                </div>

                                                <div class="col-lg-6 col-md-6 col-12">
                                                    <input type="email" name="contact-email" id="contact-email" pattern="[^ @]*@[^ @]*" class="form-control" placeholder="Email address" required>
                                                </div>
                                            </div>

                                            <input type="text" name="contact-company" id="contact-company" class="form-control" placeholder="Company" required>

                                            <textarea name="contact-message" rows="3" class="form-control" id="contact-message" placeholder="Message"></textarea>

                                            <div class="col-lg-4 col-md-10 col-8 mx-auto">
                                                <button type="submit" class="form-control">Send message</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
    
</body>
</html>