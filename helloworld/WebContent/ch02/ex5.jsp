<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%!
	String printGrade(int num) {
		switch (num) {
		case 1:
			return "C";
		case 2: case 3:
			return "B";
		case 4: case 5:
			return "A";
		default:
			return "?";
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex5</title>
<style>
table {
	border: 1px solid black;
}

td {
	border: 1px solid black;
}
</style>
</head>
<body>
	<%
		int[][] arr = { 
				{ 3, 5, 4, 4, 3 }, 
				{ 2, 3, 5, 4, 5 }, 
				{ 4, 4, 5, 2, 1 } 
		};
	%>
	<table>
		<tr>
			<td>회</td>
			<td colspan="5">점수(등급)</td>
		</tr>
		<% for (int i = 0; i < arr.length; i++) { %>
		<tr>
			<td><%=i + 1%>회전</td>
			<% for (int z = 0; z < arr[i].length; z++) { %>
				<td><%=arr[i][z]%>(<%=printGrade(arr[i][z])%>)</td>
			<% } %>

		</tr>
		<% } %>
	</table>
</body>
</html>