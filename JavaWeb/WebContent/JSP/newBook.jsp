<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p align="center">新书展示</p>
	<hr>
	<table border="1" align="center">
		<tr>
			<td><jsp:include page="../HTML/newbook1.html" flush="true"></jsp:include></td>
			<td><jsp:include page="../HTML/newbook2.html" flush="true"></jsp:include></td>
		</tr>
		<tr>
			<td><jsp:include page="../HTML/newbook3.html" flush="true"></jsp:include></td>
			<td><jsp:include page="../HTML/newbook4.html" flush="true"></jsp:include></td>
		</tr>
	</table>
</body>
</html>