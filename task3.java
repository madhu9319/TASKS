package com.Action;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class Driver 
{
	public static void main(String[] args)
	{
		String url = "jdbc:mysql://localhost:3306/task";
		String username = "root";
		String password = "";
		try 
		{
			//1. get a connection to database
			Connection myconn = DriverManager.getConnection(url, username, password);
			
			//2.Create a statement
			Statement myStmt = myconn.createStatement();
			
			//3.Execute SQL query
			String sq1 = "insert into bank(acc_no, cust_name, ph_no, email_id, current_bal, cust_address)"
					+ "	values (35689652189,'raj',9342444133,'raj@gmail.com',20585,'kolar')";
			myStmt.executeUpdate(sq1);
			System.out.println("INSERTED COMPLETEDLY");
			
			//4.Reterive records from database
			myStmt = myconn.prepareStatement("select * from bank");
			System.out.println("DISPLAYED");
			display(myStmt);		
		}
		catch(Exception exc)
		{
			exc.printStackTrace();
		}
	}

	private static void display(Statement myStmt) {
		// TODO Auto-generated method stub
		
	}
}
