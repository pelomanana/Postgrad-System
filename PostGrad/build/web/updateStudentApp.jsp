<%-- 
    Document   : updateStudentApp
    Created on : Sep 17, 2014, 2:58:56 PM
    Author     : Peloza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/updateStudentApp.css">
        <title>Postgraduate Application System</title> 
    <body>
        <h1>Staff Portal</h1>
        
        <div id="content">
            <form id="staffPortal" method="post">
                <h2>Student application Status</h2>
                <table id="studentStatus">
                <tr class="header">
                    <th>ID</th>
                    <th>App. ID</th>
                    <th>Student ID</th>
                    <th>Document ID</th>
                    <th>Student No</th>
                    <th>Programme</th>
                    <th>Supervisor</th>
                    <th>Student Email</th>
                    <th>App. Status</th>
                </tr>
                <tr>
                    <td class="lightBlue">[id]</td>
                    <td class="lightBlue">[app id]</td>
                    <td class="lightBlue">[student id]</td>
                    <td class="lightBlue">[document id]</td>
                    <td class="lightBlue">[student no]</td>
                    <td class="lightBlue">[programme]</td>
                    <td class="lightBlue">[supervisor]</td>
                    <td class="lightBlue">
                        <form action="emailReminder" method="post">
                            [student email]
                            <input type="submit" name="email" value="Email">
                        </form>    
                        </td>
                   <td class="lightBlue">
                       <form action="updateStatus" method="post">
                           <select name="appStatus" id="appStatus">
                               <option value="cond">Conditional</option>
                               <option value="pend">Pending</option>
                               <option value="acc">Accepted</option>
                               <option value="rej">Rejected</option>
                           </select>
                           <input type="submit" name="submit" value="Update">
                       </form>
                       </td>
                </tr>
            </table>
           <button type="logout">Logout</button>
            </form>
        </div>
    </body>
</html>
