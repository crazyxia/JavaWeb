<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>page_scope_03</title>
</head>
<body>
	<%
		//从page属性范围中取出属性，
		String username = (String) pageContext.getAttribute("name");
		Date userbirthday = (Date) pageContext.getAttribute("birthday");
	%>
	<h2>
		姓名：<%=username%>
	</h2>
	<h2>
		生日：<%=userbirthday%>
	</h2>
</body>
</html>