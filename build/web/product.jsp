<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chips</title>
        <link rel="icon" href="L2.png">
          <link rel="stylesheet" href="main.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
      .product{
         height: 10px;
         width:10px;
          
      }
      .form-group{
   margin-bottom: 0; 
}
.ex1 {
  padding-top: 100px;
}



body {margin:0;}

.navbar {
  overflow: hidden;
  background-color: #ffff99;
  position: fixed;
  top: 0;
  width: 100%;
}
.navbar a {
  float: left;
  display: block;
  color: #ffff99;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background: #ffff99;
  color: #ffff99;
}

.main {
  padding: 16px;
  margin-top: 30px;
  height: 1500px; /* Used in this example to enable scrolling */
}



.box-sizing: border-box{
    
}

/* Full-width input fields */
  input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
    width: 50%;
  }
}
body {margin:0;}

.navbar {
  overflow: hidden;
  background-color: #ffff99;
  position: fixed;
  top: 0;
  width: 100%;
}

.navbar a {
  float: left;
  display: block;
  color: #ffff99;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background: #ffff99;
  color: #ffff99;
}

.main {
  padding: 16px;
  margin-top: 30px;
  height: 1500px; /* Used in this example to enable scrolling */
}
.p
{
    margin-top: 300px;
}
.container
{
    padding:16px;
}

* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}
.logo{
float: left;
 
  
  text-decoration: none;
  
   
}

.topnav {
  overflow: hidden;
  background-color: white;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;

}

.topnav a:hover {
  background-color: #ffff99;
  color: black;
}



.topnav .icon {
  display: none;
}


  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: black;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: #ffff99;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color:#ffff66;
}

.dropdown:hover .dropdown-content {
  display: block;
}
.icon-bar {
  position: fixed;
  right: 0%;
  
}

.icon-bar a {
  display: block;
  text-align: center;
  padding: 16px;
  transition: all 0.3s ease;
  color: white;
  font-size: 20px;
}

.icon-bar a:hover {
  background-color: orange;
}

.facebook {
  background: #3B5998;
  color: white;
}

.twitter {
  background: #55ACEE;
  color: white;
}

.google {
  background: #dd4b39;
  color: white;
}

.instagram {
  background: #6f6fdc;
  color: white;
}



.content {
  margin-left: 75px;
  font-size: 30px;
}

.bg-image {
  /* The image used */
  
  
  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);
  
  /* Full height */
  width: 100%;
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 90%;
  padding: 20px;
  text-align: center;
}
.dc{
    color:black;
}
.jumbotron{
    margin-top: 0;
   margin-bottom: 0;
}
.well-lg{
     margin-top: 0;
    margin-bottom: 0;
}

.form-group{
   margin-bottom: 0; 
}
.bg-text{
     margin-bottom: 0; 
}
#rcorners2 {
  border-radius: 25px;
  border: 2px solid #73AD21;
  padding: 20px; 
  width: 200px;
  height: 150px;  
}
img {
  border-radius: 50%;
}
  </style>
    </head>
    <body>
        
        <div class="logo">

  <a href="index.html"> <img src="L.jpg" height=7% width=9%></a>
</div>
<div class="topnav" id="myTopnav">
  <a href="AfterSignin.jsp">Home</a>
 <a href="cart.jsp">Cart</a>
<a href="feedback.jsp">Feedback</a>
<a href="index.html">Logout</a>
</div>
        <form method="post">
        <div class="ex1">
            <style>
