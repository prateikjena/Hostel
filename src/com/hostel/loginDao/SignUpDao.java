package com.hostel.loginDao;
import java.sql.*;

public class SignUpDao 
{
	String url = "jdbc:mysql://localhost:3306/project";
	String username = "root";
	String password ="Ankita@12";
	
	public void signup(String uname, String pass)
	{
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			String update = "insert into login values('"+uname+"','"+pass+"');";
			Connection con = DriverManager.getConnection(url, username, password);
			PreparedStatement st = con.prepareStatement(update);
			//st.setString(1, uname);
			//st.setString(2, pass);
			int count = st.executeUpdate(update);
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}
}
