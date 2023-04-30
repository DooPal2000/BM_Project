package com.expressbus.www.DAO;

import java.sql.Connection;
import java.sql.DriverManager;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class busDAO {
private static busDAO busDAO = new busDAO();
	
	String driver = "com.mysql.cj.jdbc.Driver";
	String url = "jdbc:mysql://129.154.199.195:3306/ExpressProject?serverTimezone=UTC";
	String user = "root";
	String pw = "Joongangilbo1515";
	
	public busDAO getBoardDAO() {
		return busDAO;
	}
	
	public busDAO() {		
		try{
			Class.forName(driver);		
		} catch(ClassNotFoundException e){
			System.out.println("드라이버 로드 실패");
		}
	}
}
