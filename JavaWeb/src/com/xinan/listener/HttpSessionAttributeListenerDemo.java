package com.xinan.listener;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;

/**
 * Application Lifecycle Listener implementation class
 * HttpSessionAttributeListenerDemo
 *
 */
@WebListener
public class HttpSessionAttributeListenerDemo implements HttpSessionAttributeListener {

	/**
	 * Default constructor.
	 */
	public HttpSessionAttributeListenerDemo() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpSessionAttributeListener#attributeAdded(HttpSessionBindingEvent)
	 */
	public void attributeAdded(HttpSessionBindingEvent event) {
		// TODO Auto-generated method stub
		System.out.println(event.getSession().getId() + "增加属性------>属性名称" + event.getName() + "属性值" + event.getValue());
	}

	/**
	 * @see HttpSessionAttributeListener#attributeRemoved(HttpSessionBindingEvent)
	 */
	public void attributeRemoved(HttpSessionBindingEvent event) {
		// TODO Auto-generated method stub
		System.out.println(event.getSession().getId() + "删除属性----->属性名称" + event.getName() + "属性值" + event.getValue());
	}

	/**
	 * @see HttpSessionAttributeListener#attributeReplaced(HttpSessionBindingEvent)
	 */
	public void attributeReplaced(HttpSessionBindingEvent event) {
		// TODO Auto-generated method stub
		System.out.println("替换之前 属性名" + event.getName() + "属性值" + event.getValue());
		System.out.println("替换之后  属性名" + event.getName() + "属性值" + event.getSession().getAttribute(event.getName()));

	}

}
