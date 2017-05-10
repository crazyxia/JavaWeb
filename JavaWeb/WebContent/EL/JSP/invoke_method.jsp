<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>www.crazyjava.cn</title>
</head>
<body>
	<h3>IP地址：${pageContext.request.remoteAddr}</h3>
	<h3>SESSION ID：${pageContext.session.id}</h3>
	<%-- <h3>是否是新：${pageContext.session.isNew()}</h3>该段代码可用，但是会报语法检查错误--%>
</body>
</html>