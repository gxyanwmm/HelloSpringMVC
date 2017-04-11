package com.springmvc.model;

import java.util.List;

/**
 * 用户实体类
 */
public class User {

	private int id; //用户id

	private String name; //用户姓名

	private String sex; //性别

	private List<String> hobbyList; //爱好

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public List<String> getHobbyList() {
		return hobbyList;
	}

	public void setHobbyList(List<String> hobbyList) {
		this.hobbyList = hobbyList;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", sex=" + sex + ", hobbyList=" + hobbyList + "]";
	}
}
