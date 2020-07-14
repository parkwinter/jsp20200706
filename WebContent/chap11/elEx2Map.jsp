<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<%--
EL의 pageScope : page 영역의 attribute를 <key, value>로 저장한 Map
--%>

<%
pageContext.setAttribute("key1","value1");
pageContext.setAttribute("key2","value2");
pageContext.setAttribute("key-3","value3");
pageContext.setAttribute("4","value4");
pageContext.setAttribute("5key","value5");

%>
<h1>${pageScope.key1 }, ${pageScope["key1"] }</h1>
<h1>${pageScope.key2 }, ${pageScope["key2"] }</h1>
<h1>${pageScope["key-3"] }</h1>
<%-- 자바의 변수규칙으로된것들만 사용가능하고 key-3, 4, 5key 같은건 안먹음
[""] 써야 가능함
 --%>
 
 <h1>
 ${cookie.JSESSIONID }, ${cookie["JSESSIONID"] }
 </h1>
</body>
</html>