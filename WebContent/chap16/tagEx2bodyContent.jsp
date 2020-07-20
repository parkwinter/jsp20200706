<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/chap16" %>
<% request.setCharacterEncoding("utf-8"); %>
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
<h1>태그 body scriptless</h1>
<my:tagEx1body>
	<p>hello world</p>
	${pageContext.request.contextPath }
	<jsp:include page="includeEx3.jsp"></jsp:include>
	
	<%-- scripless 안에서는 이것들 못씀 
	<% 
	Object o = new Object();
	out.print(o);
	%>
	<%= o %>
	<%!
	int i= 1;
	%>
	--%>
</my:tagEx1body>


<h1>태그 tagdependent</h1>
<my:tagEx2body>
	<p>hello world 2</p>
	${pageContext.request.contextPath }
	
	<%-- tagdependent 에서는 스크립트 요소를 그냥 프린트해버림 --%>
	<% 
	Object o = new Object();
	out.print(o);
	%>
	<%= o %>
	<%!
	int i= 1;
	%>
	<jsp:include page="includeEx3.jsp"></jsp:include>
</my:tagEx2body>
</body>
</html>