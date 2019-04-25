<%@page import="java.io.*,java.util.*,java.sql.*" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
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

.panel {
    font-family: Verdana;
    
}

.content {
  margin-left: 75px;
  font-size: 30px;
}


</style>
</head>
<body>
<div class="logo">

  <a href="index.html"> <img src="L.jpg" height=7% width=9%></a>
</div>
<div class="topnav" id="myTopnav">
  <a href="AfterSignin.jsp">Home</a>
  <a href="product.jsp">Chips</a>
  <a href="cart.jsp">Cart</a>
 <a href="feedback.jsp">Feedback</a>
<a href="index.html">Logout</a>
</div><br><div class="bg-text">
    <div class="jumbotron" width="100%">
                                 <div class="well well-lg">
                                     <form class="form-horizontal">
    <div class="form-group">


        <sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/girdhal"
                           user="root" password="vikas"/>
        
        <sql:update dataSource="${dbsource}">
            insert into pendingorders select cart2.mail,cart2.product_name,cart2.qty,cart2.totalprice,cart2.odrtime from cart2
        </sql:update>
        
            <%
            
                String nowtime=""+new java.util.Date();
            %> 
        <sql:update dataSource="${dbsource}">
            update pendingorders set odrtime=?
            <sql:param value="<%=nowtime%>"/>
        </sql:update>
        <sql:update dataSource="${dbsource}">
            insert into pendingorders2(user,products,quantities,amount,odrtime) select pendingorders.user,pendingorders.products,pendingorders.quantities,pendingorders.amount,pendingorders.odrtime from pendingorders;
        </sql:update>    
        <sql:update dataSource="${dbsource}">
            delete from pendingorders;
        </sql:update>
        <sql:update dataSource="${dbsource}">
            delete from cart
        </sql:update>
            <sql:update dataSource="${dbsource}">
            delete from cart2
        </sql:update>
            <sql:update dataSource="${dbsource}">
            delete from price
        </sql:update>
            <div>
                <br> <br><br><br><br><br><br>   <center>
                    <h1><font size="50" color="green">Congratulations! Order Placed Successfully.</font></h1>
    </center
            </div></form></div>
          </div>
</div><div class="panel panel-warning">
    <div class="panel-body"><center>
            <b><font color="#ea9815">&copy; Vikas Pandey & Suraj Mishra</b>
            </center></div>
  </div> </div>
    </body>
</html>