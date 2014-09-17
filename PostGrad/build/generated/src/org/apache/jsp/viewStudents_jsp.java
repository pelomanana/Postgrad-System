package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class viewStudents_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/WEB-INF/jspf/header.jspf");
  }

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
      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html14/loose.dtd\">\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/PostGrad.css\">\n");
      out.write("        <title>Postgraduate Application System</title> \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <div id=\"main\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <p>University of Cape Town</p>\n");
      out.write("                <p>Department of Computer Science</p>\n");
      out.write("                <img src=\"css/CS_Logo.jpg\" id=\"logo\" alt=\"CS Logo\"></a>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"menu\">\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"index.html\">Home</a></li>\n");
      out.write("                    <li><a href=\"#student\">Student</a>\n");
      out.write("                        <ul><li><a href=\"studentApplication.jsp\">Application</a></li>\n");
      out.write("                            <li><a href=\"studentApplicationStatus.jsp\">Application Status</a></li></ul></li>\n");
      out.write("                    <li><a href=\"staffLogin.jsp\">Staff</a></li>\n");
      out.write("                    <li><a href=\"FAQ.jsp\">FAQ's</a></li>\n");
      out.write("                    <li><a href=\"#contact\">Contact</a></li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/viewStudents.css\">\n");
      out.write("        <title>Postgraduate Application System</title> \n");
      out.write("    <body>\n");
      out.write("        <div id=\"staffMenu\">\n");
      out.write("                 <ul>\n");
      out.write("                <li><a href=\"viewStudents.jsp\">Student Applications</a></li>\n");
      out.write("                <li><a href=\"#\">Student Documentation</a></li>\n");
      out.write("                <li><a href=\"#\">Rank Documentation</a></li>\n");
      out.write("                <li><a href=\"#\">Student Application Status</a></li>\n");
      out.write("                <li><a href=\"#\">FAQ Inbox</a></li>\n");
      out.write("                 </ul> \n");
      out.write("        </div>\n");
      out.write("        <div id=\"content\">\n");
      out.write("            <h3>Student Application Details</h3>\n");
      out.write("            <table id=\"studentDetails\">\n");
      out.write("                <tr class=\"header\">\n");
      out.write("                    <th>Student ID</th>\n");
      out.write("                    <th>Application ID</th>\n");
      out.write("                    <th>Student ID</th>\n");
      out.write("                    <th>Title</th>\n");
      out.write("                    <th>First Name</th>\n");
      out.write("                    <th>Middle Name</th>\n");
      out.write("                    <th>Last Name</th>\n");
      out.write("                    <th>Gender</th>\n");
      out.write("                    <th>Primary Number</th>\n");
      out.write("                    <th>Cellphone Number</th>\n");
      out.write("                    <th>Email</th>\n");
      out.write("                    <th>Population Group</th>\n");
      out.write("                    <th>Date of Birth</th>\n");
      out.write("                    <th>ID Number</th>\n");
      out.write("                    <th>Address</th>\n");
      out.write("                    <th>City</th>\n");
      out.write("                    <th>Country</th>\n");
      out.write("                    <th>Postal Code</th>\n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("            \n");
      out.write("        </div>\n");
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
