package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AfterSignin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <title>Girdhal Food Products</title>\n");
      out.write("   \n");
      out.write("<link rel=\"icon\" href=\"L2.png\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css\">\n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js\"></script>\n");
      out.write("<link rel=\"stylesheet\" href=\"style.css\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("<style>\n");
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
      out.write("\n");
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
      out.write("\n");
      out.write("\n");
      out.write(".navbar a:hover, .dropdown:hover .dropbtn {\n");
      out.write("  background-color: #ffff99;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
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
      out.write(".panel {\n");
      out.write("    font-family: Verdana;\n");
      out.write("    \n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<div class=\"logo\">\n");
      out.write("\n");
      out.write("  <a href=\"index.html\"> <img src=\"L.jpg\" height=7% width=9%></a>\n");
      out.write("</div>\n");
      out.write("<div class=\"topnav\" id=\"myTopnav\">\n");
      out.write("  <a href=\"AfterSignin.jsp\">Home</a>\n");
      out.write("  <a href=\"product.jsp\">Chips</a>\n");
      out.write("  <a href=\"cart.jsp\">Cart</a>\n");
      out.write(" <a href=\"feedback.jsp\">Feedback</a>\n");
      out.write("<a href=\"index.html\">Logout</a>\n");
      out.write("</div>\n");
      out.write("    \n");
      out.write("<br>   \n");
      out.write("<div class=\"slideshow-container\">\n");
      out.write("\n");
      out.write("<div id=\"myCarousel\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("    <!-- Indicators -->\n");
      out.write("    <ol class=\"carousel-indicators\">\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\n");
      out.write("      <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\n");
      out.write("    </ol>\n");
      out.write("\n");
      out.write("    <!-- Wrapper for slides -->\n");
      out.write("    <div class=\"carousel-inner\">\n");
      out.write("       \n");
      out.write("      <div class=\"item active\">\n");
      out.write("        <img src=\"3.jpg\" style=\"width:100%;\" height=90%>\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("      <div class=\"item\">\n");
      out.write("        <img src=\"13.jpg\" style=\"width:100%;\"  height=90%>\n");
      out.write("      </div>\n");
      out.write("    \n");
      out.write("      <div class=\"item\">\n");
      out.write("        <img src=\"14.jpg\" style=\"width:100%;\"  height=90%>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Left and right controls -->\n");
      out.write("    <a class=\"left carousel-control\" href=\"#myCarousel\" data-slide=\"prev\">\n");
      out.write("      <span class=\"glyphicon glyphicon-chevron-left\"></span>\n");
      out.write("      <span class=\"sr-only\">Previous</span>\n");
      out.write("    </a>\n");
      out.write("    <a class=\"right carousel-control\" href=\"#myCarousel\" data-slide=\"next\">\n");
      out.write("      <span class=\"glyphicon glyphicon-chevron-right\"></span>\n");
      out.write("      <span class=\"sr-only\">Next</span>\n");
      out.write("    </a>\n");
      out.write("  </div>\n");
      out.write("</div><br>\n");
      out.write("<div class=\"container\">\n");
      out.write("            <div class=\"alert alert-info\"><center>\n");
      out.write("                    <strong>Info!</strong>  The Pictures Used Above Are Only For Advertisement Purpose. The Real Product May Differ</center>\n");
      out.write("  </div>\n");
      out.write("    <div class=\"panel panel-primary\">\n");
      out.write("      <div class=\"panel-heading\">About Us</div>\n");
      out.write("      <div class=\"panel-body\">\n");
      out.write("            <b><font color=\"#6699ff\">Girdhal Food Products offers its services via this Website. We also provide our srvices via our store.<br>\n");
      out.write("      This Website is for Retailers and for bulk orders only(min 10kg). We also take party and other orders.</div>\n");
      out.write("    </b>\n");
      out.write("            </div>\n");
      out.write("        <div class=\"panel panel-success\">\n");
      out.write("      <div class=\"panel-heading\">Contact Us</div>\n");
      out.write("      <div class=\"panel-body\"><b><font color=\"#00cc99\">Landline No: 022 XXXX XXXX<br>\n");
      out.write("              Mobile No: +91 XXXXX XXXXX<br>\n");
      out.write("          Email Address: gfp@gmail.com</b></div>\n");
      out.write("    </div>\n");
      out.write("  <div class=\"panel panel-warning\">\n");
      out.write("    <div class=\"panel-body\"><center>\n");
      out.write("            <b><font color=\"#ea9815\">&copy; Vikas Pandey & Suraj Mishra</b>\n");
      out.write("            </center></div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("</body>\n");
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
