<%@page import="kr.bit.model.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	MemberVO vo = new MemberVO();
	vo.setNum(1);
	vo.setId("jjh");
	vo.setName("jjhname");
	vo.setEmail("www");
	request.setAttribute("vo", vo);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
	<tr>
		<td>반호</td>
		<td>아이디</td>
		<td>이름</td>
		<td>이메일</td>
	</tr>
	<tr>
		<td>${vo.num}</td>
		<td>${vo.id }</td>
		<td>${vo.name }</td>
		<td>${vo.email }</td>
	</tr>
</table>
</body>
</html>