<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String info[] = { "www", "crazy", "java" };
		pageContext.setAttribute("ref", info);
	%>
	<h3>输出全部</h3>
	<c:forEach items="${ref}" var="mem">
		${mem}、
	</c:forEach>
	<h3>输出全部（间隔为2）</h3>
	<c:forEach items="${ref}" var="mem" step="2">
		${mem}、
	</c:forEach>
	<h3>输出前两个：
		<c:forEach items="${ref}" var="mem" begin="0" end="1">
		${mem}
		</c:forEach>
	</h3>
</body>
</html>