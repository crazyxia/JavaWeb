<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>www.crazyjava.cn</title>
</head>
<body>
	<!--测试list集合操作-->
	<%
		List all = new ArrayList();//注意导包
		all.add("crazy");
		all.add("www.crazyjava.cn");
		all.add("123456@qq.com");
		request.setAttribute("allinfo", all);
	%>
	<h3>第一个元素:${allinfo[0]}</h3>
	<h3>第二个元素:${allinfo[1]}</h3>
	<h3>第三个元素:${allinfo[2]}</h3>
	<hr>
	<%
		Map map = new HashMap();
		map.put("crazy", "阿超");
		map.put("website", "www.crazyjava.cn");
		map.put("email", "123456@qq.com");
		request.setAttribute("info", map);
	%>
	<h3>KEY为crazy的内容:${info["crazy"]}</h3>
	<h3>KEY为website的内容:${info["website"]}</h3>
	<h3>KEY为email的内容:${info["website"]}</h3>
</body>
</html>