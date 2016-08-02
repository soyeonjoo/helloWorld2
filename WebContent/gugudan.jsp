<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <!--	<PRE> 소스 그대로나오는것
	1 X 1 = 1	1 X 2 = 2	3
	2 X 1 = 2	2 X 2 = 4
	</PRE>
  -->
  
  	
	<PRE>
		<%
			for (int i = 1; i < 10; i++) {%>
		<%
		for (int j = 1; j < 10; j++) {%> <%=i %> X <%=j %> = <%=(i*j) %>	<%}%>
		<%
		}
		%></PRE>




</body>
</html>