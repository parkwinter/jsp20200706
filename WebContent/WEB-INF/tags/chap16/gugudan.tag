<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ attribute name="dan" %>
<%@ attribute name="start"  type="java.lang.Integer" %>
<%@ attribute name="end"  type="java.lang.Integer" %>

<c:set var="1" />
<c:forEach begin="${start }" end="${end }" var="cur">
${dan } X ${cur } = 
${dan * cur }
<br />	
</c:forEach>

<%-- 
<c:forEach> var="c" begin="1" end="9">
${dan } * ${c } = ${dan * c } <br />
</c:forEach>
--%>