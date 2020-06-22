<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex7</title>
<style>
	td { border: 1px solid black; }
</style>
</head>
<body>
	<table>
		<tr>
			<td colspan="9">결과는..</td>
		</tr>
		<tr>
		<%
			int front = 1;
			int back = 2;
			do {
				front = front + back++;				
				out.print("<td>"+front+"</td>");		
			} while(back <= 10); 
		%>		
		</tr>
	</table>
</body>
</html>