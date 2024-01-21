package com.ticket;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ticketUpdate")
public class ticketUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		out.println("<h1><center>Ticket submission successfully</center></h1>");
		
		String ticketNo = request.getParameter("TID");
		String status = request.getParameter("status");
		String date = request.getParameter("date");
		String title = request.getParameter("title");
		String description = request.getParameter("descripton");
		
		Connection con = null;
		PreparedStatement pst = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mindcareticket","root","200184"); 
			pst = con.prepareStatement("update ticket set status=?, date=?, title=?, description=? where idticket=?");
			pst.setString(1, status);
			pst.setDate(2, Date.valueOf(date));
			pst.setString(3, title);
			pst.setString(4, description);
			pst.setString(5, ticketNo);
			pst.executeUpdate();
			response.sendRedirect("ticketHistory.jsp");	
		}
		catch (Exception e) {
			e.printStackTrace();
			out.println(e.getMessage());
		}
		finally {
            try {
                if (pst != null) {
                    pst.close();
                }
                if (con != null) {
                    con.close();
                }
            } 
            catch (Exception e) {
                e.printStackTrace();
            }
        }
		
	}

}
