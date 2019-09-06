<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 첫번재 예제</title>
</head>
<body>
 <% 
 // Scriptlet(스크립트릿) - 자바코드를 사용할 수 있도록 해주는 영역(지역변수)
	String str="홍길동";
	System.out.println("str=> "+str);
	out.println("<h1>"+"str=> "+str+"</h1>");		//웹에출력
	// document.write("str => "+str)
%>
<%=str%>
</body>
</html>