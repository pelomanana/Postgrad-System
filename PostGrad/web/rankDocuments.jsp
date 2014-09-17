<%-- 
    Document   : rankDocuments
    Created on : Sep 17, 2014, 2:14:10 PM
    Author     : Peloza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/rankDocuments.css">
        <title>Postgraduate Application System</title> 
    <body>
        <h1>Staff Portal</h1>
        
        <div id="content">
            <form id="staffPortal" method="post">
                <h2>Ranking of Student Documentations</h2>
                <div id="legend">
                    <p>Ranking Legend</p>
                    <p>A:Documentation in good condition</p>
                    <p>B:Documentation in poor condition</p>
                    <p>C:Missing Documentation</p>
            <p>D:Missing Documentation and poor condition</p>
        </div>
                <table id="ranking">
                <tr class="header">
                    <th>ID</th>
                    <th>App. ID</th>
                    <th>Student ID</th>
                    <th>Document ID</th>
                    <th>Student No</th>
                    <th>Programme</th>
                    <th>Transcript</th>
                    <th>Motivation</th>
                    <th>Topic</th>
                    <th>Supervisor</th>
                    <th>Proposal</th>
                    <th>Degree</th>
                    <th>Ranking</th>
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
                    <td class="lightBlue">[transcript]</td>
                    <td class="lightBlue">[motivation]</td>
                    <td class="lightBlue">[topic]</td>
                    <td class="lightBlue">[supervisor]</td>
                    <td class="lightBlue">[proposal]</td>
                    <td class="lightBlue">[degree]</td>
                    <td class="lightBlue">
                       <select name="ranking" id="ranking">
                        <option value="a">A</option>
                        <option value="b">B</option>
                        <option value="c">C</option>
                        <option value="d">D</option>
                    </select> 
                    </td>
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
