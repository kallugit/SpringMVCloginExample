<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Login</title>
	</head>
	<body>
		<form id="loginForm" method="post" action="login" modelAttribute="loginBean">

			<label >Enter your user-name</label>
			<input type="text" id="username" name="username" /><br>
			<label>Please enter your password</label>
			<input id="password" type="password" name="password"/><br>
			<input type="submit" value="Submit" />
		</form>
	</body>
</html>