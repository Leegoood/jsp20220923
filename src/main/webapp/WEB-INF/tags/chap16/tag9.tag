<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ tag dynamic-attributes="abcMap"%>
<%@ attribute name="abc" %>


<div>
	<%-- 동적 attribute map 전체 탐색 --%>
	<c:forEach items="${abcMap }" var="abc">
		<p>${abc.value }</p>
	</c:forEach>
</div>