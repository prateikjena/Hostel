<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
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


<!-- Special version of Bootstrap that only affects content wrapped in .bootstrap-iso -->
<link rel="stylesheet" href="https://formden.com/static/cdn/bootstrap-iso.css" />

<!-- Inline CSS based on choices in "Settings" tab -->
<style>
    .bootstrap-iso .formden_header h2,
    .bootstrap-iso .formden_header p,
    .bootstrap-iso form {
        font-family: Arial, Helvetica, sans-serif;
        color: black
    }

    .bootstrap-iso form button,
    .bootstrap-iso form button:hover {
        color: white !important;
    }

    .asteriskField {
        color: red;
    }
</style>

<!-- HTML Form (wrapped in a .bootstrap-iso div) -->
<div class="bootstrap-iso">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12">
                <form method="post" action="addStudent">
                    <div class="form-group ">
                        <label class="control-label requiredField" for="name">
                            Name
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <input class="form-control" id="name" name="name" type="text" />
                    </div>
                    <div class="form-group ">
                        <label class="control-label requiredField" for="email">
                            Email
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <input class="form-control" id="email" name="email" type="text" />
                    </div>
                    <div class="form-group ">
                        <label class="control-label requiredField" for="tel">
                            Phone No
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <input class="form-control" id="tel" name="tel" type="text" />
                    </div>
                    <div class="form-group ">
                        <label class="control-label requiredField" for="text">
                            Roll No
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <input class="form-control" id="roll" name="roll" placeholder="BS20-xxx" type="text" />
                    </div>
                    <div class="form-group ">
                        <label class="control-label requiredField" for="select">
                            Stream
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <select class="select form-control" id="stream" name="stream">
                            <option value="Arts">
                                Arts
                            </option>
                            <option value="Science">
                                Science
                            </option>
                            <option value="Commerce">
                                Commerce
                            </option>
                            <option value="BCA">
                                BCA
                            </option>
                            <option value="Self financing">
                                Self financing
                            </option>
                        </select>
                    </div>
                    <div class="form-group ">
                        <label class="control-label requiredField" for="date">
                            Date Of Admission
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <input class="form-control" id="date" name="date" placeholder="MM/DD/YYYY" type="text" />
                    </div>
                    <div class="form-group ">
                        <label class="control-label requiredField" for="select1">
                            Select a Choice
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <select class="select form-control" id="course" name="course">
                            <option value="UG">
                                UG
                            </option>
                            <option value="PG">
                                PG
                            </option>
                        </select>
                    </div>
                    <div class="form-group" id="div_radio">
                        <label class="control-label requiredField" for="radio">
                            Gender
                            <span class="asteriskField">
                                *
                            </span>
                        </label>
                        <div class="">
                            <label class="radio-inline">
                                <input name="radio" type="radio" value="Male" />
                                Male
                            </label>
                            <label class="radio-inline">
                                <input name="radio" type="radio" value="Female" />
                                Female
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <button class="btn btn-primary " name="submit" type="submit">
                                Submit
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>



</html>