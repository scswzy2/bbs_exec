package com.service;

import com.dao.UserDao;
import com.pojo.User;

public class UserService {
	
	// 创建UserDao对象，用于数据库操作
	private UserDao userDao = new UserDao();

	/**
	 * 
	 * @param user--需要保存到数据库的User对象
	 * @return 成功保存返回User对象，失败返回null
	 */
	public User addUser(User user) {
		return userDao.addUser(user);
	}
}
