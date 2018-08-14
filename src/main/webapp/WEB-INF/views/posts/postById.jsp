<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post by Id</title>
</head>
<body>

	<form action="/posts/post-id" method="post">
	<label>Enter user Id: <input type="text" name = "id"></label>
	<button type="submit">Show user</button>
	</form>
	<br>
	<a href="/posts/"
		style="text-decoration: none; font-size: 20px; color: blue;">Back
		to post Menu</a>
	<br>
	<a href="/" style="text-decoration: none; font-size: 20px; color: red;">Back
		to Home</a>
</body>
</html>