<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>page_scope_2</title>
</head>
<body>
	<%
		//设置page属性范围，此属性只在当前的JSP页面起作用
		pageContext.setAttribute("name", "lili");
		pageContext.setAttribute("birthday", new Date());
	%>
	<jsp:forward page="page_scope_03.jsp" /><!--页面跳转  -->
</body>
</html>