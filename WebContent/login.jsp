
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="dsfsdv.png" type="image/png" sizes="20x20">
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>
</head>
<body>

	<div class="mess" >
            
            <h2 >Online Mess Mangement System</h2>
            
    </div>
<div id='container'>
	
	
  <div class='signup'>
  	
     <form action="loginAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="password" name="password" placeholder="Enter Password" required>
     <input type="submit" value="Login" >
     </form>
      <h2><a href="signup.jsp" style="text-decoration: none;" >SignUp</a></h2>
       <h2><a href="forgotPassword.jsp" style="text-decoration: none;" >Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  
  <%
  
  String msg=request.getParameter("msg");
  if("notexist".equals(msg)){
  %>
  <h1 style="color:red">Incorrect Username or Password</h1>
<%} %>
<%
if("invalid".equals(msg)){
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%/*ab*/} %>
    
    
    
  </div>
</div>

</body>
</html>