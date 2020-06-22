<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex8</title>
</head>
<body>
	<%
		for(int i=5; i>0; i--) {
			for(int z=1; z<=i; z++) {
				out.print(z + " ");
			}
			out.print("<br>");
		}
	%>
</body>
</html>



