<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>application_scope_01.jsp</title>
</head>
<body>
	<%
		//设置application属性范围，此属性保存在服务器上
		application.setAttribute("name", "lihua");
		application.setAttribute("birthday", new Date());
	%>
	<a href="application_scope_02.jsp">通过超链接取得属性</a>
</body>
</html>