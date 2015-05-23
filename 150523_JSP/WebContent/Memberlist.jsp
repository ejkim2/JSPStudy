<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    %>
<%@ page import="java.sql.*" %>
<%! 
 String driver="org.mariadb.jdbc.Driver";
 String url="jdbc:mariadb://localhost:3306/test";
 String userid="root";
 String password="246810";
%>
<%
 Class.forName(driver);
 Connection con = DriverManager.getConnection(url,userid,password);
 String query = "select id,name,address,phone from users";
 Statement stmt = con.createStatement();
 ResultSet rs = stmt.executeQuery(query);
 
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border=1>
 <tr><td>아이디</td><td>이름</td><td>주소</td><td>연락처</td></tr>
 <%
   while(rs.next()){
%>
   <tr>
     <td><%=rs.getString(1)%></td>
     <td><%=rs.getString(2)%></td>
     <td><%=rs.getString(3)%></td>
     <td><%=rs.getString(4)%></td>
   </tr>
<%
   }
 rs.close();
 stmt.close();
 con.close();
 %>
</table>
<a href="JoinForm.jsp">회원가입페이지로</a>
</body>
</html>