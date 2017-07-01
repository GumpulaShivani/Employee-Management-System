<%@ page language="java" contentType="text/html; charset=ISO-8859-15"
    pageEncoding="ISO-8859-15"%>

    
<!DOCTYPE html>
<html>
<title>Login</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="EmpLogin.css" rel="stylesheet">
<style>
section {
    background-color:#f0f0f5;
    width: 400px;
    border: 2px solid teal;
    padding: 15px;
    margin: 2px;
}
</style>
<body>

<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card-2" id="myNavbar">
<a href="HomePage.html" class="w3-bar-item w3-button w3-wide"><img src="oooo.png" width="60px" height="50px">TreYsta unS</a>    <!-- Right-sided navbar links -->    
    <div class="w3-right w3-hide-small">
      <a href="HomePage.html" class="w3-bar-item w3-button">ABOUT</a>
      <a href="Login.html" class="w3-bar-item w3-button">LOGIN</a>
      <a href="HomePage.html" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> CONTACT</a>
    </div>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card-2 w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close Ãƒâ€”</a>
  <a href="HomePage.html" onclick="w3_close()" class="w3-bar-item w3-button">ABOUT</a>
  <a href="" onclick="w3_close()" class="w3-bar-item w3-button">LOGIN</a>
  <a href="#footer" onclick="w3_close()" class="w3-bar-item w3-button">CONTACT</a>
</nav>
<br><br><br><br>

  <h1 class="w3-center">EMPLOYEE LOGIN</h1>
  
  <br>
  <form method = "post"  action = "LoginServlet">
  <center><section align="center">
<table align=center style="width:30%">
 
  <tr align = center>
    <td>UserID</td>
    <td><input type="text" name="empID"></td>
   
  </tr><br>
  <tr align = center>
    <td>Password</td>
    <td><input type="password" name="empPassword"></td>
    
  </tr>  
  
  </tr>
</table>
<br>
<a href="ChangePassword.jsp">ChangePassword</a>
<br>
<center><button id="EmpLogin" type="submit" onclick="">Login</button></center>
</form>

 </section></center><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
 <footer class="w3-container w3-black w3-center w3-margin-top">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p>Powered by Talent Sprint</a></p>
</footer>

</body>
</html>










