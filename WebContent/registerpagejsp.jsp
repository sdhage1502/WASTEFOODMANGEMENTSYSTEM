<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/registerpage.css">
</head>
<body>
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="800px" height="600px" viewBox="0 0 800 600" enable-background="new 0 0 800 600" xml:space="preserve">
<linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="174.7899" y1="186.34" x2="330.1259" y2="186.34" gradientTransform="matrix(0.8538 0.5206 -0.5206 0.8538 147.9521 -79.1468)">
	<stop  offset="0" style="stop-color:#FFC035"/>
	<stop  offset="0.221" style="stop-color:#F9A639"/>
	<stop  offset="1" style="stop-color:#E64F48"/>
</linearGradient>
<circle fill="url(#SVGID_1_)" cx="266.498" cy="211.378" r="77.668"/>
<linearGradient id="SVGID_2_" gradientUnits="userSpaceOnUse" x1="290.551" y1="282.9592" x2="485.449" y2="282.9592">
	<stop  offset="0" style="stop-color:#FFA33A"/>
	<stop  offset="0.0992" style="stop-color:#E4A544"/>
	<stop  offset="0.9624" style="stop-color:#00B59C"/>
</linearGradient>
<circle fill="url(#SVGID_2_)" cx="388" cy="282.959" r="97.449"/>
<linearGradient id="SVGID_3_" gradientUnits="userSpaceOnUse" x1="180.3469" y1="362.2723" x2="249.7487" y2="362.2723">
	<stop  offset="0" style="stop-color:#12B3D6"/>
	<stop  offset="1" style="stop-color:#7853A8"/>
</linearGradient>
<circle fill="url(#SVGID_3_)" cx="215.048" cy="362.272" r="34.701"/>
<linearGradient id="SVGID_4_" gradientUnits="userSpaceOnUse" x1="367.3469" y1="375.3673" x2="596.9388" y2="375.3673">
	<stop  offset="0" style="stop-color:#12B3D6"/>
	<stop  offset="1" style="stop-color:#7853A8"/>
</linearGradient>
<circle fill="url(#SVGID_4_)" cx="482.143" cy="375.367" r="114.796"/>
<linearGradient id="SVGID_5_" gradientUnits="userSpaceOnUse" x1="365.4405" y1="172.8044" x2="492.4478" y2="172.8044" gradientTransform="matrix(0.8954 0.4453 -0.4453 0.8954 127.9825 -160.7537)">
	<stop  offset="0" style="stop-color:#FFA33A"/>
	<stop  offset="1" style="stop-color:#DF3D8E"/>
</linearGradient>
<circle fill="url(#SVGID_5_)" cx="435.095" cy="184.986" r="63.504"/>
</svg>

<div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form action="#">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <input type="text" placeholder="Enter your name" required>
          </div>
          <div class="input-box">
            <span class="details">Username</span>
            <input type="text" placeholder="Enter your username" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" placeholder="Enter your email" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" placeholder="Enter your number" required>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" placeholder="Enter your password" required>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="text" placeholder="Confirm your password" required>
          </div>
        </div>
        <div class="gender-details">
          <input type="radio" name="gender" id="dot-1">
          <input type="radio" name="gender" id="dot-2">
          <input type="radio" name="gender" id="dot-3">
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">Prefer not to say</span>
            </label>
          </div>
        </div>
        <div class="button">
          <input type="submit" value="Register">
        </div>
      </form>
    </div>
  </div>
</body>
</html>