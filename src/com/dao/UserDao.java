package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.pojo.User;
import com.tools.BaseDao;

public class UserDao {

	/**
	 * 
	 * @param user--需要保存到数据库的User对象
	 * @return 成功保存返回User对象，失败返回null
	 */
	public User addUser(User user) {
		Connection conn = null;
		PreparedStatement ps = null;
		try {
			conn = BaseDao.getConnection();
			String sql = "insert into bbs_user(userId,userPsw,userAlice,userEmail,userSex) values(?,?,?,?,?)";
			ps = conn.prepareStatement(sql);
			//创建数组
			Object[] args = {user.getUserId(),user.getUserPsw(),user.getUserAlice(),user.getUserEmail(),user.getUserSex()};
			int count = BaseDao.alter(ps, args);//调用BaseDao的执行代码进行添加操作
			if(count > 0) {
				return user;
			}
		} catch (Exception e) {e.printStackTrace();
		} finally {
			try {
				BaseDao.close(conn, ps, null);//关闭
			} catch (Exception e2) {e2.printStackTrace();}
		}
		return null;
	}
}
