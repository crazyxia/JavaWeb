<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<% pageContext.setAttribute("color","lightyellow"); %>
<title>Insert title here</title>
</head>
<body bgcolor=${pageScope.color}>
	<%-- 10+5=${10+5}<br>
	10/5=${10/5}<br> --%>
	<%-- ${'${'}true or true}<!-- 注意此处这种写法 --> --%>
	<h1>测试</h1>
</body>
</html>