<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex3</title>
</head>
<body>
	<%
		int sum = 0;
		for(int i=1; i<=100; i++) {
			if(i % 5 != 0) {
				continue;
			}
			sum += i;
		}
	%>
	1~100까지 5의 배수 합 : <%=sum %>
</body>
</html>