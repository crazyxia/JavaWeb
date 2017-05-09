<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.javaWeb.bean.*"%>
<jsp:useBean id="book" class="com.javaWeb.bean.BookBean" scope="page">

	<jsp:setProperty name="book" property="bookName" param="bookName" />

	<jsp:setProperty property="*" name="book" param="bookName" />

	<jsp:setProperty name="book" property="bookNum" param="bookNum" />
</jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>图书订购</title>
</head>
<body>
	<<<<<<< HEAD
	<p>订购图书清单</p>
	<hr>
	<span>书名：</span><jsp:getProperty property="bookName" name="book" />
	<br>
	<span>数量</span><jsp:getProperty property="bookNum" name="book" />
	<br> =======
	<p></p>
	>>>>>>> branch 'master' of https://github.com/crazyxia/JavaWeb.git
</body>
</html>