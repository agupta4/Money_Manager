<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	    <%@page import="model.User"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-select.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="js/bootstrap-select.css">
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Your Password</title>
<style type="text/css">

</style>
<%
	User user = (User)session.getAttribute("user");
	if(!(user == null)){
%>

</head>
<body>
 <div class="navbar navbar-inverse navbar-static-top">
<div class="container">
	<a class="navbar-brand">&nbsp;Money Manager</a>
	
	<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	</button>
	
	<div class="collapse navbar-collapse navHeaderCollapse">
	<ul class="nav navbar-nav navbar-right">
		<li><a href="#"></a></li>
		<li><a href="User.jsp">Dashboard</a></li>
		<li class="dropdown">
		<a href="#" class ="dropdown-toggle" data-toggle="dropdown">Instructions<b class="caret"></b></a>
			<ul class="dropdown-menu">
				<li><a href="instructions.jsp">Explicit instructions</a></li>
				<li><a href="LatestFun.jsp">Latest functionalities</a></li>
			</ul>	
		</li>	
		<li class = "dropdown">
			<a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">View All<b class = "caret"></b></a>
			<ul class = "dropdown-menu">
			<li><a href = "Income.jsp">View All Income</a></li>
			<li><a href = "Expense.jsp">View All Expenses</a></li>
			</ul>
		</li>
		<li><a href="about.jsp">About us</a></li> <!-- Change -->
		<li><a href="logout.jsp"><i class="glyphicon glyphicon-off"></i></a></li>
		
	</ul>	
	
	</div>
	
</div>
</div>


	<form method="post" action="ChangePassword" class="form-horizontal"
		role="form">


		<div class="form-group">
			<label class="control-label col-sm-2" for="title">Old
				Password</label>
			<div class="col-sm-5">
				<input type="password" class="form-control" id="title" name="oPass"
					placeholder="Enter Your Old Password" autocomplete="off" reuqired>
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="title">New
				Password</label>
			<div class="col-sm-5">
				<input type="password" class="form-control" id="title" name="nPass"
					placeholder="Enter Your New Password" autocomplete="off" required>
			</div>
		</div>

		<div class="form-group">
			<label class="control-label col-sm-2" for="title">Confirm
				Password</label>
			<div class="col-sm-5">
				<input type="password" class="form-control" id="title" name="cPass"
					placeholder="Reconfirm Password" autocomplete="off" required>
			</div>
		</div>

		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-5">
				<button type="submit" value="Submit" class="btn btn-default">Submit</button>
			</div>
		</div>

	</form>

	<div class="navbar navbar-default navbar-fixed-bottom">
		<div class="container">
			<p class="navbar-text pull-left">&copy;MoneyMnager.com</p>
			<a href="feedback.jsp" class="navbar-btn btn-danger btn pull-right">Feedback</a>
		</div>
	</div>
</body>
<%}else{
	request.getRequestDispatcher("logout.jsp").forward(request, response);
} %>
</html>