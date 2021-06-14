<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<!--[if IE 9]> <html class="no-js ie9 fixed-layout" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js "> <!--<![endif]-->
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
	<link rel="stylesheet" href="css/carousel.css">
	<link rel="stylesheet" href="style.css">

	<!--[if lt IE 9]>
		<script src="js/vendor/html5shiv.min.js"></script>
		<script src="js/vendor/respond.min.js"></script>
	<![endif]-->

</head>
<body>
		<header class="header site-header">
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
							<a class="navbar-brand" href="homes"><img src="images/logo2.png" alt="Linda"></a>
				        </div>
				        <div id="navbar" class="navbar-collapse collapse">
				            <ul class="nav navbar-nav navbar-right">
				                <li class="active"><a href="homes">Home</a></li>
				                
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

		<section class="section transheader homepage parallax" data-stellar-background-ratio="0.5" style="background-image:url('upload/bg_02.jpg');">
			<div class="container">
				<div class="row">	
					<div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
						<h2>Online Grievance Management System</h2>
						<p class="lead">Government Women's Polytechnic College Indore</p>
						
					</div><!-- end col -->
				</div><!-- end row -->
			</div><!-- end container -->
		</section><!-- end section -->

				<hr class="invis2">

				<div class="row">
					<div class="col-md-4">
                        <div class="milestone-counter c1">
                            <img src="images/icon_07.png" alt="" class="alignleft">
                            <%
                            int userCount = 0;
                            if(request.getAttribute("totalRegUsers") != null){
                            	userCount =(Integer) request.getAttribute("totalRegUsers");
                            }	
                            	%>
                            
                            <h3 class="stat-count"><%=userCount %></h3>
                            <p>Registered Users</p>
                        </div>
                    </div>

					<div class="col-md-4">
                        <div class="milestone-counter c2">
                            <img src="images/icon_08.png" alt="" class="alignleft">
                             <%
                            int userCount1 = 0;
                            if(request.getAttribute("totalComplaint") != null){
                            	userCount1 =(Integer) request.getAttribute("totalComplaint");
                            }	
                            	%>
                            <h3 class="stat-count"><%=userCount1 %></h3>
                            <p>Total Complaints</p>
                        </div>
                    </div>

					<div class="col-md-4">
                        <div class="milestone-counter c3">
                            <img src="images/icon_09.png" alt="" class="alignleft">
           <%
                            int closedComplaintCount = 0;
                            if(request.getAttribute("closedComplaint") != null){
                            	closedComplaintCount =(Integer) request.getAttribute("closedComplaint");
                            }	
                            	%>
                            <h3 class="stat-count"><%=closedComplaintCount %></h3>                            <p>Solved Complints</p>
                        </div>
                    </div>
                </div>
			</div><!-- end container -->
		</section><!-- end section -->
		<section class="section nopad">
			<div class="container-fluid">
				<div class="row text-center">
					<div class="col-md-3 col-sm-6 nopad first"><a href="login.jsp">
						<div class="home-service c1">
							<i class="flaticon-user"></i>
							<p>USER LOGIN</p>
							<br>
						</div><!-- end home-service --></a>
					</div><!-- end col -->

					<div class="col-md-3 col-sm-6 nopad">
						<a href="AdminLogin.jsp" title="">
						<div class="home-service c2">
							<i class="flaticon-chat"></i>
							<p>ADMIN LOGIN</p>
							<br>
						</div><!-- end home-service --></a>
					</div><!-- end col -->

					<div class="col-md-3 col-sm-6 nopad"><a href="ComplaintStatus.jsp" title="">
						<div class="home-service c3">
							<i class="flaticon-search"></i>
							<p>COMPLAINT STATUS</p>
							<br>
						</div><!-- end home-service --></a>
					</div><!-- end col -->

					<div class="col-md-3 col-sm-6 nopad last"><a href="STUDENT.jsp" title="">
						<div class="home-service c4">
							<i class="flaticon-"></i>
							<p>STUDENT REGISTRATION</p>
						<br>
						</div><!-- end home-service --></a>
					</div><!-- end col -->
				</div><!-- end row -->
			</div><!-- end container -->
		</section><!-- end section -->

		<section class="section overfree">
			<div class="icon-center"><i class="fa fa-user-circle-o"></i></div>
			<div class="container">
				<div class="section-title text-center">
					<small>Welcome to the our website</small>
					<h3>Grievance Redressal System </h3>
					<hr>
					<p class="lead"> 
Provide an online platform for college to receive and dispose grievances.<br>

Admin level access to Management to check and act on the complaint logged</p>
				</div><!-- end section-title -->

				</div>	
		<!--- jQuery Files --->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/parallax.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/owl.carousel.js"></script>
	<script src="js/custom.js"></script>

</body>
</html>