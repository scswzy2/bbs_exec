package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.StringUtils;
import com.pojo.User;
import com.service.UserService;

import javafx.scene.control.Alert;

@WebServlet("/reg")
public class RegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserService userService=new UserService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setCharacterEncoding("utf-8");
		request.setCharacterEncoding("utf-8");
		response.setHeader("Content-Type", "application/json;charset=utf-8");// 设置相应MIME类型和编码
		PrintWriter out=response.getWriter();
		String userId=request.getParameter("userId");
		String userPsw=request.getParameter("userPsw");
		String reLoginPsw = request.getParameter("reLoginPsw");
		String userAlice = request.getParameter("userAlice");
		String userEmail = request.getParameter("userEmail");
		String userSex = request.getParameter("userSex");
		// 判断内容是否为空
				if(StringUtils.isNullOrEmpty(userId) || StringUtils.isNullOrEmpty(userPsw)
						|| StringUtils.isNullOrEmpty(reLoginPsw) 
						|| StringUtils.isNullOrEmpty(userAlice)
						|| StringUtils.isNullOrEmpty(userEmail)) {
					request.getRequestDispatcher("register.jsp").forward(request, response);
					return;
				}
				// 判断密码和确认密码是否相同
				if(userPsw.equals(reLoginPsw) != true) {
					request.getRequestDispatcher("register.jsp").forward(request, response);
					return;
				}
				// 封装为User对象
				User user = new User(userId, userPsw, userAlice, userEmail, userSex);
				User result = userService.addUser(user);
				if(result == null) {//添加失败
					request.getRequestDispatcher("register.jsp").forward(request, response);
					return;
				}
				else {// 添加成功
					request.getSession().setAttribute("user",result);//把添加的用户信息设置到session
					response.sendRedirect("login.jsp");//跳转
					return;
				}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
