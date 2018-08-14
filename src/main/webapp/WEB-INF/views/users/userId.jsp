<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User by Id</title>
</head>
<body>

	<form action="/users/showUserId" method="post">
	<label>Enter user Id: <input type="text" name = "id"></label>
	<button type="submit">Show user</button>
	</form>
	<br>
	<a href="/users/showUsers"
		style="text-decoration: none; font-size: 20px; color: green;">Back
		to users</a>
	<br>
	<a href="/users/"
		style="text-decoration: none; font-size: 20px; color: blue;">Back
		to user Menu</a>
	<br>
	<a href="/" style="text-decoration: none; font-size: 20px; color: red;">Back
		to Home</a>
</body>
</html>