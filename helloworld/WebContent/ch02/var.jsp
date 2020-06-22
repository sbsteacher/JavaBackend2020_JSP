<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>변수</title>
</head>
<body>
	<%!
		public int sum(int n1, int n2) {
			return n1 + n2;
		}	
	%>
		
	<% 
		//스크립트릿
		int a = 20;
		out.print(a);
	%>
	<div>int a = <%=a %></div>
	<div>sum(10, 20) : <%=sum(10, 20) %></div>
	<%
		int b = 20;	
		out.print("<div>int b = ");
		out.print(b);
		out.print("</div>");
	%>
	
</body>
</html>