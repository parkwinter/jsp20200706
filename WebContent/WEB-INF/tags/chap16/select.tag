<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<%@ attribute name="name" required="true" %>
<%@ tag dynamic-attributes="optionMap" %>"

<select name= "${name }">
	<c:forEach items="${optionMap }" var="option">
	<option value="${optoin.key }">${option.value } </option>
	</c:forEach> 

</select>