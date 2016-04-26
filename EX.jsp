<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		out.println("박광진");
	%>

	<%="박광진"%>

	<%
		for (int i = 0; i < 10; i++) {
			out.println(i);
		}
	%>
	<br>
	<%
		for (int i = 0; i < 10; i++) {
	%>
	<%=i%>
	<%
		}
	%>
</body>
</html>