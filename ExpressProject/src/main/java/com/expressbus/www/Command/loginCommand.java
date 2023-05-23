package com.expressbus.www.Command;

import java.io.IOException;
import java.time.DayOfWeek;
import java.time.LocalDate;

<<<<<<< HEAD
import javax.servlet.RequestDispatcher;
=======
>>>>>>> cf0e7d3c8e31d53fec6d76f80cd1f6a8530ca462
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.expressbus.www.DAO.busDAO;
import com.expressbus.www.DTO.memManageDTO;

public class loginCommand implements Command{

	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
<<<<<<< HEAD
=======
		memManageDTO dto = new memManageDTO();
>>>>>>> cf0e7d3c8e31d53fec6d76f80cd1f6a8530ca462
		busDAO dao = busDAO.getbusDAO();
		
		String id = request.getParameter("id");
		String password = request.getParameter("password"); 
        
		System.out.println("로그인 : " + id + " " + password+ " "); //디버깅
		
		int result = dao.loginDAO(id, password);
		if(result == 1) {
			HttpSession session = request.getSession();
			session.setAttribute("id", id);
		}
<<<<<<< HEAD
//		else {
//			request.setAttribute("errorMSG", "아이디 또는 비밀번호가 일치하지 않습니다.");
//			request.setAttribute("url", "main.jsp");
//			RequestDispatcher dispatcher = request.getRequestDispatcher("error.jsp");
//			dispatcher.forward(request, response);	
//		}
=======
		else {
			System.out.println("비밀번호랑 아이디 다른듯!");
		}
>>>>>>> cf0e7d3c8e31d53fec6d76f80cd1f6a8530ca462
	}
	
}
