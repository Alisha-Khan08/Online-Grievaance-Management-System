<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!doctype html>
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

	<!--[if lt IE 9]>
		<script src="js/vendor/html5shiv.min.js"></script>
		<script src="js/vendor/respond.min.js"></script>
	<![endif]-->

</head>
<body>
	
	<div id="wrapper">
		
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
				               
				                <li class="active"> <a href="STUDENT.jsp">Student Registraton</a></li>
                                <li class="lastlink hidden-xs hidden-sm"><a class="btn btn-primary" href="ComplaintStatus.jsp"><i class="glyphicon glyphicon-search"></i> Complaint Status</a></li>
                            </ul>
				        </div><!--/.nav-collapse -->
				    </div><!--/.container-fluid -->
				</nav><!-- end nav -->
			</div><!-- end container -->
		</header>
		

		<section class="section lb">
			<div class="container">
				<div class="section-title text-center">
					<h3>Students Registration Form</h3>
					<hr>
					<p class="lead">Register here</p>
				</div><!-- end section-title -->

				<div class="row">
					<div class="col-md-6 col-md-offset-3">
						<form action="users" method="post" class="quoteform lightform">
						<input type="hidden" name="task" value="STUDENT">
		                   	<input type="text" class="form-control" name="username" placeholder="User Name">
		                   	<input type="text" class="form-control" name="rollnumber" placeholder="Roll Number">
		                   	<input type="email" class="form-control" name="email" placeholder="Your email">
		                   	<input type="Password" class="form-control" name="password" placeholder="Password">
		                   	<input type="text" class="form-control" name="mobileNumber" placeholder="Mobile Number">
		                   	<textarea class="form-control" rows="6" name="address" placeholder="Address"></textarea>
		                   	<select name="branch" id="branch" class="form-control">
                            <option value="None">Branch:</option>
                            <option value="CSE">CSE</option>
                            <option value="FT">FT</option>
                            <option value="AID">AID</option>
                            <option value="HMCT">HMCT</option>
                            </select>
		                    <select name="year" id="year" class="form-control">
                            <option value="None">Year:</option>
                            <option value="1st year">1st year</option>
                            <option value="2nd year">2nd year</option>
                            <option value="3rd year">3rd year</option>
                            </select>
                             <select name="semester" id="semester" class="form-control">
                            <option value="None">Semester:</option>
                            <option value="1st semester">1st semester</option>
                            <option value="2nd semester">2nd semester</option>
                            <option value="3rd semester">3rd semester</option>
                            <option value="4th semester">4th semester</option>
                            <option value="5th semester">5th semester</option>
                            <option value="6th semester">6th semester</option>
                            </select>
                            <button type="submit" name="submit" class="btn btn-transparent btn-block" value="Submit">Submit</button>
						</form>
					</div><!-- end col -->
				</div><!-- end row -->
			</div><!-- end container -->
		</section><!-- end section -->


	<!-- jQuery Files -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/parallax.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/custom.js"></script>

</body>
</html>