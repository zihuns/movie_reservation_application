<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="../movieDetail">
		<input type="hidden" id="title" name="title" value="thor">
		<button type="submit">보내기</button>
	</form>
	
	<form action="../reservation">
		<input type="hidden" id="city" name="city" value="강원">
		<input type="hidden" id="citydetail" name="citydetail" value="동해">
		<input type="hidden" id="title" name="title" value="thor">
		<button type="submit">reservation</button>
	</form>

	<button type="button" onclick="location.href = '../location'">location보내기</button>
</body>
</html> 