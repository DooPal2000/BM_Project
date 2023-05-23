package com.expressbus.www.DTO;

public class NoticeDTO {
	//공지사항 DTO, notice table
	
	int n_no;
	String n_title;
	String n_contents;
	String n_wTime;
	
	public int getN_no() {
		return n_no;
	}
	public void setN_no(int n_no) {
		this.n_no = n_no;
	}
	public String getN_title() {
		return n_title;
	}
	public void setN_title(String n_title) {
		this.n_title = n_title;
	}
	public String getN_contents() {
		return n_contents;
	}
	public void setN_contents(String n_contents) {
		this.n_contents = n_contents;
	}
	public String getN_wTime() {
		return n_wTime;
	}
	public void setN_wTime(String n_wTime) {
		this.n_wTime = n_wTime;
	}
}
