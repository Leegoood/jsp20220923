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
	<table width="400" border="1" cellpadding="0" cellspacing="0"> <%-- << 권장되지 않는 방법 style attr 로 사용 --%>
	<tr>
		<td colspan="2">
			<jsp:include page ="module/top.jsp"></jsp:include>
		</td>
	</tr>
	
	<tr>
		<td width="100" valign="top">
			<jsp:include page="module/left.jsp"></jsp:include>
		</td>
		<td width="300" valign="top">
			<!--  내용부분 : 시작 -->
			레이아웃 1
			<br><br><br>
			<!--  내용부분 : 끝 -->
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<jsp:include page = "module/bottom.jsp"></jsp:include>
		</td>
	
	</tr>
	</table>
</body>
</html>