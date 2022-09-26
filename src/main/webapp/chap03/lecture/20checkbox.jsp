<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 영웅 선택</h1>
<%-- 적절한 html 코드를 작성 --%>
<%-- name = "name" 인 요소는 text field로 만들기 --%>
<%-- name= "heros"인 요소는 checkbox로 만들기 --%>
	<form action="">
		이름<input type="text" name = "name" value = "putin"/><br><br>
		
		<input type="checkbox" name="heros" value="superman"/> 슈퍼맨<br>
		<input type="checkbox" name="heros" value="batman"/> 배트맨<br>
		<input type="checkbox" name="heros" value="ironman"/> 아이언맨<br>
		<input type="checkbox" name="heros" value="spiderman" /> 스파이더맨<br>
		<input type="checkbox" name="heros" value="xman" /> 엑스맨<br>
		<br>
		
		<input type="submit" value="전송" />
	</form>
	<hr>
<%
String name = request.getParameter("name");
String[] heros = request.getParameterValues("heros");
%>
<p>
<%  
if(heros != null){
	out.print("<p>");
	out.print(name + " 님이 좋아하는 영웅은 ");
	for(String hero : heros){
		out.print(hero + " ");
	}	
	out.print(" 입니다.");
	out.print("</p>");
}
%>
</p>



</body>
</html>