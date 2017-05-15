package com.javaWeb.bean;

public class SimpleBean {
	private String name;
	private int age;

	public SimpleBean() {
		System.out.println("一个新的实例的产生");
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

}
