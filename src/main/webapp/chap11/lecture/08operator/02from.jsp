<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
	request.setAttribute("num1", 99);
	request.setAttribute("num2", 77);
	request.setAttribute("num3", 10);
	request.setAttribute("num4", 3);
	request.setAttribute("n5", 5);
	request.setAttribute("n6", 6);
	request.setAttribute("n7", 10);
	request.setAttribute("n8", 5);
	request.setAttribute("n9", 100);
	request.setAttribute("n10",300);

%>

<jsp:forward page = "02to.jsp"/>