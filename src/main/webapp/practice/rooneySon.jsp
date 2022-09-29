<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		// 쿠키값 가져오기
		Cookie[] cookies = request.getCookies();
		if(cookies != null){
			for(int i = 0; i < cookies.length; i++){
				Cookie c = cookies[i];
				
				// 저장된 쿠키 이름을 가져온다
				String cName = c.getName();
				
				// 쿠키값을 가져온다
				String cValue = c.getValue();
			}
		}
	
	
	
	
	
	
	
	%>


</body>
</html>