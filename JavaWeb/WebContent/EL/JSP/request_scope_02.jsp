<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>request_scope_02</title>
</head>
<body>
	<%
		request.setAttribute("name", "lihua");
		request.setAttribute("birthday", new Date());
	%>
	<!--  使用超链接跳转，地址栏改变，属于客户端跳转，无法取得属性-->
	<a href="request_scope_03.jsp">通过超链接取得属性</a>
</body>
</html>