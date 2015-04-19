<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
  out.println("하나의 페이지 속성: " + (String)pageContext.getAttribute("name") +"</br>");
  out.println("하나의 리퀘스트 속성: " + (String)request.getAttribute("name") +"</br>");
  out.println("하나의 세션 속성: " + (String)session.getAttribute("name") +"</br>");
  out.println("하나의 어플리케이션 속성: " + (String)application.getAttribute("name") +"</br>");
%>
<a href="second.jsp">다음페이지로</a>
</body>
</html>