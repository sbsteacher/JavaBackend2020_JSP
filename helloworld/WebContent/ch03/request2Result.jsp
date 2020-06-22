<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String data = request.getParameter("data");
	String data2 = request.getParameter("data2");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		request2.jsp파일에서 전달받은 값 : 
		<%=data %>, <%=data2 %>
	</div>
</body>
</html>