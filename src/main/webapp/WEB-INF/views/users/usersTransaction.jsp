<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Send info</title>
</head>
<body>
<form action="/users/send-data" method="post">
		<label>Enter your name: <input type="text" name="name"></label>
		<br>
		<br>
		<label>Enter information: <textarea rows="5" cols="20" name="description"></textarea></label>
		<br>
		<button type="submit">Send info</button>
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