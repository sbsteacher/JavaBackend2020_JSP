<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward</title>
</head>
<body>
	<%
		int val = 6;
		if(val % 2 == 0) { %>
		
		<jsp:forward page="move2.jsp" />
		
	<% } else { %>
	
		<jsp:forward page="move1.jsp" />
	<% } %>
</body>
</html>