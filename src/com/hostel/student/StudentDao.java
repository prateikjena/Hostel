package com.hostel.student;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class StudentDao {
	String url = "jdbc:mysql://localhost:3306/project";
	String username = "root";
	String password ="Ankita@12";
	
	public void store(String fullname, String email, String phone, String roll, String stream, String admission, String course, String gender) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			String update = "insert into student values('"+ fullname +"', '"+ email +"', '"+ phone +"', '"+ roll +"', '"
						+ stream +"',"+ admission +", '"+ course +"', '"+ gender +"');";
			
			
			Connection con = DriverManager.getConnection(url, username, password);
			PreparedStatement st = con.prepareStatement(update);
			st.executeUpdate();
		} 
		catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public void retrieve() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			String update = "select * from student";
			Connection con = DriverManager.getConnection(url,username,password);
			PreparedStatement st = con.prepareStatement(update);
			ResultSet rs = st.executeQuery();
			
			if(rs.next())
			{
				
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
	}
}
