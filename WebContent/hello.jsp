<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h1>Hello World </h1>
 <a href="http://www.sungkyul.ac.kr" target = "_blank">우리학교 가기</a><!-- 해딩태그 -->
 <a href="http://localhost:8088/helloWorld/hello/index.jsp" >hello2</a>
 <a href="/helloWorld/hello/index.jsp" >절대경로</a><br/><br/> <!-- /로 시작하는 경우 절대경로 같은서버.프로젝트 이름먼저 써주기.  -->

 <a href="/helloWorld/table?r=10&c=20" >10*20 테이블</a><br/><!-- 서블릿일때 -->
 <a href="/helloWorld/table.jsp?r=10&c=20" >10*20 테이블</a><br/><br/>


 <a href="/helloWorld/gugudan.jsp" >구구단(jsp)</a><br/>
 <a href="/helloWorld/gugudan" >구구단(servlet)</a><br/>





 <img src= "http://www.sungkyul.ac.kr/mbs/skukr/images/common/logo_sungkyul.gif"/><br/><!-- 이미지 주소 가져온것   -->
 <img src ="/helloWorld/images/123.jpg"/><br/>
 <img src ="./images/123.jpg"/>
 
</body>
</html>