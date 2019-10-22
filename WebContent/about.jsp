<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>77美食网</title>
		<style>
		.nav{
	list-style: none;
	background-color: cadetblue;
	width: 1000px;
	margin: 30px auto ;
	overflow: hidden;
	
	}
.nav li{
	float: left;
}
.nav a{
	display: block;
	width: 200px;
	text-align: center;
	padding: 6px 0;
	text-decoration: none;
	color: white;
	font-weight: bold;
	font-size: 32px;
}
.nav li:hover{
	background-color: darkslategrey;
}

.logo{
	padding-left: 80px;
	height: 350px;
	width: 100%;
	background-image: url(img/banner.png);
	background-size: 100% auto;
}

.img{
	margin-top: 100px;
	width: 1000px;
	height: 750px;
	background-image: url(img/about.jpg);
}
.name{
	font: 30px/80px "幼圆";
	color: #5F9EA0;
	margin-top: 200px;
	text-align: center;
}
		</style>
	</head>
	<body>
		<div class="logo"></div>
		<ul class="nav">
			<li><a href="index.html">首页</a></li>
			<li><a href="menu.html">菜谱</a></li>
			<li><a href="ingredients.html">食材</a></li>
			<li><a href="news.html">资讯</a></li>
			<li><a href="login.html">登录</a></li>
		</ul>
		<div class="img">
			
		</div>
		<div class="name">
			姓名：李彩娟 <br>
			学号：2016329621082 <br>
			班级：16计算机科学与技术（3）班<br>
			<hr >
			网站介绍：<br>
			利用简单的页面布局来设计一个美食分享网站<br>
			可以登录、注册、查看食谱、食材、美食资讯<br><br>
			<hr >
		</div>
	</body>
</html>
