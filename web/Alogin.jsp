<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
        <link rel="icon" href="L2.png">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<style>
   



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
.panel {
    font-family: Verdana;
    
}
.instagram {
  background: #6f6fdc;
  color: white;
}



.content {
  margin-left: 75px;
  font-size: 30px;
}
.dc{
    color:black;
}

</style>
    <body>
       <div class="logo">

  <a href="index.html"> <img src="L.jpg" height=7% width=9%></a>
</div>
<div class="topnav" id="myTopnav">
  <a href="index.html">Home</a>
  <a href="signup.html">Sign Up</a>
  <a href="Signin.jsp">Customer Login</a>
  
</div>
        
    
    

    <div class="bg-image">
        <img src="3.jpg" height="600px" width="1200px">
</div>
    <div class="bg-text">
    
  
        <form method="post" align="center">

                             <div class="jumbotron" width="100%">
                                 <div class="well well-lg">
                                     <form class="form-horizontal">
    <div class="form-group">
  
        <label class="control-label col-sm-4" for="email"><div class="dc">Enter Your Name:</div></label>
      <div class="col-xs-4">
           <input class="form-control" id="ex1" type="text" placeholder="Enter Name" name="name" required>
          
          
      </div>
      <br><br>
                                        
      <label class="control-label col-sm-4" for="email" ><div class="dc">Enter Your Password:</div></label>
       <div class="col-xs-4">
           <input class="form-control" id="ex1" type="password" placeholder="Enter Password" name="pass" required>
          
          <font color="red"><c:if test="${not empty param.errMsg}">
            <c:out value="${param.errMsg}"/>
        </c:if></font>
       </div>
        <br><br>
        
        <input  formaction="Aloginauth.jsp" type="submit" value='Login' class="btn btn-warning">
    </div>
                                         
            
        
                                 </div>          
        </c:if>  </form></div>
        
    
        
       
    

<div class="panel panel-warning">
    <div class="panel-body"><center>
            <b><font color="#ea9815">&copy; Vikas Pandey & Suraj Mishra</b>
            </center></div>
  </div>
</div> 
</body>
</html>