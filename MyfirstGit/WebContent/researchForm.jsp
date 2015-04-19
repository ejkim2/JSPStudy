<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="POST" action="research.jsp">
<table>
<tr><td>이름</td><td><input type=text size=10 name="m_name"></td></tr>
<tr><td>성별</td><td><input type=radio name=sex value="남">남 &nbsp;&nbsp;<input type=radio name=sex value="여">여</td></tr>
<tr><td>좋아하는 계절</td>
    <td>
     <input type="checkbox" name="season" value="봄"> 봄
     <input type="checkbox" name="season" value="여름"> 여름
     <input type="checkbox" name="season" value="가을"> 가을 
     <input type="checkbox" name="season" value="겨울"> 겨울
    </td></tr>
    
<tr><td colspan=2><input type=submit value="전송"></td></tr>
</table>
</form>
</body>
</html>