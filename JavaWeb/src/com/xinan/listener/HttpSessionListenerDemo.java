package com.xinan.listener;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 * Application Lifecycle Listener implementation class HttpSessionListenerDemo
 *
 */
@WebListener
public class HttpSessionListenerDemo implements HttpSessionListener {

	/**
	 * Default constructor.
	 */
	public HttpSessionListenerDemo() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpSessionListener#sessionCreated(HttpSessionEvent)
	 */
	public void sessionCreated(HttpSessionEvent paramHttpSessionEvent) {
		// TODO Auto-generated method stub
		System.out.println("session创建"+paramHttpSessionEvent.getSession().getId());
	}

	/**
	 * @see HttpSessionListener#sessionDestroyed(HttpSessionEvent)
	 */
	public void sessionDestroyed(HttpSessionEvent paramHttpSessionEvent) {
		// TODO Auto-generated method stub
		System.out.println("session销毁"+paramHttpSessionEvent.getSession().getId());

	}

}
