<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="kr.ac.seoultech.javabeans.MemberBean"></jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
<%
 request.setCharacterEncoding("UTF-8");
 member.setId(request.getParameter("id"));
 member.setName(request.getParameter("name"));
 member.setEmail(request.getParameter("email"));
 member.setPw(request.getParameter("pw"));
 member.setContact(request.getParameter("contact"));
 member.setGender(request.getParameter("gender"));
%>
<tr><td>아이디</td><td><%=member.getId() %></td></tr>
<tr><td>이름</td><td><%=member.getName() %></td></tr>
<tr><td>이메일</td><td><%=member.getEmail() %></td></tr>
<tr><td>패스워드</td><td><%=member.getPw() %></td></tr>
<tr><td>연락처</td><td><%=member.getContact() %></td></tr>
<tr><td><%=member.getGender() %></td></tr>
</table>
</body>
</html>