package com.shixun.online;

public class UserAction {
//	String userName;
//	String password;
	private User user;
	public String login() {
		String name = user.getUsername(); 
		name = name.substring(0,1);
		user.setUsername(name);
		return "login";
	}

//	public String getUserName() {
//		return userName;
//	}
//
//	public void setUserName(String userName) {
//		this.userName = userName;
//	}
//
//	public String getPassword() {
//		return password;
//	}
//
//	public void setPassword(String password) {
//		this.password = password;
//	}

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
