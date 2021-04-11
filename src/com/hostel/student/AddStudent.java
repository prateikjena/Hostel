package com.hostel.student;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/addStudent")
public class AddStudent extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fullname = request.getParameter("name");
		String email = request.getParameter("roll");
		String phone = request.getParameter("tel");
		String roll = request.getParameter("roll");
		String stream = request.getParameter("stream");
		String admission = request.getParameter("date");
		String course = request.getParameter("course");
		String gender = request.getParameter("gender");
		
		
		StudentDao dao = new StudentDao();
		dao.store(fullname, email, phone, roll, stream, admission, course, gender);
	}

}
