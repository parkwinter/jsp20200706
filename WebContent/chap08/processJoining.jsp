<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//한글 안깨지게 하는것
request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="memberInfo" class="chap08.MemberInfo" />
<jsp:setProperty name="memberInfo" property="*"/>
<jsp:setProperty name="memberInfo" property="password" value="<%= memberInfo.getId() %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Jua&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<table border="1" cellpadding="0" cellspacing="0" width="400">
<tr>
	<td>아이디</td>
	<td><jsp:getProperty name="memberInfo" property="id" /></td>
	<td>암호</td>
	<td><jsp:getProperty name="memberInfo" property="password" /></td>
</tr>
<tr>
	<td>이름</td>
	<td><jsp:getProperty name="memberInfo" property="name" /></td>
	<td>이메일</td>
	<td><jsp:getProperty name="memberInfo" property="email" /></td>
</tr>

</table>

</body>
</html>