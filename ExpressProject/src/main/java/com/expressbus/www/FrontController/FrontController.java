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
<<<<<<< HEAD
import com.expressbus.www.Command.ChgEmailCommand;
import com.expressbus.www.Command.ChgPwCommand;
import com.expressbus.www.Command.Command;
import com.expressbus.www.Command.WithdrawalCommand;
import com.expressbus.www.Command.loginCommand;
import com.expressbus.www.Command.memberShipCommand;
import com.expressbus.www.Command.searchIdCommand;
import com.expressbus.www.Command.searchPasswordCommand;
=======
import com.expressbus.www.Command.Command;
import com.expressbus.www.Command.ContentsOfNoticeCommand;
import com.expressbus.www.Command.ShowNoticeCommnad;
import com.expressbus.www.Command.loginCommand;
import com.expressbus.www.Command.memberShipCommand;
>>>>>>> cf0e7d3c8e31d53fec6d76f80cd1f6a8530ca462

@WebServlet("*.do")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FrontController() {
        super();
    }

	@Override
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
<<<<<<< HEAD
			viewPage = "busRegister.do";
=======
			viewPage = "membership.jsp";
>>>>>>> cf0e7d3c8e31d53fec6d76f80cd1f6a8530ca462
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
<<<<<<< HEAD
		//아이디 찾기
		else if(commandName.equals("/searchId.do")) {
			command = new searchIdCommand();
			command.excute(request, response);
			viewPage = "searchId.jsp";
		}
		//비밀번호 찾기
		else if(commandName.equals("/searchPassword.do")) {
			command = new searchPasswordCommand();
			command.excute(request, response);
			viewPage = "searchPassword.jsp";
		}
		else if (commandName.equals("/chgPw.do")) {
	            command = new ChgPwCommand();
	            command.excute(request, response);
	            viewPage = "Home.jsp";
	        }
			else if (commandName.equals("/chgEmail.do")) {
				command = new ChgEmailCommand();
				command.excute(request, response);
				viewPage = "Home.jsp";
			} else if (commandName.equals("/withdrawal.do")) {
				command = new WithdrawalCommand();
				command.excute(request, response);
				viewPage = "Home.jsp";
			}
=======
		//공지사항 리스트
		else if(commandName.equals("/noticeList.do")) {
			command = new ShowNoticeCommnad();
			command.excute(request, response);
			viewPage = "noticeList.jsp";
		}
		//공지사항 내용
		else if(commandName.equals("/noticeContents.do")) {
			command = new ContentsOfNoticeCommand();
			command.excute(request, response);
			viewPage = "noticeContents.jsp";
		}
>>>>>>> cf0e7d3c8e31d53fec6d76f80cd1f6a8530ca462
		

		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPage);
		dispatcher.forward(request, response);
	}

}
