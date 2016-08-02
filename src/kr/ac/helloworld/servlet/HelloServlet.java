package kr.ac.helloworld.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/hello")//설정해주는것 
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=utf-8"); //header 내용을 알려주는거임 jsp에서는 맨위에 씀!
		PrintWriter out =  response.getWriter();
		out.println("<h1>hello world</h1>");
		for(int i = 0 ; i<10; i++){//동적 웹프로그램, 프로그램이 실행되면서 계속 열번줌 
		out.println("<h1>안녕하세요 </h1>");
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
