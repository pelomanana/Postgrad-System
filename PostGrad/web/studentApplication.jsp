<%-- 
    Document   : studentApplication
    Created on : Aug 17, 2014, 12:29:17 PM
    Author     : Peloza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%--<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/studentApplication.css">
        <script type="text/javascript" scr="scro[ts/jquery.js"></script>
        <script type="text/javascript">
           $(document).ready(function()
           {
                   $('#acadProgramme').change(function()
                   {
                       var programme = $(this).val()==hon;
                       div = $('#courses');
                       $('div').hide();
                       div.show();
                   });
               });
           
            /*var select = document.getElementById('acadProgramme'),
           onChange = function(event)
           {
               var shown = this.options[this.selectedIndex].value == hon;
               document.getElementById('courses').style.display = shown ? 'block' : 'none';
               
           };
           
           if(window.addEventListener)
           {
               select.addEventListener('change', onChange, false);
           }
           else
           {
               select.attachEvent('onchange', function()
               {
                   onChange.apply(select, arguments);
               });
           }
           /*  var choiceProg == 'Honors';
                     
             if($('#acadProgramme').toggle(choiceProg))
             {
                 $('#courseCodes').hide();
             }
             else
             {
                 $('#courseCodes').show();
             }
     $(function()
              {     //$("#courseCodes").hide();
                    $("#courseCodes").hide();
                    $('#acadProgramme').change(function()
                    {
                       if($(this).find('option:selected').val()==="hon")
                       {
                           $("#courseCodes").show();
                           //$("#courseCodes").show();
                       }
                       else
                       {
                          $("#courseCodes").hide();
                          //$("courseCodes").hide();
                       }
                    });
              });*/
        </script>
        <title>Postgraduate Application System</title> 
    </head>
    <body>
        <div id="main">
            <div id="header">
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
            </div>
        </div>--%>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/studentApplication.css">
    </head>
    <body>
      <div id="main">
        <form id="application">
            <fieldset>
                <legend>Personal Details</legend>
                <ol>
                    <li>
                        <label for="title">Title</label>
                    <select name="title" id="title">
                        <option value="mr">Mr</option>
                        <option value="mrs">Mrs</option>
                        <option value="ms">Ms</option>
                        <option value="miss">Miss</option>
                    </select> 
                    </li>
                    <li>
                        <label for="firstName">First Name</label>
                        <input id="firstName" name="firstName" type="text" placeholder="First Name" required autofocus>
                    </li>
                    <li>
                        <label for="middleName">Middle Name</label>
                        <input id="middleName" name="middleName" type="text" placeholder="Middle Name">
                    </li> 
                    <li>
                        <label for="lastName">Last Name</label>
                        <input id="lastName" name="lastName" type="text" placeholder="Last Name" required>
                    </li>
                    <li>
                        <label for="gender">Gender</label>
                     <select name="gender" id="gender">
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                    </select> 
                    </li>
                    <li>
                        <label for="primaryPhone">Primary Number</label>
                        <input id="primaryPhone" name="primaryPhone" type="tel" placeholder="Eg. +126214356" required>
                    </li>
                    <li>
                        <label for="cellPhone">Cellphone Number</label>
                        <input id="cellPhone" name="cellPhone" type="tel" placeholder="Eg. +726349338">
                    </li>
                    <li>
                        <label for="email">Email</label>
                        <input id="email" name="email" type="email"  placeholder="example@domain.com" required>
                    </li>
                    <li>
                        <label for="popGroup">Population Group</label>
                     <select name="race" id="race">
                        <option value="afr">African</option>
                        <option value="white">White</option>
                        <option value="asian">Asian</option>
                        <option value="indian">Indian</option>
                        <option value="coloured">Coloured</option>
                        <option value="n/a">N/A</option>
                    </select> 
                    </li>
                    <li>
                        <label for="dob">Date of Birth</label>
                        <input id="dob" name="dob" type="date" required>
                    </li>
                     <li>
                        <label for="id">ID/Passport Number</label>
                        <input id="id" name="id" type="number" required>
                    </li>
                    <li>
                        <label for="citizenship">Citizenship</label>
                     <select name="citizen" id="citizen">
                        <option value="sa">SA Citizen</option>
                        <option value="international">International</option>
                    </select> 
                    </li>
                    <li>
                        <label for="address">Address</label>
                        <textarea id="address" name="address" rows=3 required></textarea>
                    </li>
                    <li>
                        <label for="city">City</label>
                        <input id="city" name="city" type="text" required>
                    </li>
                    <li>
                        <label for="country">Country</label>
                        <input id="country" name="country" type="text" required>
                    </li>
                    <li>
                        <label for="postcode">Postal Code</label>
                        <input id="postcode" name="postcode" type="text" required>
                    </li>
                </ol>
            </fieldset>
            <fieldset>
                <legend>Academic Details</legend>
                <ol>
                    <li>
                        <label for="studentNo">Student Number</label>
                        <input id="studentNo" name="studentNo" type="text" placeholder="Applicable to UCT students">
                    </li>
                    <li>
                        <label for="programme">Programme</label>
                        <select name="acadProgramme" id="acadProgramme">
                        <option value="mast">Masters</option>
                        <option value="doc">Doctorate</option>
                        <option value="hon">Honors</option>
                    </select>
                    </li>  
                    <div id="courses" style="display: none;">
                    <li>
                        <label for="course">Course Code</label>
                        <select name="courseCodes" id="courseCodes" onchange="showDiv(this)">
                            <option value="4000">CSC4000W</option>
                            <option value="4016">CSC4016W</option>
                            <option value="4003">CSC4003W</option>
                            <option value="mam">MAM4007W</option>
                        </select>
                    </li>
                    </div>
                    <div id="documents" style="display: none;">
                         <form name="academicTranscript" action="mailto:youremail@email.com" method="post">
                        <label for="academicTranscript">Academic Transcript</label>
                        <input type="file" name="uploadFile"/>
                        </form>
                        <form name="motivation" action="mailto:youremail@email.com" method="post">
                        <label for="motivation">Honors Motivation</label>
                        <input type="file" name="uploadFile"/>
                        </form>
                        <form name="degree" action="mailto:youremail@email.com" method="post">
                        <label for="degree">Degree</label>
                        <input type="file" name="uploadFile"/>
                        </form>
                        <form name="proposal" action="mailto:youremail@email.com" method="post">
                        <label for="proposal">Research Proposal</label>
                        <input type="file" name="uploadFile"/>
                        </form>
                    </div>
                </ol>
            </fieldset>
            
           
            <button type="submission">Submit</button>
        </form>
      </div>
    </body>
</html>
