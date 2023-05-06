package com.expressbus.www.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.util.ArrayList;

import com.expressbus.www.DTO.NoticeDTO;
import com.expressbus.www.DTO.busResDTO;
import com.expressbus.www.DTO.memManageDTO;

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
	
	//배차등록 폼 설정
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
	
	public int convertDayToNum(String departureDate) {	
		String depYearStr = departureDate.substring(0,4);
		String depMonthStr = departureDate.substring(5,7);
		String depDayStr = departureDate.substring(8,10);
		
		int depYear = Integer.parseInt(depYearStr);
		int depMonth = Integer.parseInt(depMonthStr);
		int depDay = Integer.parseInt(depDayStr);
		
        LocalDate depNum = LocalDate.of(depYear, depMonth, depDay);
        DayOfWeek depOfWeek = depNum.getDayOfWeek();
        int depOfWeekNumber = depOfWeek.getValue();
        
        return depOfWeekNumber;
	}
	
	//배차등록
	public boolean insertBusDAO(busResDTO dto) {
		boolean result = false;
		
		String departureDate = dto.getB_departureDate();
		int depOfWeekNumber = convertDayToNum(departureDate); //->요일 번호로 변환
        
        String depTimeStr = dto.getB_departureTime();
        String depTimeHH = depTimeStr.substring(0, 2);
        String depTimeMM = depTimeStr.substring(3);
        String depTime = depTimeHH + depTimeMM; //->":"뺀 시간
        
        //버스 번호 작업
        String busFullNum = dto.getI_busNum();
		String busBackNum = null;
		if(busFullNum.length()==7)busBackNum = busFullNum.substring(4);
		else if(busFullNum.length()==8)busBackNum = busFullNum.substring(5);
		
		//버스 등급 작업
		String busGrade = dto.getI_grade();
		int seatNum = 0;
		if(busGrade.equals("pri")) seatNum = 21;
		else if(busGrade.equals("hon")) seatNum = 28;
		else if(busGrade.equals("nor")) seatNum = 45;
		
		//busInfo insert
		String sql = "insert into busInfo VALUES (?,?,?,?,?,?)";
        String busId = depOfWeekNumber + depTime + dto.getI_busNum();
		try(Connection conn = DriverManager.getConnection(url, user, pw);
				PreparedStatement pstm = conn.prepareStatement(sql)){
			pstm.setString(1, busId);
			pstm.setString(2, dto.getI_grade());
			pstm.setString(3, dto.getI_name());
			pstm.setInt(4, seatNum);
			pstm.setString(5, dto.getI_price());
			pstm.setString(6, dto.getI_busNum());
			if(pstm.executeUpdate()>0) {
				result = true;
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		
		//busSchedule insert
		sql = "insert into busSchedule VALUES (?,?,?,?,?,?,?)";
		try (Connection conn = DriverManager.getConnection(url, user, pw);
				PreparedStatement pstmt = conn.prepareStatement(sql)){
			pstmt.setString(1, busId);
			pstmt.setString(2, dto.getB_departureTime());
			pstmt.setString(3, dto.getB_arrivalTime());
			pstmt.setString(4, dto.getB_arrivalDate());
			pstmt.setString(5, dto.getB_departureDate());
			pstmt.setString(6, dto.getB_startTerminal());
			pstmt.setString(7, dto.getB_arrivalTerminal());
			if(pstmt.executeUpdate()>0) {
				result = true;
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}
	
	
	//회원가입
	public int memberShipDAO(memManageDTO dto) {
		String sql = "insert into member values(?,?,?,?,?)";
		
		System.out.println("memberShip 메소드 : " + sql); //디버깅
		
		int result = 0;
		try(Connection conn = DriverManager.getConnection(url, user, pw);
				PreparedStatement pstm = conn.prepareStatement(sql)){
			pstm.setString(1, dto.getM_userId());
			pstm.setString(2, dto.getM_password());
			pstm.setString(3, dto.getM_email());
			pstm.setString(4, dto.getM_birthYear());
			pstm.setString(5, dto.getM_gender());
			result = pstm.executeUpdate();
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return result;
	}
	
	//로그인
	public int loginDAO(String id, String password) {
		String sql = "select * from member where m_userId = "+"'"+id+"'"+" and m_password = "+"'"+password+"'";
		
		System.out.println("login 메소드 : " + sql); //디버깅
		
		try(Connection conn = DriverManager.getConnection(url, user, pw);
				Statement stmt = conn.createStatement();
				ResultSet rs = stmt.executeQuery(sql)){
			if(rs.next()) {
				return 1;
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return -1;
	}
	
	//공지사항 리스트 출력
	public ArrayList<NoticeDTO> noticeListDAO(){
		ArrayList<NoticeDTO> list = new ArrayList<>();
		final String GET_NOTICE_SQL = "SELECT * FROM notice";
		
		try (Connection conn = DriverManager.getConnection(url, user, pw);
				PreparedStatement pstmt = conn.prepareStatement(GET_NOTICE_SQL);
				ResultSet rs = pstmt.executeQuery(GET_NOTICE_SQL)){
			while(rs.next()) {
				NoticeDTO dto = new NoticeDTO();
				dto.setN_no(rs.getInt("n_no"));
				dto.setN_title(rs.getString("n_title"));
				dto.setN_contents(rs.getString("n_contents"));
				dto.setN_wTime(rs.getString("n_wTime"));
				list.add(dto);
			}
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return list;
	}
	
	//제목에 맞는 공지사항 내용출력
	public NoticeDTO ContentsOfNoticeDAO(String title) {
		NoticeDTO dto = new NoticeDTO();
		final String GET_NOTICE_SQL = "SELECT * FROM notice WHERE n_title = '" + title + "'";
		
		try (Connection conn = DriverManager.getConnection(url, user, pw);
				PreparedStatement pstmt = conn.prepareStatement(GET_NOTICE_SQL);
				ResultSet rs = pstmt.executeQuery(GET_NOTICE_SQL)){
			if(rs.next()) {
				dto.setN_no(rs.getInt("n_no"));
				dto.setN_title(rs.getString("n_title"));
				dto.setN_contents(rs.getString("n_contents"));
				dto.setN_wTime(rs.getString("n_wTime"));
			}
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return dto;
	}
}
