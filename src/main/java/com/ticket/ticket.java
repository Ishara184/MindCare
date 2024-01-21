package com.ticket;

public class ticket {
	private int id;
	private String status;
	private String date;
	private String title;
	private String description;
	
	public ticket(int id, String status, String date, String title, String description) {
		this.id = id;
		this.status = status;
		this.date = date;
		this.title = title;
		this.description = description;
	}

	public int getId() {
		return id;
	}

	public String getStatus() {
		return status;
	}

	public String getDate() {
		return date;
	}

	public String getTitle() {
		return title;
	}

	public String getDescription() {
		return description;
	}

	
	
	
	
}
