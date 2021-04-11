package com.hostel.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hostel.loginDao.*;

@WebServlet("/signup")
public class SignUp extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		String pass = request.getParameter("pass");
		
		SignUpDao dao = new SignUpDao();
		dao.signup(uname, pass);
	}

}
