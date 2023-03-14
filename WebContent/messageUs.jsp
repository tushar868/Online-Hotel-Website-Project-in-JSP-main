<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%@include file="header.jsp" %>
<%@include file="footer.jsp" %>
<html>
<head><link rel="icon" href="dsfsdv.png" type="image/png" sizes="20x20">
<link rel="stylesheet" href="css/messageUs.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<title>Message Us</title>
</head>
<body>
<br>
<div style="color: Black; text-align: center; font-size: 30px;">Rating Us <i class='fas fa-star'></i></div>
<br>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg)){
%>
<h3 style="text-align:center; color:Green;">Message successfully sent. Our team will contact you soon!</h3>
<%} %>
<%

if("invalid".equals(msg)){
%>
<h3 style="text-align:center; ">Some thing Went Wrong! Try Again!</h3>
<%} %>
<form action="messsageUsAction.jsp" method="post">
<input class="input-style" name="subject" type="text" placeholder="Subject" required>
<br>
<textarea class="input-style" name="body" placeholder="Enter Your Message" required></textarea>

<button class="button" type="submit">Send <i class="far fa-arrow-alt-circle-right"></i></button>
</form>
<br><br><br>
</body>
</html>