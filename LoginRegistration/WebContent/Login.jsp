<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginRegistrationProcess">
		<table
			style="background-color: pink; margin-bottom: 50px; margin-left: 40px; margin-right: 40px; margin-top: 50px";>
			<tr>
				<td><h3>Login Page</h3></td>
			</tr>
			<tr>
				<td>UserName :</td>
				<td><input type="text"name "Name"></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password"name "Password"></td>
			</tr>
			<tr>
				<td><input type="submit" name "submit" value="Login"></td>
				<td><a href="register.jsp">Registration</a></td>
			</tr>
		</table>

	</form>
</body>
</html>