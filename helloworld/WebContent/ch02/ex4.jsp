<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>별찍기</title>
</head>
<body>
	<%!
		public String printStar(int star) {
			String str = "";
		   	for(int i=0; i<star; i++) {
				for(int z=0; z<=i; z++) {
					str += "*";	  
			  	}
				str += "<br>";
		   	}
		   	return str;
		}
	%>
	
	<%=printStar(5) %>
</body>
</html>

