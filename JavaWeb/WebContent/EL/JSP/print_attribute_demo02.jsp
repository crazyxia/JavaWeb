<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>print_attribute_demo02</title>
</head>
<body>
	<%
		request.setAttribute("info","www.crazyjava.cn");
	%>
	<h3> ${info} </h3>
</body>
</html>