<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv = "Content-Type" content = "text/html; charset = utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale = 1.0">
	<link href="css/styles.css" rel="stylesheet">
	<link href="css/bootstrap.min.css" rel="stylesheet">

	<script src ="js/jquery-1.11.3.min.js"></script>
	<script src ="js/bootstrap.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Instructions</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us</title>
</head>

<body >
<div class="navbar navbar-inverse navbar-static-top">
<div class="container">

	<a href="#" class="navbar-brand">Money Manager</a>
	
	<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	</button>
	
	<div class="collapse navbar-collapse navHeaderCollapse">
	<ul class="nav navbar-nav navbar-right">
		<li><a href="#"></a></li>
		<li><a href="HomePage.jsp">Home</a></li>
		<li class="dropdown">
		<a href="#" class ="dropdown-toggle" data-toggle="dropdown">Instructions<b class="caret"></b></a>
			<ul class="dropdown-menu">
				<li><a href="instructions.jsp">Explicit instructions</a></li>
				<li><a href="#">Latest functionalities</a></li>
			</ul>	
		</li>
		<li><a href="about.jsp">About us</a></li>
	</ul>	
	
	</div>
</div>
</div>
<center>
         <h1><font color="green">About</font> </h1>
         <pre style = "color:black">
        In general, the management of finances can become increasingly messy and time consuming task.
Being no strangers to this reality, we created this website with the goal of simplififying the process.
We sincerely hope you find it useful. 

Project Authors:
Aatman Togadia
Abhishek Gupta 
Neetigya Saxena
Yun Nam Lin
</pre>
         Credits

We are are sincerely grateful towards the libraries and projects listed in this page to which we extend our deepest thanks towards.
Without them, our website would not be have been able to accomplish the many great features that it ultimately now supports.


<br>
Website Interface - Bootstrap Library
http://getbootstrap.com/
<br>
Website 
Template - Iron Summit 
Media Strategies's Bootstrap Template/Theme Catalog
http://startbootstrap.com/
<br>
Website 
Functionality - jQuery Javascript Library
https://jquery.com/
<br>
Graph Generation - JFreeChart
http://www.jfree.org/jfreechart/
<br>
Notification 
Work - Joda-Time 
http://www.joda.org/joda-time/
</center>
<div class="navbar navbar-default navbar-fixed-bottom">
	<div class="container">
	<p class="navbar-text pull-left">
	&copy;MoneyManager.com
	</p>
	<a href = "feedback.jsp" class ="navbar-btn btn-danger btn pull-right">Feedback</a>
	</div>
</body>
</html>