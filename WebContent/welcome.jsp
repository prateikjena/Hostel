<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="ISO-8859-1">
  <title>Hostel-Management</title>
  <link rel="stylesheet" href="assets/css/welcomeStyle.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body>
  <!-- <%
  
  		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");	//HTTP 1.1	
  
  		response.setHeader("Pragma", "no-cache");  //HTTP 1.0
  		
  		response.setHeader("Expires", "0");		//Proxies or VPN
  
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("index.html");
		}
	
  %>-->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>

<nav class="navbar navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Hostel-Management</a>
  <ul class="navbar-nav">
      <li class="nav-item active">
          <a class="nav-link" href="logout">Logout <span class="sr-only">(current)</span></a>
      </li>
  </ul>

</nav>


<div class="card-deck-wrapper" style="margin-top:7vw;">
  <div class="card-deck">
      <div class="card card-1 mx-auto" style="max-width: 18rem; max-height: 18rem;">
          <img class="card-img-top" src="img/student.jpg" alt="Card image cap">
          <div class="card-body">
              <a href="Student.jsp"><h5 class="card-title">Student</h5></a>
          </div>
      </div>
      <div class="card card-1 mx-auto" style="max-width: 18rem; max-height: 18rem;">
          <img class="card-img-top" src="img/bedroom.jpeg" alt="Card image cap">
          <div class="card-body">
            <a href=""><h5 class="card-title">Room Repair/ Cleaning Status</h5></a>
          </div>
      </div>
      <div class="card card-1 mx-auto" style="max-width: 18rem; max-height: 18rem;">
          <img class="card-img-top" src="img/staff.jpeg" alt="Card image cap">
          <div class="card-body">
            <a href=""><h5 class="card-title">Staff Info</h5></a>
          </div>
      </div>
  </div>
</div>


</html>