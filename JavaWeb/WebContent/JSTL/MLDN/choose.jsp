<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.setAttribute("num", 10);
	%>
	<c:choose>
		<c:when test=" ${num==10}">
			<h3>num1的属性的内容是10</h3>
		</c:when>
		<c:when test="${num==20}">
			<h3>num1的属性为20</h3>
		</c:when>
		<c:otherwise>
			<h3>没有条件满足</h3>
		</c:otherwise>
	</c:choose>
</body>
</html>