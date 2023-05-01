package com.expressbus.www.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import com.expressbus.www.DTO.busResDTO;

public class busDAO {
private static busDAO busDAO = new busDAO();
	
	String driver = "com.mysql.cj.jdbc.Driver";
	String url = "jdbc:mysql://129.154.199.195:3306/ExpressProject?serverTimezone=UTC";
	String user = "root";
	String pw = "Joongangilbo1515";
	
	public static busDAO getbusDAO() {
		return busDAO;
	}
	
	public busDAO() {		
		try{
			Class.forName(driver);		
		} catch(ClassNotFoundException e){
			System.out.println("드라이버 로드 실패");
		}
	}
	
	public ArrayList<busResDTO> getTerminalDAO() {
		ArrayList<busResDTO> terminalList = new ArrayList<>();
		final String SELECT_TERMINAL_SQL = "SELECT t_name FROM terminal";
		try (Connection conn = DriverManager.getConnection(url,user,pw);
				PreparedStatement pstmt = conn.prepareStatement(SELECT_TERMINAL_SQL);
				ResultSet rs = pstmt.executeQuery()){
			while(rs.next()) {
				busResDTO dto = new busResDTO();
				dto.setT_name(rs.getString("t_name"));
				terminalList.add(dto);
			}
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return terminalList;
	}
	
	public ArrayList<busResDTO> getCompanyDAO(){
		ArrayList<busResDTO> companyList = new ArrayList<>();
		final String SELECT_COMPANY_SQL = "SELECT c_name FROM company";
		try (Connection conn = DriverManager.getConnection(url,user,pw);
				PreparedStatement pstmt = conn.prepareStatement(SELECT_COMPANY_SQL);
				ResultSet rs = pstmt.executeQuery()){
			while(rs.next()) {
				busResDTO dto = new busResDTO();
				dto.setC_name(rs.getString("c_name"));
				companyList.add(dto);
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		
		return companyList;
	}
	
	public void insertBusInfoRegisterDAO(busResDTO bIdto, busResDTO bSdto) {
		final String INSERT_BUSREGISTER_SQL = "INSERT INTO busInfo VALUES (?,?,?,?,?,?)";
		
		String departureDate = bSdto.getB_departureDate();
		String depYear = departureDate.substring(0,4);
		String depMonth = departureDate.substring(5,7);
		String depDay = departureDate.substring(8);
		
		String busFullNum = bIdto.getI_busNum();
		String busBackNum = null;
		if(busFullNum.length()==7)busBackNum = busFullNum.substring(4);
		else if(busFullNum.length()==8)busBackNum = busFullNum.substring(5);
		
		String busGrade = bIdto.getI_grade();
		int seatNum = 0;
		if(busGrade.equals("pri")) seatNum = 21;
		else if(busGrade.equals("hon")) seatNum = 28;
		else if(busGrade.equals("nor")) seatNum = 45;
		
		try (Connection conn = DriverManager.getConnection(url,user,pw);
				PreparedStatement pstmt = conn.prepareStatement(INSERT_BUSREGISTER_SQL)){
			pstmt.setString(1, depYear+depMonth+depDay+busBackNum);
			pstmt.setString(2, bIdto.getI_grade());
			pstmt.setString(3, bIdto.getI_name());
			pstmt.setInt(4, seatNum);
			pstmt.setString(5, bIdto.getI_price());
			pstmt.setString(6, bIdto.getI_busNum());
			pstmt.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void insertBusScheduleRegisterDAO(busResDTO bIdto, busResDTO bSdto) {
		final String INSERT_BUSREGISTER_SQL = "INSERT INTO busSchedule VALUES (?,?,?,?,?,?,?)";
		
		String departureDate = bSdto.getB_departureDate();
		String depYear = departureDate.substring(0,4);
		String depMonth = departureDate.substring(5,7);
		String depDay = departureDate.substring(8);
		
		String arrivalDate = bSdto.getB_arrivalDate();
		String ariYear = arrivalDate.substring(0,4);
		String ariMonth = arrivalDate.substring(5,7);
		String ariDay = arrivalDate.substring(8);
		
		String busFullNum = bIdto.getI_busNum();
		String busBackNum = null;
		if(busFullNum.length()==7) busBackNum = busFullNum.substring(4);
		else if(busFullNum.length()==8) busBackNum = busFullNum.substring(5);
		
		try (Connection conn = DriverManager.getConnection(url, user, pw);
				PreparedStatement pstmt = conn.prepareStatement(INSERT_BUSREGISTER_SQL)){
			pstmt.setString(1, depYear+ depMonth + depDay + busBackNum);
			pstmt.setString(2, bSdto.getB_departureTime());
			pstmt.setString(3, bSdto.getB_arrivalTime());
			pstmt.setString(4, ariYear+ ariMonth + ariDay);
			pstmt.setString(5, depYear+ depMonth + depDay);
			pstmt.setString(6, bSdto.getB_startTerminal());
			pstmt.setString(7, bSdto.getB_arrivalTerminal());
			pstmt.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
}
