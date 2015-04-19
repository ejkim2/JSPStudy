<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
<%
session.setAttribute("Mname", "김은지");
session.setAttribute("Age", "26");
session.setAttribute("sex", "여자");
session.setAttribute("things", "와우");

ArrayList<String> array= new ArrayList<String>();

array.add("사과");
array.add("바나나");
array.add("복숭아");
array.add("메론");
array.add("키위");

session.setAttribute("fruit",array);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
정보가 저장되었습니다.<br>
<a href="SessionTest_Search.jsp">다음페이지로</a>
</body>
</html>