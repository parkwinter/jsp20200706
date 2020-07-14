<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
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

<%
List<String> list = new ArrayList<>();
list.add("java");
list.add("html");
list.add("css");
list.add(null);

request.setAttribute("myList", list);
pageContext.setAttribute("myNum", "2");
%>
<h1>${myList }</h1>

<h1>${myList[0] }</h1>
<h1>${myList[1] }</h1>
<h1>${myList[myNum] }</h1>
<hr />

<h1><%= ((List<String>)request.getAttribute("myList")).get(3) %></h1>

</body>
</html>