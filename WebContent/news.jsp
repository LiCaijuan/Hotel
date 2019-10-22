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

a{
	 text-decoration: none;
}
#p1{
	font: 40px "幼圆";
	color: darkslategray;
}
#t1{
	font: 16px "幼圆";
	color: darkgray;
}
#n1{
	font: 25px "幼圆";
	color: black;
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
		<br>
		<a href="#"  class="a">
			<p id="p1">盘点适合减肥的食物，纯饿没用</p>
			<p id="t1">2019-5-31</p>
			<p id="n1">减肥一个是迈开腿一个就是管住嘴但是现在很多人并不喜欢减肥运动，尤其是在炎热的夏天，所以...</p>
		</a>
		<hr >
		<a href="#"  class="a">
			<p id="p1">夏天吃什么水果能护肤？</p>
			<p id="t1">2019-06-01</p>
			<p id="n1">女人如果不注意保养，很容易出现皱纹、斑点等皮肤问题，奔四女性想要保护皮肤，吃些抗氧化功能...</p>
		</a>
		<hr >
		<a href="#"  class="a">
			<p id="p1"> 夏季减肥，海带黄瓜很给力</p>
			<p id="t1">2019-05-29</p>
			<p id="n1">肥胖不仅仅是会危害身体健康，还会让我们的外在形象分数变得很低。不过今天小编要跟大家推荐几...</p>
		</a>
		<hr >
		<a href="#" class="a">
			<p id="p1"> 水肿型肥胖，该怎么瘦？</p>
			<p id="t1">2019-06-02</p>
			<p id="n1">现在很多年轻人肥胖都是水肿型的肥胖，这类肥胖一般是体内的水分较多，如果只是从饮食上减少摄...</p>
		</a>
	</body>	
</html>