<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Cookie[] cookies=request.getCookies();
String value="";
String Name= "";

if(cookies!=null){
	for(Cookie cookie:cookies){
		Name=cookie.getName();
		if(Name.equals("Age")){
        	value=cookie.getValue();
			break;
		}
	}
}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
나이 : <%=value %> <br>
쿠키이름 : <%=Name %>
</body>
</html>