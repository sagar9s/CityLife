package com.programmingshifts.pojo;

public class User
{

	private String usertype;
	private int userid;
	private String name;
	
	
	
	public User(String usertype, int userid, String name) {
		super();
		this.usertype = usertype;
		this.userid = userid;
		this.name = name;
	}
	public String getUsertype() {
		return usertype;
	}
	public void setUsertype(String usertype) {
		this.usertype = usertype;
	}
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "User [usertype=" + usertype + ", userid=" + userid + ", name=" + name + "]";
	}
	
	

}
