<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
 int count=3;
%>
<meta charset="UTF-8">
<title>JSP 2번쨰 예제</title>
</head>
<body>
출력할 변수명:<%=count%>
수식계산 : <%=(3+5) %>
<hr>
수식계산2:<%=(3*5)%>
수식계산3 : <%=(6/2) %>

<%
	for(int i=0;i<count;i++){
		out.println("<h1>JSP테스트"+i+"!<br>");	//document.write("<h1>JSP테스트"+i+"!<br>");
	}
	out.println("count =>"+count);
//	출력할 변수명:<%=count%> - 태그 사용불가, 표현식 사용불가1
%>
</body>
</html>
