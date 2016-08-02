<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
 request.setCharacterEncoding("utf-8"); // post 방식으로 넘어온 데이타 인코딩 
 String name = request.getParameter("name");
 String email = request.getParameter("email");
 String password = request.getParameter("password");
 String gender = request.getParameter("gender");
 String birthYear = request.getParameter("birthYear");
 
 String[] hobbies = request.getParameterValues("hobby");//여러 값이 넘어오기 때문에 배열로 받음
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=name%><br/>
<%=email%><br/>
<%=password%><br/>
<%=gender%><br/>
<%=birthYear%><br/>
<% for(String hobby : hobbies){
%> <%=hobby%>,
<% }%>
<br/><br/>

</body>
</html>