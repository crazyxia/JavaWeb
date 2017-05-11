<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>get_attribute_demo</title>
</head>
<body>
	<%-- <%
		pageContext.setAttribute("info", "page属性范围");
		request.setAttribute("info", "request属性范围");
		session.setAttribute("info", "session属性范围");
		application.setAttribute("info", "application属性范围");
	%>
	<h3>page属性内容：${pageScope.info}</h3>
	<h3>request属性内容：${requestScope.info}</h3>
	<h3>session属性内容：${sessionScope.info}</h3>
	<h3>application属性内容：${applicationScope.info}</h3> --%>
	<%
		pageContext.setAttribute("info","page属性范围");
		request.setAttribute("info","request属性范围");
	%>
</body>
</html>