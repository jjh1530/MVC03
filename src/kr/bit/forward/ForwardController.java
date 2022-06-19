package kr.bit.forward;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.bit.model.MemberVO;

@WebServlet("/fc.do")
public class ForwardController extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		int age = 45;
		String email = "www@www";
		String name = "apple";
		
		MemberVO vo = new MemberVO();
		vo.setAge(age);
		vo.setName(name);
		vo.setEmail(email);
		//forward.jsp
		//객체 바인딩
		request.setAttribute("vo", vo);
		//forward
		RequestDispatcher rd = request.getRequestDispatcher("view/forward.jsp");
		rd.forward(request,response);
	}

}
