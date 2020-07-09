<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="chap08.MemberInfo" scope="request"></jsp:useBean>

<%
//한글 안깨지게 하는것
request.setCharacterEncoding("utf-8");
%>

<%
member.setName(request.getParameter("name"));
member.setId(request.getParameter("id"));

 %>
<%-- 
<jsp:setproperty name="member" property="*"></jsp:setproperty>
--%>


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
<form action="" method="post">
name : <input type="text" name="name" /> <br />
id : <input type="text" name="id" /> <br />
<input type="submit" value="등록"/>
</form>

<h1>
<%= member.getName() %>, <%= member.getId() %> 님 안녕하세요~
</h1>
</body>
</html>