package com.ticket;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ticketInsert")
public class ticketInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//create variables to store details user enter
		String status = request.getParameter("status");
		String date = request.getParameter("date");
		String title = request.getParameter("title");
		String description = request.getParameter("descripton");
		
		boolean isTrue;
		
		isTrue = ticketDButil.insertTicket(status, date, title, description);
		
		if (isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("Success.jsp");
			dis.forward(request, response);
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("unSuccess.jsp");
			dis2.forward(request, response);
		}
	}

}
 