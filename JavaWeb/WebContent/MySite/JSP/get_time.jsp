<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>获取用户的操作时间</title>
</head>
<body>
	<%
		long start = session.getCreationTime();//取得创建时间 
		long end = session.getLastAccessedTime();//取得最后一次操作时间 
		long time = (end - start) / 1000;
	%>
	<%
		response.setHeader("refresh", "1");
	%>
	<h3>
		您已经停留了<%=time%>秒
	</h3>
</body>
</html>