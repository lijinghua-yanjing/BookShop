package com.conntroller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Bean.UserBean;

import Impl.UserServiceImpl;
import service.UserService;

/**
 * Servlet implementation class RegServlet
 */
@WebServlet("/RegServlet")
public class RegServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		UserBean user=new UserBean();
		user.setUsername(request.getParameter("username"));
		user.setPassword(request.getParameter("password"));
		user.setAge(Integer.valueOf(request.getParameter("age")));
		user.setSex(request.getParameter("sex"));
		UserService userService=new UserServiceImpl();
		int f=userService.reg(user);
		if(f>0)
		{
			response.sendRedirect("login.jsp");
		}
		else
		{
			response.sendRedirect("fail.jsp");
		}
	}


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
