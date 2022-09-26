<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스트링 파라미터를 다른 타입으로 변경</h1>
	<form action="">
		영어 : <input type="text" name = "e"/>
		수학 : <input type="text" name = "m"/>
		국어 : <input type="text" name = "k"/>
		<%-- submit 버튼 value 속성 : 버튼에 표시되는 내용 --%>
		<input type="submit" value = "평균 구하기" />
	</form>
	<%
	String e = request.getParameter("e");
	String m = request.getParameter("m");
	String k = request.getParameter("k");
	
	Integer math = 0;
	Integer english = 0;
	Integer korea = 0;
	
	if(m != null){
		math = Integer.valueOf(m);
	}
	if(e != null){
		english = Integer.valueOf(e);
	}
	if(k != null){
		korea = Integer.valueOf(k);
	}
	
	
	double avg = (math + english + korea) / 3.0;
	
	%>
	
	<hr />
	<%-- 영어, 수학, 국어 점수의 평균 구하기 --%>
	<p>영어,수학,국어의 평균 점수는 <%= avg %>입니다.</p>
</body>
</html>