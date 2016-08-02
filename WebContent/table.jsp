<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	//자바코드 써주고 싶을때 <%

	// 값 가져오기 
	String row = request.getParameter("r"); //받아오는 값은 무조건스트링임
	String col = request.getParameter("c");

	int nRow = Integer.parseInt(row);
	int nCol = Integer.parseInt(col);
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> <%=nRow%>
		x
		<%=nCol%>
		테이블
	</h1>
	<table border="20px" cellspacing="0" cellpadding="5px">
		<%
			for (int i = 0; i < nRow; i++) {
		%>

		<tr>
 
			<%
				for (int j = 0; j < nCol; j++) {
			%>
			<td>cell(<%=i%>,<%=j%>)
			</td>
			<%
				}
			%>

		</tr>
		<%
			}
		%>

	</table>
</body>
</html>