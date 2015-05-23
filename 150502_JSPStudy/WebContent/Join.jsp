<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="JoinConfirm_1.jsp" method="Post">
<table>
<tr><td>아이디</td><td><input type="text" name="id"></td></tr>
<tr><td>이름</td><td><input type="text" name="name"></td></tr>
<tr><td>이메일</td><td><input type="text" name="email"></td></tr>
<tr><td>패스워드</td><td><input type="password" name="pw"></td></tr>
<tr><td>연락처</td><td><input type="text" name="contact"></td></tr>
<tr><td><input type="radio" name="gender"  value="남"> 남자</td>
    <td><input type="radio" name="gender"  value="여"> 여자</td></tr>
<tr><td colspan="2"><input type="submit" value="저장"></td></tr>

</table>
</form>
</body>
</html>