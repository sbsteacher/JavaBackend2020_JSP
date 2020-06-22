<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get 메서드 Form</title>
</head>
<body>
	<form action="request2Result.jsp" method="post">
		<div>
			서버로 전송할 값 : <input type="text" name="data">
		</div>
		<div>
			서버로 전송할 값 : <input type="text" name="data2">
		</div>
		<div>
			<input type="submit" value="전송">
			<input type="reset" value="다시쓰기">
		</div>
	</form>
	
	<input type="button" value="버튼1">
	<button>버튼2</button>
</body>
</html>