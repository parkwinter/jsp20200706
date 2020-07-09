<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%-- application 대신 session 으로 하면 다른 브라우저에 리스트 안뜸 왜냐면 각자
다른 세션을 관리하기때문 --%>
<%
Object o = application.getAttribute("list");
if(o==null){
	ArrayList<String> list = new ArrayList<>();
	application.setAttribute("list",list);
}

%>
<%
//한글 안깨지게 하는것
request.setCharacterEncoding("utf-8");
%>
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
<input type="text" name="name" /> <br />
<input type="submit" value="등록" />
</form>

<ul>
<%
ArrayList<String> l = (ArrayList<String>)application.getAttribute("list");
String name = request.getParameter("name");
if(name != null){
	l.add(name);	
}
for(String n: l){
	out.print("<li>");
	out.write(n);
	out.print("</li>");
}

%>
</ul>
</body>
</html>