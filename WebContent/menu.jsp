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

.hongshao{
	width: 420px;
	height: 420px;
	background-image: url(img/hongshao.gif);
	margin:120px 50px;
	float: left;
}
.name1{
	position: relative;
	margin: 490px 150px;
	font-size: 20px;
	
}
.yuxiang{
	width: 420px;
	height: 420px;
	margin-top:120px;
	float: right;
	background-image: url(img/yuxiang.gif);
}
.name2{
	position: relative;
	margin: 490px 150px;
	font-size: 20px;
}
.tudou{
	width: 420px;
	height: 420px;
	background-image: url(img/tudou.gif);
	margin:150px 50px;
	float: left;
}
.name3{
	position: relative;
	margin: 490px 150px;
	font-size: 20px;
}

.nm{
	width: 420px;
	height: 420px;
	background-image: url(img/dongpo.gif);
	margin-top:150px ;
	float: right;
}
.name4{
	position: relative;
	margin: 490px 150px;
	font-size: 20px;
}
		
		</style>
	</head>
	<body>
		<div class="logo"></div>
		<ul class="nav">
			<li><a href="index.jsp">首页</a></li>
			<li><a href="menu.jsp">菜谱</a></li>
			<li><a href="ingredients.jsp">食材</a></li>
			<li><a href="news.jsp">资讯</a></li>
			<li><a href="login.jsp">登录</a></li>
		</ul>
		<a href="#"><div class="hongshao">
			<div class="name1">
				<h2>红烧排骨<br></h2>
				<p>李哆啦</p>
			</div>
		</div></a>
		<a href="#"><div class="yuxiang">
		
			<div class="name2">
				<h2>鱼香肉丝<br></h2>
				<p>小福贵</p>
			</div>
		</div></a>
		<a href="#"><div class="tudou">
			<div class="name3">
				<h2>酱土豆<br></h2>
				<p>肥喵</p>
			</div>
		</div></a>
		
		<a href="#"><div class="nm">
			<div class="name4">
				<h2>东坡肉<br></h2>
				<p>小酸</p>
			</div>
		</div></a>
	</body>
</html>