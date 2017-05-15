<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		/*定义集合  */
		List all = new ArrayList();
		all.add("www");
		all.add("Crazy");
		all.add("java");
		pageContext.setAttribute("ref", all);
	%>
	<h3>
		输出全部：
		<c:forEach items="${ref}" var="mem">
				${mem}、		
		</c:forEach>
	</h3>
</body>
</html>