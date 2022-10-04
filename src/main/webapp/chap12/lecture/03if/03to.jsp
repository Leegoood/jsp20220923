<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>     
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${empty param.address }">
		<h1>주소를 입력해 주세요</h1>
		<a href="03from.jsp">돌아가기</a>
	</c:if>
	
	<hr>
	
	<c:if test="${not empty param.address }">
		<h1>${param.address }에 사는 군요.</h1>
		<a href="03from.jsp">돌아가기</a>
	</c:if>
	
	

</body>
</html>