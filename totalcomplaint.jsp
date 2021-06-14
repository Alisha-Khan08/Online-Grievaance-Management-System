<%@page import="dao.ComplaintRegisterDAO"%>
<%@page import="java.util.List"%>
<%@page import="dto.ComplaintRegisterDTO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<html>
<head>
<title>Total Complaint</title>
<style>
.complaint
{
border-style: groove;

width:400px;
background:#F9EECF;
border:outset;
text-align:center;

}
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
<a href="registeredUsers.jsp"><button class="button" type="submit">Registered Users</button></a><br>
 <form action="registeredusers" method="get">
<input type="hidden" placeholder="Name" name="task" value="totalcomplaint">
<a href="totalcomplaint.jsp"><button class="button" type="submit">Total  Complaint</button></a><br>
</form>

<a href="AdminLogin.jsp"><button class="button" type="submit">&nbsp&nbsp&nbsp  Logout &nbsp&nbsp&nbsp </button><br></a>

</div>

</div>
<div class="imagepart"> 
 
		<%
  			if (request.getAttribute("ComplaintRegisterDTO") != null) {
  				ComplaintRegisterDTO loginDTO = (ComplaintRegisterDTO) request.getAttribute("ComplaintRegisterDTO");
  		%>

		<%
			}
		%>

		<h2>Total Complaint</h2>
		<center>
		<table width="1040px" border>
			<tr>
				<th>Id</th>
				<th>PROBLEMS</th>
				<th>COMPLAINT DISCRIPTION</th>
				<th>FEEDBACK</th>
				<th>STATUS</th>
			
			</tr>
			<%
				if (request.getAttribute("complaintDTOList") != null) {
						List<ComplaintRegisterDTO> complaintDTOList = (List) request.getAttribute("complaintDTOList");
			%>

			<%
				for (ComplaintRegisterDTO userDTO : complaintDTOList) {
			%>

			<tr>
				<td><%=userDTO.getId()%></td>
				<td><%=userDTO.getProblems() %></td>
				<td><%=userDTO.getComplaintDescription() %>
				<td><%=userDTO.getFeedback() %>
				<td><%=userDTO.getStatus() %>
			</tr>
			<%
				}
				}
			%>
		</table>
		<br><br>
  <form action="updateservlet" method="get">
  <div class="complaint">
  <table border="groove" >
  
  <h2>FEEDBACK ON COMPLAINT</h2>
  <tr>
  <td>Id</td> 
  <td><input type="text" name="id" placeholder="id"></td>
  </tr>
  <tr>
  <td>Feedback</td>
  <td><textarea class="form-control" rows="6" name="feedback"></textarea></td>
  </tr>
  <tr>
  <td colspan="2" align="center" >
  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  <button type="submit" value="submit" >SUBMIT</button>
  </td>
  </tr>
  </table>
  </div>
  </form>
  </center>
  </div> 
  </body>
  </html>

