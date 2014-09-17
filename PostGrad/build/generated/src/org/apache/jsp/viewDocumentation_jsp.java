package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class viewDocumentation_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/WEB-INF/jspf/staffHeader.jspf");
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
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/staffPortal.css\">\n");
      out.write("        <title>Postgraduate Application System</title> \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <div id=\"main\">\n");
      out.write("            <div id=\"header\">\n");
      out.write("                <p>University of Cape Town</p>\n");
      out.write("                <p>Department of Computer Science</p>\n");
      out.write("                <img src=\"css/CS_Logo.jpg\" id=\"logo\" alt=\"CS Logo\"></a>\n");
      out.write("            </div>\n");
      out.write("        <div id=\"staffMenu\">\n");
      out.write("              <ul>\n");
      out.write("                <li><a href=\"viewStudents.jsp\">Student Applications</a></li>\n");
      out.write("                <li><a href=\"viewDocumentation.jsp\">Student Documentation</a></li>\n");
      out.write("                <li><a href=\"#\">Rank Documentation</a></li>\n");
      out.write("                <li><a href=\"#\">Student Application Status</a></li>\n");
      out.write("                <li><a href=\"#\">FAQ Inbox</a></li>\n");
      out.write("                 </ul> \n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/viewDocumentation.css\">\n");
      out.write("        <title>Postgraduate Application System</title> \n");
      out.write("    <body>\n");
      out.write("        <h1>Staff Portal</h1>\n");
      out.write("        <div id=\"content\">\n");
      out.write("            <form id=\"staffPortal\" method=\"post\">\n");
      out.write("                <table id=\"documents\">\n");
      out.write("                <tr class=\"header\">\n");
      out.write("                    <th>ID</th>\n");
      out.write("                    <th>App. ID</th>\n");
      out.write("                    <th>Student ID</th>\n");
      out.write("                    <th>Student No</th>\n");
      out.write("                    <th>Programme</th>\n");
      out.write("                    <th>Course</th>\n");
      out.write("                    <th>Mark I</th>\n");
      out.write("                    <th>Mark II</th>\n");
      out.write("                    <th>Mark III</th>\n");
      out.write("                    <th>Mark IV</th>\n");
      out.write("                    <th>Mark V</th>\n");
      out.write("                    <th>Mark VI</th>\n");
      out.write("                    <th>Motivation</th>\n");
      out.write("                    <th>Topic</th>\n");
      out.write("                    <th>Supervisor</th>\n");
      out.write("                    <th>Proposal</th>\n");
      out.write("                    <th>Degree</th>\n");
      out.write("                    <th>App. Status</th>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td class=\"lightBlue\">[id]</td>\n");
      out.write("                    <td class=\"lightBlue\">[app id]</td>\n");
      out.write("                    <td class=\"lightBlue\">[student id]</td>\n");
      out.write("                    <td class=\"lightBlue\">[student no]</td>\n");
      out.write("                    <td class=\"lightBlue\">[programme]</td>\n");
      out.write("                    <td class=\"lightBlue\">[course]</td>\n");
      out.write("                    <td class=\"lightBlue\">[mark i]</td>\n");
      out.write("                    <td class=\"lightBlue\">[mark ii]</td>\n");
      out.write("                    <td class=\"lightBlue\">[mark iii]</td>\n");
      out.write("                    <td class=\"lightBlue\">[mark iv]</td>\n");
      out.write("                    <td class=\"lightBlue\">[mark v]</td>\n");
      out.write("                    <td class=\"lightBlue\">[mark vi]</td>\n");
      out.write("                    <td class=\"lightBlue\">[motivation]</td>\n");
      out.write("                    <td class=\"lightBlue\">[topic]</td>\n");
      out.write("                    <td class=\"lightBlue\">[supervisor]</td>\n");
      out.write("                    <td class=\"lightBlue\">[proposal]</td>\n");
      out.write("                    <td class=\"lightBlue\">[degree]</td>\n");
      out.write("                   <td class=\"lightBlue\">[status]</td>\n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("           <button type=\"logout\">Logout</button>\n");
      out.write("            </form>\n");
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
