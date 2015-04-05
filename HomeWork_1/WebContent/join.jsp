<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
 String m_sex = request.getParameter("m_sex");
 if(m_sex == "1"){
	 m_sex = "남";
 }else{
	 m_sex = "여";
 }
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
<tr><td>이름</td><td><%= request.getParameter("m_name")%></td></tr>
<tr><td>아이디</td><td><%= request.getParameter("m_id")%></td></tr>
<tr><td>비밀번호</td><td><%= request.getParameter("m_pw")%></td></tr>
<tr><td>성별</td><td><%= m_sex %></td></tr>
<tr><td>생년월일</td><td><%= request.getParameter("m_birth_y")%>년
                      <%= request.getParameter("m_birth_m")%>월
                      <%= request.getParameter("m_birth_d")%>일</td></tr>
<tr><td>이메일</td><td><%= request.getParameter("m_mail_id")%>@
                     <%= request.getParameter("m_mail_account")%></td></tr>
</table>
</body>
</html>