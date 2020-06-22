<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include</title>
</head>
<body>
	<div>액션 호출 전</div>
	<jsp:include page="bottom.jsp" flush="false" />
	<div>액션 호출 후</div>
</body>
</html>