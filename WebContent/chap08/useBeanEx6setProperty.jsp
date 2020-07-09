<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%
//한글 안깨지게 하는것
request.setCharacterEncoding("utf-8");
%>

<jsp:useBean id="member" class="chap08.MemberInfo" scope="request" />
<jsp:forward page="useBeanEx5setProperty.jsp"></jsp:forward>



<%-- ex5 에 jsp:useBean 태그 안에다가 지정해줘서 새로 들어올때만 적용되기때문에 
당연히 지금 아무것도 안나옴
 --%>


