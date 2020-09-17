<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Success!</title>
</head>
<body>
	<h1>You registered successfully</h1>
	
	<ul>
		<li>Id: ${newCustomer.id }</li>
		<li>Password: ${newCustomer.password }</li>
		<li>Gender: ${newCustomer.gender }</li>
		<li>Name: ${newCustomer.name }</li>
		<li>Email: ${newCustomer.email }</li>
	</ul>
	
	<p> <a href="index.jsp"> go to home page </a> </p> 
</body>
</html>