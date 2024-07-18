<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String id,pass;
id=request.getParameter("t1");
pass=request.getParameter("t2");

Class.forName("com.mysql.jdbc.Driver");
Connection con;
con=DriverManager.getConnection("jdbc:mysql://localhost:3308/examportal","root","");
PreparedStatement ps=con.prepareStatement("insert into login(sid,pass)values(?,?)");
ps.setString(1,id);
ps.setString(2,pass);
int i=ps.executeUpdate();
if(i>0)
{
	out.println("<script>");
	out.println("window.alert('Login Success!')");
	out.println("window.location.href='second.html'");
	out.println("</script>");
}
else
{
	out.println("<script>");
	out.println("window.alert('Fill up the form')");
	out.println("</script>");
}




%>

</body>
</html>