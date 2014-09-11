<%-- 
    Document   : studentApplicationStatus
    Created on : Aug 31, 2014, 8:10:57 PM
    Author     : Peloza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/studentApplicationStatus.css">
       <%-- <title>Postgraduate Application System</title>--%>
    </head>
    <body>
        <%--<div id="header">
            <p>University of Cape Town</p>
            <p>Department of Computer Science</p>
            <img src="css/CS_Logo.jpg" id="logo" alt="CS Logo"></a>
        </div>
        <div id="menu">
              <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#student">Student</a>
                        <ul><li><a href="studentApplication.jsp">Application</a></li>
                            <li><a href="studentApplicationStatus.jsp">Application Status</a></li></ul></li>
                    <li><a href="staffLogin.jsp">Staff</a></li>
                    <li><a href="FAQ.jsp">FAQ's</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
        </div>--%>
        <div id="emailContent">
            <h2>Application Status</h2>
            <ol>
                <li>
                    <label for="studentEmail">E-mail Address</label>
                    <input id="studentEmail" name="studentEmail" type="email" placeholder="email@domain.com" required autofocus>
                    <button type="submit">Submit</button>
                </li>
            </ol>
        </div>
        <div id="authorisation" style="display: none;">
            <ol>
                <li>
                    <label for="names">First Name and Surname</label>
                    <input id="names" name="names" type="text" required>
                </li>
                <li>
                    <label for="appStatus">Application Status</label>
                </li>
                <li>
                    <label for="docStatus">Documentation Status</label>
                </li>
            </ol>
            <button type="reminder">E-mail Reminder</button>
            <button type="logout">Logout</button>
        </div>
    </body>
</html>
