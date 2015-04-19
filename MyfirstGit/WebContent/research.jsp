<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
 String[] seasons = request.getParameterValues("season");
 String likeSeason = "";
 if(seasons != null){
  for(String season:seasons){
	  likeSeason += season +" ";
  }
 }

 
 out.println("이름 : "+ request.getParameter("m_name")+"</br>");
 out.println("성별 : "+ request.getParameter("sex")+"</br>");
 out.println("좋아하는 계절 : "+ likeSeason+"</br>");

 
 %>
</body>
</html>