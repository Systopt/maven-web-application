<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center" style="color:blue"">Welcome to Systopt Technologies, Houston,Texas, USA.</h1>
<center><img src="images/Systopt.PNG" class="centered" alt="centered" image"" width="400"></center>
<h1 align="center">A global leader in Agile transformation,and enterprise DevOps transformation through CI/CD automation startup launch or expansion through enterprise software development, product management, and digital transformation solutions.</h1>
<hr>
	<br><br>
<font color="blue" size="5"> 
  The date now is: <%= new java.util.Date() %>
</font>

	
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">

	<span style="font-weight: bold;">
                Systopt Technologies, 
		New York, USA
		+1 555 6666 7777,
		enquires@systopt.com
		<br>
		<a href="mailto:enquires@systopt.com">Mail to Systopt Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Systopt Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://systopt.com/">Systopt Technologies</a> </small></p>

</body>
</html>
