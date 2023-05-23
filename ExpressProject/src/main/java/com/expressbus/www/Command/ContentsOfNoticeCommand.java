package com.expressbus.www.Command;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.expressbus.www.DAO.busDAO;
import com.expressbus.www.DTO.NoticeDTO;

public class ContentsOfNoticeCommand implements Command{

	@Override
	public void excute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		busDAO dao = busDAO.getbusDAO();
		NoticeDTO dto = dao.ContentsOfNoticeDAO(request.getParameter("n_title"));
		request.setAttribute("dto", dto);
		
	}
	
}
