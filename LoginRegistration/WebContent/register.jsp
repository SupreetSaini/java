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
		style="background-color: lightgreen; margin-bottom: 50px; margin-left: 40px; margin-right: 40px; margin-top: 50px";>
			<tr>
				<td><h3>Registration Page</h3></td>
			</tr>
			<tr>
				<td>UserName :</td>
				<td><input type="text" name="UserName"></td>
			</tr>
			<tr>
				<td>Name :</td>
				<td><input type="text" name="Name"></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="Password1"></td>
			</tr>
			<tr>
				<td>Re Type Password :</td>
				<td><input type="password" name="Re TypePassword"></td>
			</tr>
			<tr>
				<td><input type="submit" name="Submit" value="Register"></td>
			</tr>
		</table>
	</form>

</body>
</html>