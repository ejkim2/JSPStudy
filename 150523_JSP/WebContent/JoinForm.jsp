<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="Join.jsp" method="post">
 <h3>회원가입</h3>
 <table>
  <tr><td>아이디</td><td><input type="text" name="id"></td></tr>
  <tr><td>이름</td><td><input type="text" name="name"></td></tr>
  <tr><td>비밀번호</td><td><input type="password" name="pwd"></td></tr>
  <tr><td>주소</td><td><input type="text" name="address"></td></tr>
  <tr><td>연락처</td><td><input type="text" name="phone"></td></tr>
  <tr><td colspan=2><input type="submit" value="가입"></td></tr>
 </table>
</form>
</body>
</html>