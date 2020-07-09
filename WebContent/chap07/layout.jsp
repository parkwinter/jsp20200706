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
<title>layout 1</title>
</head>
<body>

<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
<td colspan="2">
<jsp:include page="top.jsp">
<jsp:param name="parent" value="layout1"></jsp:param>
</jsp:include>
</td>
</tr>
<tr>
<td width="100" valign="top">
<jsp:include page="left.jsp" flush="false" />
</td>
<td width="300" valign="top">
레이아웃1
<br /><br /><br />
</td>
</tr>
<tr>
<td colspan="2">
<jsp:include page="bottom.jsp" flush="false" />
</td>
</tr>
</table>
</body>
</html>