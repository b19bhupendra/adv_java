<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<bdy>
	<% @page import="java.sql.*" %>
	<% @page import="javax.sql.*"%>
	<% @page import="java.sql.Connection" %>

<%
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/database_name","username","password");
Statement st = con.createStatement();
// flag = st.executeUpdate("insert into student...............";
out.println("<h1>Hello</h1>");
out.println("<h1>welcome</h1>");
%>
</body>
</html>