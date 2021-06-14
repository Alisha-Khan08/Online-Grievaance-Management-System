<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<html>
<!--[if IE 9]> <html class="no-js ie9 fixed-layout" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js " lang="en"> <!--<![endif]-->
<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    
    <!-- Site Meta -->
    <title>SEOTime HTML5 Business Template</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

	<!-- Google Fonts -->
 	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,600,700" rel="stylesheet"> 

	<!-- Custom & Default Styles -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="style.css">
	<style>
.imgleft
{
margin-top:5px;
margin-left:30px;

float:left;
height:300px;

}
.imgright
{
margin-top:5px;
margin-right:30px;

float:right;
}
.form
{
margin-top:5px;
float:right;
width:775px;
height:300px;
}
.bttn
{
border-color: black;
    height: 40px;
    width:100px;
    color:white;
    font-size: 16px;
    background: black;
    cursor:pointer;
    border-radius: 10px;
}
body
{
	margin:0;
	padding: 0;
	background:url(download.jpg);
	background-size:cover;
	font-family: sans-serif;
}
</style>

</head>
<body>
	
<header class="header site-header colorfulheader">
			<div class="container">
				<nav class="navbar navbar-default yamm">
				    <div class="container-fluid">
				        <div class="navbar-header">
				            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				                <span class="sr-only">Toggle navigation</span>
				                <span class="icon-bar"></span>
				                <span class="icon-bar"></span>
				                <span class="icon-bar"></span>
				            </button>
							<a class="navbar-brand" href="index.html"><img src="images/logo2.png" alt="Linda"></a>
				        </div>
				        <div id="navbar" class="navbar-collapse collapse">
				            <ul class="nav navbar-nav navbar-right">
				                <li><a href="homes">Home</a></li>
				            		
				                <li><a href="login.jsp">User Login</a></li>
				                <li><a href="AdminLogin.jsp">Admin Login</a></li>
				               
				                <li> <a href="STUDENT.jsp">Student Registraton</a></li>
                                <li class="lastlink hidden-xs hidden-sm"><a class="btn btn-primary" href="ComplaintStatus.jsp"><i class="glyphicon glyphicon-search"></i> Complaint Status</a></li>
                            </ul>
				        </div><!--/.nav-collapse -->
				    </div><!--/.container-fluid -->
				</nav><!-- end nav -->
			</div><!-- end container -->
		</header><!-- end header -->

                <div class="container">
				<div class="row">	
					<div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
						<h2>Complaint Registration</h2>
						<p class="lead">Register your complaint Here..</p>
						<i class="fa fa-edit" style="font-size:48px"></i>
					</div><!-- end col -->
				</div><!-- end row -->
			</div>

		<!----------------complaint form --------------->

	<div>
<div class="imgleft" >
<marquee direction="up">
<img src="images/icon6.png" width="230px" height="200px">
</marquee>
</div>
<div class="imgright" >
<img src="images/compliant.PNG" width="250px" height="300px">
</div>
</div>
<div class="form"  >
<form action="users" method="post">
<input type="hidden" name="task" value="complaint">
	<br>
	<center>
<table height="180px">
	<tr>
		<td><font size="5" >Select Your Problem:</font></td>
		<td>
		<select name="problems" id="problems">
        <option value="None">SELECT:</option>
        <option value="Library">Library</option>
        <option value="Scholarship">Scholarship</option>
        <option value="Fees">Fees</option>
        <option value="Lectures">Lectures</option>
        <option value="Exam form">Exam form</option>
        <option value="Marksheet">Marksheet</option>
        <option value="Result">Result</option>
        <option value="Washrooms">Washrooms</option>
        <option value="Semester Registration">Semester Registration</option>
        <option value="Diploma Certificate">Diploma Certificate</option>
        <option value="Any Other">Any Other</option>
    </select>

    </td>
	</tr>
	<tr>
		<td><font size="5">Complaint Description</font></td>
		<td><textarea rows="5" cols="35" name="complaintDescription"></textarea></td>
</tr>
</table><br>
 <button type="submit" name="submit" class="bttn" value="Submit">SUBMIT</button>

</center>
</form>
</div>
				
	<!-- jQuery Files -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/parallax.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/custom.js"></script>

</body>
</html>