package com.Bean;

public class UserBean {
	private int uid;
	private String username;
	private String password;
	private String sex;
	private int age;


	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public int getAge() {
		return age();
	}

	private int age() {
		// TODO Auto-generated method stub
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}



}

