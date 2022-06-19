<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String[] str = {"사과","바나나","포도","귤","오렌지"};
	//컨트롤러의 리스트를 받았다는 가정
	request.setAttribute("str",str);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="f" items="${str }" >
	${f }<br>
</c:forEach>
</body>
</html>