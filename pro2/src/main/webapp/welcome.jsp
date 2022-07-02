<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

String name=request.getParameter("name");
//out.print("Welcome"+name);
String pass=request.getParameter("password");
if(name.equals("admin@gmail.com")&& pass.equals("12345"))
{
	out.println("Welcome..."+ name);
}
else
{
	response.sendRedirect("login.html");
}
%>

</body>
</html>