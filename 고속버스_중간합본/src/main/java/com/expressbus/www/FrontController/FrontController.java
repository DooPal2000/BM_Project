package com.expressbus.www.FrontController;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.expressbus.www.Command.BusRegisterCommand;
import com.expressbus.www.Command.BusRegisterOKCommand;
import com.expressbus.www.Command.Command;
import com.expressbus.www.Command.loginCommand;
import com.expressbus.www.Command.memberShipCommand;

@WebServlet("*.do")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FrontController() {
        super();
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		String commandName = request.getServletPath();
		String viewPage = null;
		Command command = null;
		
		//배차등록(관리자)
		if(commandName.equals("/busRegister.do")) {
			command = new BusRegisterCommand();
			command.excute(request, response);
			viewPage = "busRegistration.jsp";
		}
		else if(commandName.equals("/busRegisterOK.do")){
			command = new BusRegisterOKCommand();
			command.excute(request, response);
			viewPage = "membership.jsp";
		}
		//회원가입
		else if(commandName.equals("/membership.do")) {
			command = new memberShipCommand();
			command.excute(request, response);
			viewPage = "membership.jsp";
		}
		//로그인
		else if(commandName.equals("/login.do")) {
			command = new loginCommand();
			command.excute(request, response);
			viewPage = "Home.jsp";
		}
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
		dispatcher.forward(request, response);
	}

}
