package com.xinan.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyLoginServletDemo
 */
/* @WebServlet("/MyLoginServletDemo") */
public class MyLoginServletDemo extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		/*
		 * response.getWriter().append("Served at: ").append(request.
		 * getContextPath());
		 */
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		/*
		 * doGet(request, response);
		 */
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("<h2>调用了dopost方法</h2>");
		String username=request.getParameter("username");
		if(username==null||username==""){
			username="未输入";
		}
		String userpwd=request.getParameter("password");
		if(userpwd==null||userpwd==""){
			userpwd="未输入";
		}
		out.println("<h2>用户名："+username+"</h2>");
		out.println("<h2>用户名："+userpwd+"</h2>");
	
	}

}
