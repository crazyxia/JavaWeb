<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>repeat_attribute_Demo</title>
</head>
<body>
	<%
		pageContext.setAttribute("info", "page属性页面");
		request.setAttribute("info", "request属性页面");
		session.setAttribute("info", "session属性页面");
		application.setAttribute("info", "application属性页面");
	%>
	<h3>${info}</h3>
</body>
</html>