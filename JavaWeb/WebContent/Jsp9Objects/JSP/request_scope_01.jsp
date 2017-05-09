<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>request_scope_01</title>
</head>
<body>
	<%
		request.setAttribute("name", "lihua");
		request.setAttribute("birthday", new Date());
	%>
	<jsp:forward page="request_scope_03.jsp" />
	<!--  request在一次服务器跳转有效，如果换成超链接，则无法取得属性-->
	
</body>
</html>