<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
</head>
<body>
	
	<h1>Change action: </h1>
	
	<ul>
		<li><a href="/users/showUsers" style="text-decoration: none; font-size: 40px; color: black;"><b>Show users</b></a></li>
		<li><a href="/users/showUserById" style="text-decoration: none; font-size: 40px; color: black;"><b>Show user by id</b></a></li>
		<li><a href="/users/editUser" style="text-decoration: none; font-size: 40px; color: black;"><b>Edit user</b></a></li>
		<li><a href="/users/deleteUser" style="text-decoration: none; font-size: 40px; color: black;"><b>Delete user</b></a></li>
		<li><a href="/users/sendData" style="text-decoration: none; font-size: 40px; color: black;"><b>Send data to server</b></a></li>
	</ul>
	<br>
	<a href="/" style="text-decoration: none; font-size: 20px; color: red;">Back
		to Home</a>
</body>
</html>