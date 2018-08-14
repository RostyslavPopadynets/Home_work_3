<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Send post</title>
</head>
<body>

	<form action="/posts/post-send" method="post">
	<label>Enter post: <textarea cols="60" rows="20" name="post"></textarea></label>
	<br>
	<button type="submit">Send to server</button>
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