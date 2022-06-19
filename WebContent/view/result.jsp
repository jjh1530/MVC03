<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	//String data=(String)request.getAttribute("data");
	String data = request.getParameter("data");
	String email = request.getParameter("email");
	int age = Integer.parseInt(request.getParameter("age"));
	
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Controller에서 받은 값 : <%=data %>
나이 : <%=age %> <br>
이메일 : <%=email %>
</body>
</html>