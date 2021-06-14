<%@page import="dao.RegistrationFormDAO"%>
<%@page import="java.util.List"%>
<%@page import="dto.RegistrationFormDTO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<html>
<head>
<title>Registered User</title>
<style>
.h2
{
font-family: algerian;
background-color: white;
}
	
.page
{
width:100%;
height:1030px;

}
.headerpart
{
width:100%;
height:170px;               
border-style:groove;
background-color:blue;
position:relative;
text-align:center;
color:black;
		
}
.name
{
position:absolute;
top:60%;
left:63%;
font-size:50px;
font-family: arial round;
transform:translate(-50%, -50%);
color: white;
}
.links
{
width:100%;
height:30px;
border-style:groove;
margin-top:5px;
background-color:lightgray;
}
.bodypart
{
width:100%;
height:800px;
margin-top:5px;
}
.bodypart .imagepart
{
width:1050px;
height:100%;
border-style:groove;
display:inline-block;
background-color:cumulous;
}
.bodypart .searchpart
{
width:250px;
height:100%;
border-style:groove;
float:left;
background-color:#1261a0;
	}
	
	.links a
	{
		color:black;
		text-decoration:none;
	}   
	.links a:hover
	{
		color:skyblue;
		background-color:white;
	}
	
	.button {
  background-color:cornflowerblue;
  border: none;
  color: white;
  padding: 10px 80px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin-top:10px;
}

table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: lightgray}

th {
  background-color: cornflowerblue;
  color: white;
}
	
		@-webkit-keyframe blink{67%{opacity:0;}}
		@-moz-keyframes blink{67%{opacity:0;}}
		@-0-keyframes blink{67%{opacity:0;}}
		@keyframes blink{67%{opacity:0;}}

</style>
</head>
<body>
    <div class="page">
	<div class="headerpart"><img src="images/admin.jpg" height="100%" width="100%"/>
    <div class="bodypart">
    <div class="searchpart"> 
    	

<div>
<img src="images/adminicon.png" height="" width=""/>

 <form action="registeredusers" method="get">
<input type="hidden" placeholder="Name" name="task" value="registeredUsers">
<a href="registeredUsers.jsp"><button class="button" type="submit">Registered Users</button></a><br>
</form>
<a href="totalcomplaint.jsp"><button class="button" type="submit">Total  Complaint</button></a><br>

<a href="AdminLogin.jsp"><button class="button" type="submit">&nbsp&nbsp&nbsp  Logout &nbsp&nbsp&nbsp </button><br></a>
</div>

</div>
<div class="imagepart"> 
 
		<%
			if (request.getAttribute("RegistrationFormDTO") != null) {
				RegistrationFormDTO loginDTO = (RegistrationFormDTO) request.getAttribute("RegistrationFormDTO");
		%>

		<%
			}
		%>

		<h2>REGISTERED USERS</h2>
		<center>
		<table width="1040px" border>
			<tr>
				<th>Id</th>
				<th>USER NAME</th>
				<th>ROLL NUMBER</th>
				<th>EMAIL</th>
				<th>PASSWORD</th>
				<th>MOBILE NUMBER</th>
				<th>ADDRESS</th>
				<th>BRANCH</th>
				<th>YEAR</th>
				<th>SEMESTER</th>
			</tr>
			<%
				if (request.getAttribute("registerDTOList") != null) {
					List<RegistrationFormDTO> registerDTOList = (List) request.getAttribute("registerDTOList");
			%>


			

			<%
				for (RegistrationFormDTO userDTO : registerDTOList) {
			%>

			<tr>
				<td><%=userDTO.getId()%></td>
				<td><%=userDTO.getUsername()%></td>
				<td><%=userDTO.getRollnumber()%></td>
				<td><%=userDTO.getEmail()%></td>
				<td><%=userDTO.getPassword()%></td>
				<td><%=userDTO.getMobileNumber()%></td>
				<td><%=userDTO.getAddress()%></td>
				<td><%=userDTO.getBranch()%></td>
				<td><%=userDTO.getYear()%></td>
				<td><%=userDTO.getSemester()%></td>
			</tr>
			<%
				}
				}
			%>


		</table>
	
		</center>
    </div> 
</div>






</body>
</html>

