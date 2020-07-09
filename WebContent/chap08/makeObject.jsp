<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="chap08.MemberInfo" scope="request"></jsp:useBean>

<%
member.setId("pyj078");
member.setName("박유정");
%>

<jsp:forward page="useObject.jsp"></jsp:forward>
