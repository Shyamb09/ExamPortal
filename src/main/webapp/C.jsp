<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Certificate</title>
<style>

h2
{

font-family:DejaVu Serif;
}
body  
{
background-color:lavender;
background-image:url("certificate.png");
background-position-x:center;
background-position-y:center;
background-size:1000px 600px;
background-attachment:fixed;
background-repeat:no-repeat;
border: 5px solid black;
height:620px;
}
</style>
</head>
<body>


<%
int ans1,sum=0;
ans1=Integer.parseInt(request.getParameter("que1"));
if(ans1==0)
{
	sum=sum+1;
}
int ans2;
ans2=Integer.parseInt(request.getParameter("que2"));
if(ans2==7)
{
	sum=sum+1;
}
int ans3;
ans3=Integer.parseInt(request.getParameter("que3"));
if(ans3==10)
{
	sum=sum+1;
}
int ans4;
ans4=Integer.parseInt(request.getParameter("que4"));
if(ans4==12)
{
	sum=sum+1;
}
int ans5;
ans5=Integer.parseInt(request.getParameter("que5"));
if(ans5==17)
{
	sum=sum+1;
}
int ans6;
ans6=Integer.parseInt(request.getParameter("que6"));
if(ans6==20)
{
	sum=sum+1;
}
int ans7;
ans7=Integer.parseInt(request.getParameter("que7"));
if(ans7==27)
{
	sum=sum+1;
}
int ans8;
ans8=Integer.parseInt(request.getParameter("que8"));
if(ans8==31)
{
	sum=sum+1;
}
int ans9;
ans9=Integer.parseInt(request.getParameter("que9"));
if(ans9==34)
{
	sum=sum+1;
}
int ans10;
ans10=Integer.parseInt(request.getParameter("que10"));
if(ans10==39)
{
	sum=sum+1;
}




%>

<center>


<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>

<h2 style="font-family:DejaVu Serif">by marks<%=sum %>/10</h2>


</center>


</body>
</html>







