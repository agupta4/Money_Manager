<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
<title>Latest Functionalities</title>
</head>
<body>

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
				<li><a href="LatestFun.jsp">Latest functionalities</a></li>
			</ul>	
		</li>
			
		<li><a href="about.jsp">About us</a></li>
	</ul>	
	
	</div>
</div>
</div>
<body   bgcolor="black">
		//<center>
         <h1><font color="green">Latest Functionalities</font> </h1>
         <br>
          <pre>
         <font color="green">
        
<h2>The Dashboard  </h2>
<div align = "centre">
The first page a user sees upon logging in. 
Predominately displays the user's total balance and the newest entries of both income and expense underneath
</div>

<h2>Add income/expense</h2>
<div align="centre">
Simply fill out a form to add either an income or an expense entry. 
Entries for income represents incoming funds that the user may use for expense and will increase the user's total balance. 
</div>


<h2>View All</h2>
<div align= "centre">
Lists all entries that are either income or expense.

</div>
	
       
       
<h2>Share Expense</h2>
<div align="centre">
Allows a user to interact with multiple other users with the goal of splitting an expense entry
</div>

<h2>Set Reminders</h2>
<div align="centre">
The user is able to set reminders for himself for events such as bill due dates.
Reminders will be emailed to the address listed under  the user's profile.
These reminders may set to repeat monthly.
</div>


<h2>View Stats/Charts</h2>
<div align="centre">
A pie chart  showing expense distriution by category
</div>
//</pre>
	</font>
<div class="navbar navbar-default navbar-fixed-bottom">
	<div class="container">
	<p class="navbar-text pull-left">
	&copy;MoneyMnager.com
	</p>
	<a href = "feedback.jsp" class ="navbar-btn btn-danger btn pull-right">Feedback</a>
	</div>

</div>

</body>
</html>