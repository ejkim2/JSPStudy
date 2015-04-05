<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>회원가입</h3>
<form action="join.jsp" method="post">
<table>
<tr><td>이름</td><td><input type="text" name="m_name" size="25"></td></tr>
<tr><td>아이디</td><td><input type="text" name="m_id" size="25"></td></tr>
<tr><td>비밀번호</td><td><input type="password" name="m_pw" size="25"></td></tr>
<tr><td>성별</td><td><input type="radio" name="m_sex" value=1> 남 
                    <input type="radio" name="m_sex" value=2> 여</td></tr>
<tr><td>생년월일</td><td><input type="text" name="m_birth_y" size="2">년
                      <input type="text" name="m_birth_m" size="2">월
                      <input type="text" name="m_birth_d" size="2">일</td></tr>
<tr><td>이메일</td><td><input type="text" name="m_mail_id" size="10">@
                      <select name="m_mail_account">
                      <option value="naver.com">naver.com</option>
                      <option value="hanmail.net">hanmail.net</option>
                      <option value="nate.com">nate.com</option>
                      </select></td></tr>
<tr><td colspan=2 align="center"><input type="submit" value="가입"></td></tr>
</table>
</form>
</body>
</html>