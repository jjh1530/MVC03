package kr.bit.forward;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/rc.do")
public class RedirectController extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//forward 실습
		//int su = 100;
		int age = 45;
		String email = "www@www";
		String data = "apple";
		//view page로 data 전다랗여 view page에서 출력
		// Conroller 에서 View페이지를 전환하는 방법
		// 1. redirect 2. forward
		//request.setAttribute("data", data);
		response.sendRedirect("view/result.jsp?data="+data+"&age=" +age + "&email=" +email);
	}

}
