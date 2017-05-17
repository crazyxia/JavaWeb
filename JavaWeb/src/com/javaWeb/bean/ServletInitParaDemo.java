package com.javaWeb.bean;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletInitParaDemo
 */
@WebServlet(urlPatterns = { "/ServletInitParaDemo" }, initParams = { @WebInitParam(name = "institute", value = "新安培训"),
		@WebInitParam(name = "major", value = "java技术") })
public class ServletInitParaDemo extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String myInstitute = null;
	private String myMajor = null;
	private int count = 0;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ServletInitParaDemo() {
		super();
		// TODO Auto-generated constructor stub
	}

	public void init(ServletConfig config) throws ServletException {
		myInstitute = config.getInitParameter("institute");
		if (myInstitute == null) {
			myInstitute = "";
		}
		myMajor = config.getInitParameter("major");
		if (myMajor == null) {
			myMajor = "";
		}
		/*String strCount = config.getInitParameter("count");
		try {
			count = Integer.parseInt(strCount);
		} catch (Exception e) {
			e.printStackTrace();
		}*/
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at:
		// ").append(request.getContextPath());
		response.setContentType("text/html,charset=utf-8");
		PrintWriter out = response.getWriter();
		out.print("<h3>"+myMajor+"</h3>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
