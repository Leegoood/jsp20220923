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
	<h1>action : 경로</h1>
	<%--
	프로토콜로 시작하면 외부경로
	 --%>
	 <%--
	 네이버
	 https://search.naver.com/search.naver?q=bts
	  --%>
	  <h3>네이버</h3>
	 <form action="https://search.naver.com/search.naver">
	 	<input type="text" name ="query" value = "bts">
	 	<input type="submit" value="제출">
	 
	 
	 </form>
	 <h3>구글</h3>
	 <%-- 
	 구글
	 https://www.google.co.kr/search
	  --%>
	  <form action="https://www.google.co.kr/search">
	  	<input type="text" name ="q" >
	 	<input type="submit">
	  </form>
	 
	 <h3>다음</h3>
	  <%--
	  다음
	  https://search.daum.net/search?q=bts
	   --%>
	  <form action=" https://search.daum.net/search">
	  	<input type="text" name ="q" >
	 	<input type="submit">
	  </form>
	 
</body>
</html>