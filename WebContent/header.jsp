<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="dsfsdv.png" type="image/png" sizes="20x20">
<link rel="stylesheet" href="css/home-style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
<body>
    <!--Header-->
    
    <div class="mess" >
            
            <h2 >Online Mess Mangement System</h2>
            
    </div>
    <div class="topnav sticky" >
    
            
            
            <a href="index.jsp">Home</a>
            <a href="home.jsp">Menu</a>
            <a href="myCart.jsp">My Cart</a>
            <a href="myOrders.jsp">My Orders  </a>
            <a href="changeDetails.jsp">Change Details </a>
            <a href="messageUs.jsp">Rating Us </a>
            <a href="about.jsp">About Us </a>
            <a href="logout.jsp">Logout</a>
            <%String email=session.getAttribute("email").toString(); %>
            <b><a href=""><%out.println(email); %> <i class='fas fa-user-alt'></i></a></b>
            <div class="search-container">
             <form action="searchHome.jsp" method="post">
               <input type="text" placeholder="Search" name="search">
               <button type="submit"><i class="fa fa-search"></i></button>
               
             </form>
            </div>
            
          </div>
           
           
</body>
</html>
           <!--table-->
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
         