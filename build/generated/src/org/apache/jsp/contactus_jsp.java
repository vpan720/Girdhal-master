package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contactus_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("     \n");
      out.write("        \n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js\"></script>\n");
      out.write("        <title>Contact Us</title>\n");
      out.write("    </head>\n");
      out.write("       <style>\n");
      out.write("body {margin:0;}\n");
      out.write("\n");
      out.write(".navbar {\n");
      out.write("  overflow: hidden;\n");
      out.write("  background-color: #ffff99;\n");
      out.write("  position: fixed;\n");
      out.write("  top: 0;\n");
      out.write("  width: 100%;\n");
      out.write("}\n");
      out.write(".navbar a {\n");
      out.write("  float: left;\n");
      out.write("  display: block;\n");
      out.write("  color: #ffff99;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 14px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  font-size: 17px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar a:hover {\n");
      out.write("  background: #ffff99;\n");
      out.write("  color: #ffff99;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".main {\n");
      out.write("  padding: 16px;\n");
      out.write("  margin-top: 30px;\n");
      out.write("  height: 1500px; /* Used in this example to enable scrolling */\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".box-sizing: border-box{\n");
      out.write("    \n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Full-width input fields */\n");
      out.write("  input[type=text], input[type=password] {\n");
      out.write("  width: 100%;\n");
      out.write("  padding: 15px;\n");
      out.write("  margin: 5px 0 22px 0;\n");
      out.write("  display: inline-block;\n");
      out.write("  border: none;\n");
      out.write("  background: #f1f1f1;\n");
      out.write("}\n");
      out.write("\n");
      out.write("input[type=text]:focus, input[type=password]:focus {\n");
      out.write("  background-color: #ddd;\n");
      out.write("  outline: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("hr {\n");
      out.write("  border: 1px solid #f1f1f1;\n");
      out.write("  margin-bottom: 25px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Set a style for all buttons */\n");
      out.write("button {\n");
      out.write("  background-color: #4CAF50;\n");
      out.write("  color: white;\n");
      out.write("  padding: 14px 20px;\n");
      out.write("  margin: 8px 0;\n");
      out.write("  border: none;\n");
      out.write("  cursor: pointer;\n");
      out.write("  width: 100%;\n");
      out.write("  opacity: 0.9;\n");
      out.write("}\n");
      out.write("\n");
      out.write("button:hover {\n");
      out.write("  opacity:1;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Extra styles for the cancel button */\n");
      out.write(".cancelbtn {\n");
      out.write("  padding: 14px 20px;\n");
      out.write("  background-color: #f44336;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Float cancel and signup buttons and add an equal width */\n");
      out.write(".cancelbtn, .signupbtn {\n");
      out.write("  float: left;\n");
      out.write("  width: 50%;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Add padding to container elements */\n");
      out.write(".container {\n");
      out.write("  padding: 16px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Clear floats */\n");
      out.write(".clearfix::after {\n");
      out.write("  content: \"\";\n");
      out.write("  clear: both;\n");
      out.write("  display: table;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Change styles for cancel button and signup button on extra small screens */\n");
      out.write("@media screen and (max-width: 300px) {\n");
      out.write("  .cancelbtn, .signupbtn {\n");
      out.write("    width: 50%;\n");
      out.write("  }\n");
      out.write("}\n");
      out.write("body {margin:0;}\n");
      out.write("\n");
      out.write(".navbar {\n");
      out.write("  overflow: hidden;\n");
      out.write("  background-color: #ffff99;\n");
      out.write("  position: fixed;\n");
      out.write("  top: 0;\n");
      out.write("  width: 100%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar a {\n");
      out.write("  float: left;\n");
      out.write("  display: block;\n");
      out.write("  color: #ffff99;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 14px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  font-size: 17px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar a:hover {\n");
      out.write("  background: #ffff99;\n");
      out.write("  color: #ffff99;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".main {\n");
      out.write("  padding: 16px;\n");
      out.write("  margin-top: 30px;\n");
      out.write("  height: 1500px; /* Used in this example to enable scrolling */\n");
      out.write("}\n");
      out.write(".p\n");
      out.write("{\n");
      out.write("    margin-top: 300px;\n");
      out.write("}\n");
      out.write(".container\n");
      out.write("{\n");
      out.write("    padding:16px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("* {box-sizing: border-box}\n");
      out.write("body {font-family: Verdana, sans-serif; margin:0}\n");
      out.write(".mySlides {display: none}\n");
      out.write("img {vertical-align: middle;}\n");
      out.write("\n");
      out.write("/* Slideshow container */\n");
      out.write(".slideshow-container {\n");
      out.write("  \n");
      out.write("  position: relative;\n");
      out.write("  margin: auto;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Next & previous buttons */\n");
      out.write(".prev, .next {\n");
      out.write("  cursor: pointer;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 50%;\n");
      out.write("  width: auto;\n");
      out.write("  padding: 16px;\n");
      out.write("  margin-top: -22px;\n");
      out.write("  color: white;\n");
      out.write("  font-weight: bold;\n");
      out.write("  font-size: 18px;\n");
      out.write("  transition: 0.6s ease;\n");
      out.write("  border-radius: 0 3px 3px 0;\n");
      out.write("  user-select: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Position the \"next button\" to the right */\n");
      out.write(".next {\n");
      out.write("  right: 0;\n");
      out.write("  border-radius: 3px 0 0 3px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* On hover, add a black background color with a little bit see-through */\n");
      out.write(".prev:hover, .next:hover {\n");
      out.write("  background-color: rgba(0,0,0,0.8);\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Caption text */\n");
      out.write(".text {\n");
      out.write("  color: #f2f2f2;\n");
      out.write("  font-size: 15px;\n");
      out.write("  padding: 8px 12px;\n");
      out.write("  position: absolute;\n");
      out.write("  bottom: 8px;\n");
      out.write("  width: 100%;\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Number text (1/3 etc) */\n");
      out.write(".numbertext {\n");
      out.write("  color: #f2f2f2;\n");
      out.write("  font-size: 12px;\n");
      out.write("  padding: 8px 12px;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* The dots/bullets/indicators */\n");
      out.write(".dot {\n");
      out.write("  cursor: pointer;\n");
      out.write("  height: 15px;\n");
      out.write("  width: 15px;\n");
      out.write("  margin: 0 2px;\n");
      out.write("  background-color: #bbb;\n");
      out.write("  border-radius: 50%;\n");
      out.write("  display: inline-block;\n");
      out.write("  transition: background-color 0.6s ease;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".active, .dot:hover {\n");
      out.write("  background-color: #717171;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Fading animation */\n");
      out.write(".fade {\n");
      out.write("  -webkit-animation-name: fade;\n");
      out.write("  -webkit-animation-duration: 1.5s;\n");
      out.write("  animation-name: fade;\n");
      out.write("  animation-duration: 1.5s;\n");
      out.write("}\n");
      out.write("\n");
      out.write("@-webkit-keyframes fade {\n");
      out.write("  from {opacity: .4} \n");
      out.write("  to {opacity: 1}\n");
      out.write("}\n");
      out.write("\n");
      out.write("@keyframes fade {\n");
      out.write("  from {opacity: .4} \n");
      out.write("  to {opacity: 1}\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* On smaller screens, decrease text size */\n");
      out.write("@media only screen and (max-width: 300px) {\n");
      out.write("  .prev, .next,.text {font-size: 11px}\n");
      out.write("}\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  margin: 0;\n");
      out.write("  font-family: Arial, Helvetica, sans-serif;\n");
      out.write("}\n");
      out.write(".logo{\n");
      out.write("float: left;\n");
      out.write(" \n");
      out.write("  \n");
      out.write("  text-decoration: none;\n");
      out.write("  \n");
      out.write("   \n");
      out.write("}\n");
      out.write("\n");
      out.write(".topnav {\n");
      out.write("  overflow: hidden;\n");
      out.write("  background-color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".topnav a {\n");
      out.write("  float: left;\n");
      out.write("  display: block;\n");
      out.write("  color: black;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 14px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  font-size: 17px;\n");
      out.write("\n");
      out.write("}\n");
      out.write("\n");
      out.write(".topnav a:hover {\n");
      out.write("  background-color: #ffff99;\n");
      out.write("  color: black;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".topnav .icon {\n");
      out.write("  display: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("  .topnav.responsive a {\n");
      out.write("    float: none;\n");
      out.write("    display: block;\n");
      out.write("    text-align: left;\n");
      out.write("  }\n");
      out.write(".dropdown {\n");
      out.write("  float: left;\n");
      out.write("  overflow: hidden;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown .dropbtn {\n");
      out.write("  font-size: 16px;  \n");
      out.write("  border: none;\n");
      out.write("  outline: none;\n");
      out.write("  color: black;\n");
      out.write("  padding: 14px 16px;\n");
      out.write("  background-color: inherit;\n");
      out.write("  font-family: inherit;\n");
      out.write("  margin: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar a:hover, .dropdown:hover .dropbtn {\n");
      out.write("  background-color: #ffff99;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content {\n");
      out.write("  display: none;\n");
      out.write("  position: absolute;\n");
      out.write("  background-color: #f9f9f9;\n");
      out.write("  min-width: 160px;\n");
      out.write("  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("  z-index: 1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a {\n");
      out.write("  float: none;\n");
      out.write("  color: black;\n");
      out.write("  padding: 12px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  display: block;\n");
      out.write("  text-align: left;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a:hover {\n");
      out.write("  background-color:#ffff66;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown:hover .dropdown-content {\n");
      out.write("  display: block;\n");
      out.write("}\n");
      out.write(".icon-bar {\n");
      out.write("  position: fixed;\n");
      out.write("  right: 0%;\n");
      out.write("  \n");
      out.write("}\n");
      out.write("\n");
      out.write(".icon-bar a {\n");
      out.write("  display: block;\n");
      out.write("  text-align: center;\n");
      out.write("  padding: 16px;\n");
      out.write("  transition: all 0.3s ease;\n");
      out.write("  color: white;\n");
      out.write("  font-size: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".icon-bar a:hover {\n");
      out.write("  background-color: orange;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".facebook {\n");
      out.write("  background: #3B5998;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".twitter {\n");
      out.write("  background: #55ACEE;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".google {\n");
      out.write("  background: #dd4b39;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".instagram {\n");
      out.write("  background: #6f6fdc;\n");
      out.write("  color: white;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(".content {\n");
      out.write("  margin-left: 75px;\n");
      out.write("  font-size: 30px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".bg-image {\n");
      out.write("  /* The image used */\n");
      out.write("  \n");
      out.write("  \n");
      out.write("  /* Add the blur effect */\n");
      out.write("  filter: blur(8px);\n");
      out.write("  -webkit-filter: blur(8px);\n");
      out.write("  \n");
      out.write("  /* Full height */\n");
      out.write("  width: 100%;\n");
      out.write("  \n");
      out.write("  /* Center and scale the image nicely */\n");
      out.write("  background-position: center;\n");
      out.write("  background-repeat: no-repeat;\n");
      out.write("  background-size: cover;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/* Position text in the middle of the page/image */\n");
      out.write(".bg-text {\n");
      out.write("  background-color: rgb(0,0,0); /* Fallback color */\n");
      out.write("  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */\n");
      out.write("  color: white;\n");
      out.write("  font-weight: bold;\n");
      out.write("  border: 3px solid #f1f1f1;\n");
      out.write("  position: absolute;\n");
      out.write("  top: 50%;\n");
      out.write("  left: 50%;\n");
      out.write("  transform: translate(-50%, -50%);\n");
      out.write("  z-index: 2;\n");
      out.write("  width: 90%;\n");
      out.write("  padding: 20px;\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write(".dc{\n");
      out.write("    color:black;\n");
      out.write("}\n");
      out.write(".jumbotron{\n");
      out.write("   margin-bottom: 0;\n");
      out.write("}\n");
      out.write(".well-lg{\n");
      out.write("    margin-bottom: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".form-group{\n");
      out.write("   margin-bottom: 0; \n");
      out.write("}\n");
      out.write(".bg-text{\n");
      out.write("     margin-bottom: 0; \n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("    <body>\n");
      out.write("   <div class=\"logo\">\n");
      out.write("\n");
      out.write("  <a href=\"index.html\"> <img src=\"L.jpg\" height=7% width=9%></a>\n");
      out.write("</div>\n");
      out.write("<div class=\"topnav\" id=\"myTopnav\">\n");
      out.write("  <a href=\"index.html\">Home</a>\n");
      out.write(" <div class=\"dropdown\">\n");
      out.write("    <button class=\"dropbtn\">Chips\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\n");
      out.write("    </button>\n");
      out.write("    <div class=\"dropdown-content\">\n");
      out.write("      <a href=\"#\">Backed</a>\n");
      out.write("      <a href=\"#\">Fried</a>\n");
      out.write("      <a href=\"#\">Crispy</a>\n");
      out.write("    </div>\n");
      out.write("     \n");
      out.write(" </div>\n");
      out.write("\n");
      out.write(" <div class=\"dropdown\">\n");
      out.write(" <button class=\"dropbtn\">Login\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\n");
      out.write("    </button>\n");
      out.write("    <div class=\"dropdown-content\">\n");
      out.write("      <a href=\"signin.html\">Sign in</a>\n");
      out.write("      <a href=\"signup.html\">Sign Up</a>\n");
      out.write("      <a href=\"Alogin.html\">Admin Login</a>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <a href=\"#contact\">Contact</a>\n");
      out.write("  <a href=\"#about\">About</a>\n");
      out.write("<a href=\"#feedback\">Feedback</a>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("        \n");
      out.write("    <div class=\"bg-image\">\n");
      out.write("        <img src=\"3.jpg\" height=\"100%\" width=\"100%\">\n");
      out.write("    </div>\n");
      out.write("    <div class=\"bg-text\">\n");
      out.write("   \n");
      out.write("    \n");
      out.write("     \n");
      out.write("        \n");
      out.write("        <form action=\"SignupD\" method=\"post\" align=\"center\">\n");
      out.write("           \n");
      out.write("                \n");
      out.write("                    \n");
      out.write("                      \n");
      out.write("                             <div class=\"jumbotron\" width=\"100%\">\n");
      out.write("                                 <div class=\"well well-lg\">\n");
      out.write("                                    \n");
      out.write("    <div class=\"form-group\">\n");
      out.write("        <label class=\"control-label col-sm-4\" for=\"email\"><div class=\"dc\">Enter Your Name:</div></label>\n");
      out.write("      <div class=\"col-sm-8\">\n");
      out.write("          <input type=\"text\" class=\"form-control\"  placeholder=\"Enter Name\" name=\"name\" required>\n");
      out.write("          \n");
      out.write("          \n");
      out.write("      </div>\n");
      out.write("                                         \n");
      out.write("    \n");
      out.write("        \n");
      out.write("         \n");
      out.write("   \n");
      out.write("      <label class=\"control-label col-sm-4\" for=\"email\"> <div class=\"dc\">Email:</div> </label>\n");
      out.write("         <div class=\"col-sm-8\">\n");
      out.write("         <input type=\"email\" class=\"form-control\"  placeholder=\"Enter email\" name=\"mail\">\n");
      out.write("         </div>\n");
      out.write("        \n");
      out.write("       <label class=\"control-label col-sm-4\" for=\"email\"> <div class=\"dc\">Feedback:</div> </label>\n");
      out.write("         <div class=\"col-sm-4\">\n");
      out.write("             <input type=\"text\" class=\"form-control\"  placeholder=\"Enter Your Feedback\" name=\"feedback\">\n");
      out.write("         </div>\n");
      out.write("                   \n");
      out.write("            \n");
      out.write("             \n");
      out.write("                                \n");
      out.write("         <input type=\"submit\" value='Register' class=\"btn btn-warning\"></div></div>\n");
      out.write("                             \n");
      out.write("                             </div> </form> </div>   \n");
      out.write("\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
