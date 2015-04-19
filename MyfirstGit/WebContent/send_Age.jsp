<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function ageCK(){
	 var age = eval("document.A_Form.age");
	 if(age.value < 20){
		 alert("20세 미만은 입장 불가");
		 return false;
	 }
	 return;
}
</script>
</head>
<body>
<form name="A_Form" action="sendRedirect.jsp" method="POST">
입장하려면 나이를 입력하세요.<br>
<input type=text name="age">
<input type="submit"  onclick="return ageCK();" value="입장">
</form>
</body>
</html>