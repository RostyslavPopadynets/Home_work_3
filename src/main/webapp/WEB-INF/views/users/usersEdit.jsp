<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit user</title>
</head>
<body>
	<form action="/users/edit-user" method="post">
		<label>Enter user old name: <input type="text" name="oldName"></label>
		<br>
		<br>
		<label>Enter user new name: <input type="text" name="newName"></label>
		<br>
		<button type="submit">Edit user</button>
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