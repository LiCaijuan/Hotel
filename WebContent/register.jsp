<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>register</title>
<style>
body{
	background-image: url(img/background.gif);
	background-repeat: no-repeat;
	background:  opacity:0.6;
}
.form{
	
	position: fixed;
	left: 300px;
	top: 800px;
}
.form input {
	font: bold 50px "宋体";
	color:white;
	border: 0;
	width: 400px;
	height: 50px;
	background: transparent;
}
.form button{
	width: 250px;
	height: 90px;
	font: 35px "宋体";
	background: transparent; /*背景透明*/
    border: 2px solid rgba(255,255,255,0.3); /*边框半透明*/
    box-shadow: inset 0 0 4px rgba(255,255,255,0.2),0 0 4px rgba(255,255,255,0.2);  /*内外渐变阴影*/
	background: transparent;
	color: white;
    padding:10px;
    cursor:pointer;
	position: fixed;
	left: 380px;
	margin-top: 100px;
} 
.bottonre{
	width: 250px;
	height: 90px;
	font: 35px "宋体";
	background: transparent; /*背景透明*/
	border: 2px solid rgba(255,255,255,0.3); /*边框半透明*/
	box-shadow: inset 0 0 4px rgba(255,255,255,0.2),0 0 4px rgba(255,255,255,0.2);  /*内外渐变阴影*/
	background: transparent;
	color: white;
	padding:10px;
	cursor:pointer;
	position: fixed;
	left: 380px;
	margin-top: 100px;
}
.reg{
	font-size: 30px;
	color: white;
	position: fixed;
	left: 750px;
	margin-top: 200px;
} 
.log{
	font-size: 30px;
	color: white;
	position: fixed;
	left: 735px;
	margin-top: 200px;
} 
</style>
</head>
<body>
		<form class="form" action="registercheck.jsp" method="post">
		  <input class="input" type="text" name="username" placeholder="用户名" required="required"><br><hr><br><br>
		  <input class="input" type="text" name="password" placeholder="密  码" required="required"><br><hr><br><br>
		  <input class="input" type="text" name="phone" placeholder="电  话" required="required"><br><hr><br><br>
			<button class="bottonre" type="submit">注册</button><br>
			<br><br>
			<a href="login.jsp"><p class="log">登录>></p></a>
		</form>
	</body>	
</html>