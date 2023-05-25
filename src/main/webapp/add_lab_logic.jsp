<%@page import="jakarta.security.auth.message.callback.SecretKeyCallback.Request"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.PreparedStatement, java.sql.Connection, java.sql.DriverManager"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Labs | Logic</title>

<style>
.alert {
	padding: 20px;
	background-color: #f44336;
	color: white;
}
</style>

</head>
<body>

	<%
	try {

		String floor = request.getParameter("fn");
		String lab = request.getParameter("ln");	
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/bisag", "root", "root");
		PreparedStatement p = con.prepareStatement("insert into lab values(?,?)");

		p.setString(1, floor);
		p.setString(2, lab);	
		p.executeUpdate();

		
		RequestDispatcher rd=request.getRequestDispatcher("Admin.jsp");
		rd.forward(request,response);

	} catch (Exception e) {
		System.out.println(e);
		RequestDispatcher rd=request.getRequestDispatcher("add_labs.jsp");
		rd.forward(request,response);
	}
	%>
	
</body>
</html>