td {
  padding: 10px;
  text-align: center;
}
</style>
<center>
    <table style="width:10%;">
                <tr>
                    <td><font color="#ff9d00" size="5px">Banana Chips(&#8377 299/kg)</font>
                        <img src="3.jpg" align="left" height="300px" width="400px" class="img-rounded"><br>
                        <br><b><font color="#ef7c2f"><input formaction="deletedb.jsp" type="checkbox" name="c1" value="chp1"/>CHECK TO SELECT PRODUCT<br>
                        Enter Quantity in KGs(>10)<input type="text" name="qty"/>
                        <input formaction="productAction.jsp" type="submit" value="Add To Cart"/>
                        <input formaction="directbuy.jsp" type="submit" value="Buy Now"/>
                        </font><font color="red">
        <c:if test="${not empty param.errMsg1}">
            <c:out value="${param.errMsg1}"/>
        </c:if>
        <c:if test="${not empty param.errMsg2}">
            <c:out value="${param.errMsg2}"/>
        </c:if>
        <c:if test="${not empty param.errMsg3}">
            <c:out value="${param.errMsg3}"/>
        </c:if>
                        </font></b></td>
                    <td><font color="#ff9d00" size="5px">Pepper Banana Chips(&#8377 349/kg)</font>
                        <img src="6.jpg" align="left" height="300px" width="400px" class="img-rounded"><br>
                        <br><b><font color="#ef7c2f"><input formaction="deletedb.jsp" type="checkbox" name="c2" value="chp2"/>CHECK TO SELECT PRODUCT<br>
                        Enter Quantity in KGs(>10)<input type="text" name="qty2"/>
                        <input formaction="productAction1.jsp" type="submit" value="Add To Cart"/>
                        <input formaction="directbuy1.jsp" type="submit" value="Buy Now"/>
                        </font><font color="red">
        <c:if test="${not empty param.errMsg4}">
            <c:out value="${param.errMsg4}"/>
        </c:if>
        <c:if test="${not empty param.errMsg5}">
            <c:out value="${param.errMsg5}"/>
        </c:if>
        <c:if test="${not empty param.errMsg6}">
            <c:out value="${param.errMsg6}"/>
        </c:if>
                        </font></b></td>
                    <td><font color="#ff9d00" size="5px">Potato Chips(&#8377 249/kg)</font>
                        <img src="7.jpg" align="left" height="300px" width="400px" class="img-rounded"><br>
                        <br><b><font color="#ef7c2f"><input formaction="deletedb.jsp" type="checkbox" name="c3" value="chp3"/>CHECK TO SELECT PRODUCT<br>
                        Enter Quantity in KGs(>10)<input type="text" name="qty3"/>
                        <input formaction="productAction2.jsp" type="submit" value="Add To Cart"/>
                        <input formaction="directbuy2.jsp" type="submit" value="Buy Now"/>
                        </font><font color="red">
        <c:if test="${not empty param.errMsg7}">
            <c:out value="${param.errMsg7}"/>
        </c:if>
        <c:if test="${not empty param.errMsg8}">
            <c:out value="${param.errMsg8}"/>
        </c:if>
        <c:if test="${not empty param.errMsg9}">
            <c:out value="${param.errMsg9}"/>
        </c:if>
                        </font></b></td>
                </tr>
                <tr>
                    <td><font color="#ff9d00" size="5px">Tomato Potato Chips(&#8377 299/kg)</font>
                        <img src="8.jpg" align="left" height="300px" width="400px" class="img-rounded"><br>
                        <br><b><font color="#ef7c2f"><input formaction="deletedb.jsp" type="checkbox" name="c4" value="chp4"/>CHECK TO SELECT PRODUCT<br>
                        Enter Quantity in KGs(>10)<input type="text" name="qty4"/>
                        <input formaction="productAction3.jsp" type="submit" value="Add To Cart"/>
                        <input formaction="directbuy3.jsp" type="submit" value="Buy Now"/>
                        </font><font color="red">
        <c:if test="${not empty param.errMsg10}">
            <c:out value="${param.errMsg10}"/>
        </c:if>
        <c:if test="${not empty param.errMsg11}">
            <c:out value="${param.errMsg11}"/>
        </c:if>
        <c:if test="${not empty param.errMsg12}">
            <c:out value="${param.errMsg12}"/>
        </c:if>
                        </font></b></td>
                    <td><font color="#ff9d00" size="5px">Lasun Chivda(&#8377 275/kg)</font>
                        <img src="9.jpeg" align="left" height="300px" width="400px" class="img-rounded"><br>
                        <br><b><font color="#ef7c2f"><input formaction="deletedb.jsp" type="checkbox" name="c5" value="chp5"/>CHECK TO SELECT PRODUCT<br>
                        Enter Quantity in KGs(>10)<input type="text" name="qty5"/>
                        <input formaction="productAction4.jsp" type="submit" value="Add To Cart"/>
                        <input formaction="directbuy4.jsp" type="submit" value="Buy Now"/>
                        </font><font color="red">
        <c:if test="${not empty param.errMsg13}">
            <c:out value="${param.errMsg13}"/>
        </c:if>
        <c:if test="${not empty param.errMsg14}">
            <c:out value="${param.errMsg14}"/>
        </c:if>
        <c:if test="${not empty param.errMsg15}">
            <c:out value="${param.errMsg15}"/>
        </c:if>
                        </font></b></td>
                    <td><font color="#ff9d00" size="5px">Chana Dal(&#8377 220/kg)</font>
                        <img src="10.jpg" align="left" height="300px" width="400px" class="img-rounded"><br>
                        <br><b><font color="#ef7c2f"><input formaction="deletedb.jsp" type="checkbox" name="c6" value="chp6"/>CHECK TO SELECT PRODUCT<br>
                        Enter Quantity in KGs(>10)<input type="text" name="qty6"/>
                        <input formaction="productAction5.jsp" type="submit" value="Add To Cart"/>
                        <input formaction="directbuy5.jsp" type="submit" value="Buy Now"/>
                        </font><font color="red">
        <c:if test="${not empty param.errMsg16}">
            <c:out value="${param.errMsg16}"/>
        </c:if>
        <c:if test="${not empty param.errMsg17}">
            <c:out value="${param.errMsg17}"/>
        </c:if>
        <c:if test="${not empty param.errMsg18}">
            <c:out value="${param.errMsg18}"/>
        </c:if>
                        </font></b></td>
                </tr>
                
            </table>
        </center>
        </div>
        </form
        <br><br>
        <div class="container">
            <div class="alert alert-info"><center>
                    <strong>Info!</strong>  The Pictures Used Above Are Only For Advertisement Purpose. The Real Product May Differ</center>
  </div>
            <div class="panel panel-success">
      <div class="panel-heading">Contact Us</div>
      <div class="panel-body"><b><font color="#00cc99">Landline No: 022 XXXX XXXX<br>
              Mobile No: +91 XXXXX XXXXX<br>
          Email Address: gfp@gmail.com</b></div>
    </div>
  <div class="panel panel-warning">
    <div class="panel-body"><center>
            <b><font color="#ea9815">&copy; Vikas Pandey & Suraj Mishra</b>
            </center></div>
  </div>
</div>
    </body>
</html>
