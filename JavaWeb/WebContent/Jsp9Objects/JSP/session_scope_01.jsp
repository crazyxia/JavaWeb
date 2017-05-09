<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>session_scope_01</title>
</head>
<body>
	<%
		session.setAttribute("name", "lihua");
		session.setAttribute("birthday", new Date());
	%>
	<!-- 在session范围设置属性后， 使用超链接跳转，取得属性-->
	<a href="session_scope_02.jsp">通过超链接取得属性</a>
</body>
</html>