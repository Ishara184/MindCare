package com.ticket;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ticketDelete")
public class ticketDelete extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<h1><center>Ticket submission successfully</center></h1>");
		
		String tID = request.getParameter("d");
		Integer ticketNo = Integer.parseInt(tID);
		out.println(tID);
		out.println(ticketNo);
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mindcareticket","root","200184"); 
			Statement stat = conn.createStatement();
			stat.executeUpdate("delete from ticket where idticket='"+ticketNo+"'");
			response.sendRedirect("ticketHistory.jsp");
		}
		catch (Exception e) {
			e.printStackTrace();
			out.println(e.getMessage());
		}
	}

}
