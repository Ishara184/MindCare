package com.ticket;

import java.sql.Connection; 
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ticketDButil {

	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static boolean insertTicket(String status, String date, String title, String Description){
		
		boolean isSuccess = false;
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into ticket values(0, '"+status+"','"+date+"','"+title+"','"+Description+"')";
			int rs = stmt.executeUpdate(sql);
			
			if (rs > 0) {
				isSuccess = true;
			}
			else {
				isSuccess = false; 
			}
			
		}
		catch (Exception e){
			e.printStackTrace();
		}
		
		
		return isSuccess;
		
	}
}
