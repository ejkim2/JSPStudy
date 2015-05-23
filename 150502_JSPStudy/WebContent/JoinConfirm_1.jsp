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
%>
<jsp:setProperty name="member" property="id" value='<%=request.getParameter("id")%>' />
<jsp:setProperty name="member" property="name" value='<%=request.getParameter("name")%>' />
<jsp:setProperty name="member" property="email" value='<%=request.getParameter("email")%>' />
<jsp:setProperty name="member" property="pw" value='<%=request.getParameter("pw")%>' />
<jsp:setProperty name="member" property="contact" value='<%=request.getParameter("contact")%>' />
<jsp:setProperty name="member" property="gender" value='<%=request.getParameter("gender")%>' />

<tr><td>아이디</td>  <td><jsp:getProperty name="member" property="id" /></td></tr>
<tr><td>이름</td>    <td><jsp:getProperty name="member" property="name" /></td></tr>
<tr><td>이메일</td>  <td><jsp:getProperty name="member" property="email" /></td></tr>
<tr><td>패스워드</td><td><jsp:getProperty name="member" property="pw" /></td></tr>
<tr><td>연락처</td>  <td><jsp:getProperty name="member" property="contact" /></td></tr>
<tr><td><jsp:getProperty name="member" property="gender" /></td></tr></table>
</body>
</html>