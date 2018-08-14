<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Post menu</title>
</head>
<body>

	<h1>Change action: </h1>
	
	<ul>
		<li><a href="/posts/showPosts" style="text-decoration: none; font-size: 40px; color: black;"><b>Show posts</b></a></li>
		<li><a href="/posts/showPostById" style="text-decoration: none; font-size: 40px; color: black;"><b>Show post by id</b></a></li>
		<li><a href="/posts/infoPost" style="text-decoration: none; font-size: 40px; color: black;"><b>Info about post</b></a></li>
		<li><a href="/posts/createPost" style="text-decoration: none; font-size: 40px; color: black;"><b>Create post</b></a></li>
		<li><a href="/posts/sendPost" style="text-decoration: none; font-size: 40px; color: black;"><b>Send post to server</b></a></li>
	</ul>
	<br>
	<a href="/" style="text-decoration: none; font-size: 20px; color: red;">Back
		to Home</a>
</body>
</html>