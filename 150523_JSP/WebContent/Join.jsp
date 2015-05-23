<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!-- start: DB선언/정의 -->
<%! 
 String driver="org.mariadb.jdbc.Driver";
 String url="jdbc:mariadb://localhost:3306/test";
 String userid="root";
 String password="246810";
%>
<!-- end: DB선언/정의 -->
<!-- start: 변수 받아오기 -->
<%
 //변수선언
 request.setCharacterEncoding("UTF-8");
 String id = request.getParameter("id");
 String name = request.getParameter("name");
 String pwd = request.getParameter("pwd");
 String address = request.getParameter("address");
 String phone = request.getParameter("phone");
%>
<!-- end: 변수 받아오기 -->
<!-- start: DB연결하기 -->
<%
 Class.forName(driver);
 Connection con = DriverManager.getConnection(url,userid,password);
 String sql="insert into users value(?,?,?,?,?)";
 PreparedStatement pstmt=con.prepareStatement(sql);
 
 pstmt.setString(1,id);
 pstmt.setString(2,name);
 pstmt.setString(3,pwd);
 pstmt.setString(4,address);
 pstmt.setString(5,phone);  
 
 int result = pstmt.executeUpdate();
 if(result>0){
	 response.sendRedirect("Memberlist.jsp");
 }else{
    out.println("싳패했습니다.");
 }
 pstmt.close();
%>
<!-- end: DB연결하기 -->