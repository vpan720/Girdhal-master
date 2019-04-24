<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Girdhal Food Products</title>
   
<link rel="icon" href="L2.png">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="style.css" type="text/css"/>

<style>

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


.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: #ffff99;
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
.panel {
    font-family: Verdana;
    
}
</style>
</head>
<body>
<div class="logo">

  <a href="index.html"> <img src="L.jpg" height=7% width=9%></a>
</div>
<div class="topnav" id="myTopnav">
  <a href="AfterSignin.jsp">Home</a>
  <a href="product.jsp">Chips & Namkeen</a>
  <a href="cart.jsp">Cart</a>
 <a href="feedback.jsp">Feedback</a>
<a href="index.html">Logout</a>
</div>
    
<br>   
<div class="slideshow-container">

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
       
      <div class="item active">
        <img src="3.jpg" style="width:100%;" height=90%>
      </div>

      <div class="item">
        <img src="13.jpg" style="width:100%;"  height=90%>
      </div>
    
      <div class="item">
        <img src="14.jpg" style="width:100%;"  height=90%>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div><br>
<div class="container">
            <div class="alert alert-info"><center>
                    <strong>Info!</strong>  The Pictures Used Above Are Only For Advertisement Purpose. The Real Product May Differ</center>
  </div>
    <div class="panel panel-primary">
      <div class="panel-heading">About Us</div>
      <div class="panel-body">
            <b><font color="#6699ff">Girdhal Food Products offers its services via this Website. We also provide our srvices via our store.<br>
      This Website is for Retailers and for bulk orders only(min 10kg). We also take party and other orders.</div>
    </b>
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
