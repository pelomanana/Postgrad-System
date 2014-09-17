<%-- 
    Document   : viewStudents
    Created on : Sep 16, 2014, 12:06:56 PM
    Author     : Peloza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/viewStudents.css">
        <title>Postgraduate Application System</title> 
    <body>
        <h1>Staff Portal</h1>
        <%--<div id="staffMenu">
                 <ul>
                <li><a href="viewStudents.jsp">Student Applications</a></li>
                <li><a href="#">Student Documentation</a></li>
                <li><a href="#">Rank Documentation</a></li>
                <li><a href="#">Student Application Status</a></li>
                <li><a href="#">FAQ Inbox</a></li>
                 </ul> 
        </div>--%>
        <div id="content">
            <form id="staffPortal" method="post">
            <h2>Student Application Details</h2>
            <table id="studentDetails">
                <tr class="header">
                    <th>ID</th>
                    <th>App. ID</th>
                    <th>Title</th>
                    <th>First Name</th>
                    <th>Middle Name</th>
                    <th>Last Name</th>
                    <th>Gender</th>
                    <th>Number</th>
                    <th>Cellphone</th>
                    <th>Email</th>
                    <th>Population</th>
                    <th>DOB</th>
                    <th>ID Number</th>
                    <th>Address</th>
                    <th>City</th>
                    <th>Country</th>
                    <th>Code</th>
                </tr>
                <tr>
                    <td class="lightBlue">[id]</td>
                    <td class="lightBlue">[app id]</td>
                    <td class="lightBlue">[title]</td>
                    <td class="lightBlue">[first name]</td>
                    <td class="lightBlue">[middle name]</td>
                    <td class="lightBlue">[last name]</td>
                    <td class="lightBlue">[gender]</td>
                    <td class="lightBlue">[number]</td>
                    <td class="lightBlue">[cellphone]</td>
                    <td class="lightBlue">[email]</td>
                    <td class="lightBlue">[population]</td>
                    <td class="lightBlue">[dob]</td>
                    <td class="lightBlue">[id number]</td>
                    <td class="lightBlue">[address]</td>
                    <td class="lightBlue">[city]</td>
                    <td class="lightBlue">[country]</td>
                    <td class="lightBlue">[code]</td>
                   
                </tr>
            </table>
           <button type="logout">Logout</button>
            </form>
        </div>
    </body>
</html>
