<%-- 
    Document   : staffLogin
    Created on : Aug 27, 2014, 6:49:26 PM
    Author     : Peloza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/staffLogin.css">
        <title>Postgraduate Application System</title> 
    </head>
    <body>
 
     
             <div id="staffMenu" style="display: none;">
                 <ul>
                <li><a href="#">Student Applications</a></li>
                <li><a href="#">Student Documentation</a></li>
                <li><a href="#">Rank Documentation</a></li>
                <li><a href="#">Student Application Status</a></li>
                <li><a href="#">FAQ Inbox</a></li>
                 </ul> 
        </div>
        <div id="content">
            
            <ol>
                <li>
                    <label for="email">Staff Email</label>
                    <input id="staffEmail" name="staffEmail" type="email" placeholder="staff@uct.ac.za" required autofocus>
                </li>
                <li>
                    <label for="password">Password</label>
                    <input id="staffPassword" name="staffPassword" type="password" required>
                </li>
                <button type="login">Login</button>
            </ol>
       
        </div>
        
         <%-- <div id="mainMenu">
       
            <ul id="staff">
                <li><a href="#">Student Applications</a></li>
                <li><a href="#">Student Documentation</a></li>
                <li><a href="#">Rank Documentation</a></li>
                <li><a href="#">Student Application Status</a></li>
                <li><a href="#">FAQ Inbox</a></li>
            </ul>
            </div>--%>
           
       
    </body>
</html>
