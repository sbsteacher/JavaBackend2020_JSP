<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex6</title>
<style>
	td {
		border: 1px solid black;
	}
</style>
</head>
<body>
	<%
		int odd=0, even=0;
		for(int i=1; i<=100; i++) {
			if(i % 2 == 0) {
				even += i;
				continue;
			}
			odd += i;
		}
	%>
	<table>
		<tr>
			<td colspan="2">결과는...</td>
		</tr>
		<tr>
			<td>짝수의 합은 <%=even %>입니다.</td>
			<td>홀수의 합은 <%=odd %>입니다.</td>
		</tr>
	</table>
</body>
</html>