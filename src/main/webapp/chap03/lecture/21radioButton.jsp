<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 라디오 버튼</h1>
	<form action="">
	<%-- 체크박스 버튼 : 같은 name 속성값 중에서 중복 선택 가능, 네모모양 출력 --%>
	<input type="checkbox" name ="coffee" value ="americano"/>
	<input type="checkbox" name ="coffee" value ="latte"/>
	<input type="checkbox" name ="coffee" value ="dolce"/>
	<hr>
	<%-- 라디오 버튼 : 같은 name 속성값 중에서 하나만 선택 가능, 둥글게 출력 --%>
	<input type="radio" name = "location" value = "home" />
	<input type="radio" name = "location" value = "work" />
	<input type="radio" name = "location" value = "other" />
	</form>
</body>
</html>