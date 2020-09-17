<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Registration Page</title>
	<style>
		#outer{
			width : 500px;
			height: 300px;
			border: 5px solid;
		}
		.inner1 {
			display : inline-block;
			width : 100px;
			height: 250px;
			
		}
		.inner2 {
			display : inline-block;
			width : 200px;
			height: 250px;
			
		}
	</style>
</head>
<body>
	<h1>Registration Form</h1>
	<div id="outer" style="text-align:center">
		<p style="margin-top:10px; margin-bottom: 0px; font-weight: bold; font-size:22px;">Enter Information Here</p>
		<div style="margin:0px; padding:0px; ">
			<div class="inner1">
				<p>아이디</p>
				<p>비밀번호</p>
				<p>이름</p>
				<p>성별</p>
				<p>이메일</p>
				<p>&nbsp</p>
			</div>
			<form class="inner2" action="/hw1-helloMVC/doRegister" method="post">
				<p><input type="text" name="id"><br></p>
				<p><input type="password" name="password"><br></p>
				<p><input type="text" name="name"><br></p>
				<p>
					<input type="radio" name="gender" value="male" checked="checked">남자
					<input type="radio" name="gender" value="female">여자
				</p>
				<p><input type="text" name="email"><br></p>
				<p><input type="submit" value="register"></p>
			</form>
		</div>
	</div>
</body>
</html>