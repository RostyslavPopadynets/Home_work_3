<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create post</title>
</head>
<body>
	<form action="/posts/post-create" method="post">
		<label>Enter post name: <input type="text" name="name"></label>
		<br>
		<br>
		<label>Enter post description: <textarea rows="5" cols="20" name="description"></textarea></label>
		<br>
		<button type="submit">Create post</button>
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