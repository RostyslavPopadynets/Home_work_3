<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete user</title>
</head>
<body>
<form action="/users/delete-user" method="post">
		<label>Enter user name: <input type="text" name="user-name"></label>
		<br>
		<button type="submit">Delete</button>
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