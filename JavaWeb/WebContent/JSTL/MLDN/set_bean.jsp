<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.javaWeb.bean.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		SimpleInfo sim = new SimpleInfo();
		request.setAttribute("simple", sim);
	%>
	<!--将value的内容设置到simple对象的content属性中  -->
	<c:set value="www.crazyjava.cn" target="${simple}" property="content"/>
	<h3>属性内容：${simple.content}</h3>
</body>
</html>