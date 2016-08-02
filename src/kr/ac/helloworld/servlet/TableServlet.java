package kr.ac.helloworld.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/table")
public class TableServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String row = request.getParameter("r"); //받아오는 값은 무조건스트링임
		String col = request.getParameter("c");

		int nRow = Integer.parseInt(row);
		int nCol = Integer.parseInt(col);
	
		
	
		PrintWriter out =	response.getWriter();
		out.print(nRow);
		out.println(nCol);
		out.println();
		
		
		//테이블 만들기
		
		response.setContentType("text/html; charset=utf-8"); 
		out.println("<table border='20px' cellspacing='0' cellpadding='5px'>");
		for(int i = 0; i<nRow;i++){
			
			out.println("<tr>");
			for(int j=0; j<nCol;j++){
				out.println("<td>cell("+nRow+","+nCol+")</td>");
			}
			out.println("</tr>");
		}

		out.println("</table>");
			
		
		
		
		
		
		
		System.out.println(nRow+":"+nCol);//콘솔에 출력 
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
