<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Enumeration names= session.getAttributeNames();
while(names.hasMoreElements()){
	String name = names.nextElement().toString();
	String value = session.getAttribute(name).toString();
%>
이름 : <%= name %>
값 : <%= value %><br>

<%
}
%>
<br>-----------------------------------------------------------------------------------------<br>
<%
 ArrayList<String> array=(ArrayList<String>)session.getAttribute("fruit");
%>
<%
 Iterator<String> iter = array.iterator();
 while(iter.hasNext()){
	 String value=(String)iter.next();
%>
과일 : <%= value %><br>
<%
 }
%>
</body>
</html>