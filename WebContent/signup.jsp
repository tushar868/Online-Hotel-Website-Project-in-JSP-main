<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<link rel="icon" href="dsfsdv.png" type="image/png" sizes="20x20">
<title>Signup</title>
</head>
<body>
<div class="mess" >
            
            <h2 >Online Mess Mangement System</h2>
            
    </div>
<div id='container'>
  <div class='signup'>
    	<form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What was your first car?">What was your first car?</option>
    <option value="What is the name of your first pet?">What is the name of your first pet?</option>
    <option value="What elementary school did you attended?">What elementary school did you attended?</option>
    <option value="What is the name of the town where you where born?">What is the name of the town where you where born?</option>
    
    </select>
    <input type="text" name="answer" placeholder="Enter Answer" required>
    <input type="password" name="password" placeholder="Enter Password" required>
    <input type="submit" value="signup" >
    </form>
      <h2><a href="login.jsp" style="text-decoration: none;">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{

%>
<h1>Successfully Registered</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Something Went Wrong! Try Again !</h1>
<%} %>
    
    
  </div>
</div>

</body>
</html>