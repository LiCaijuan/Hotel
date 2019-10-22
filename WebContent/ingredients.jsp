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
.time1{
	margin-left: 100px;
	margin-top: 100px;
	width:100%;
	height: 270px;
}
.name1{
	height: 100%;
	width: 300px;
	background-image:url(img/name1.png);
	float: left;
}
#name11 {
	float: left;
    height:90px;
    line-height: 64px;
    width: 133px;
    border: 1px solid #eeeeee;
    font-size: 25px;
    color: #333;
    text-decoration: none;
    text-align: center;
    position: relative;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}
#name11 ~li{
	float: left;
    height: 90px;
    line-height: 64px;
    width: 133px;
    border: 1px solid #eeeeee;
    font-size: 25px;
    color: #333;
    text-decoration: none;
    text-align: center;
    position: relative;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.time2{
	margin-left: 100px;
	margin-top: 100px;
	width:100%;
	height: 270px;
}
.name2{
	height: 100%;
	width: 300px;
	background-image: url(img/name2.png);
	float: left;
}


.time3{
	margin-left: 100px;
	margin-top: 100px;
	width:100%;
	height: 270px;
}
.name3{
	height: 100%;
	width: 300px;
	background-image: url(img/name3.png);
	float: left;
}


.time4{
	margin-left: 100px;
	margin-top: 100px;
	width:100%;
	height: 270px;
}
.name4{
	height: 100%;
	width: 300px;
	background-image: url(img/name4.png);
	float: left;
}


.time5{
	margin-left: 100px;
	margin-top: 100px;
	width:100%;
	height: 270px;
}
.name5{
	height: 100%;
	width: 300px;
	background-image: url(img/name5.png);
	float: left;
}

h3{
	padding: 100px 100px;
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
		<div class="time1">
			<div class="name1">
				<h3>时令与热门</h3>
			</div>
				<ul>
					<li id="name11">鸡肉</li>
					<li>牛肉</li>
					<li>排骨</li>
					<li>小龙虾</li>
					<li>扇贝</li>
					<li>黄瓜</li>
					<li>土豆</li>
					<li>番茄</li>
					<li>茄子</li>
					<li>木耳</li>
					<li>秋葵</li>
					<li>扇贝</li>
				</ul>
		</div>
		<div class="time2">
			<div class="name2">
				<h3>蔬菜类</h3></div>
				<ul>
					<li id="name11">白菜</li>
					<li>油菜</li>
					<li>红薯</li>
					<li>萝卜</li>
					<li>山药</li>
					<li>毛豆</li>
					<li>秋葵</li>
					<li>竹笋</li>
					<li>冬瓜</li>
					<li>藕</li>
					<li>青椒</li>
					<li>山药</li>
				</ul>
		</div>
		<div class="time3">
			<div class="name3">
				<h3>果品类</h3></div>
				<ul>
					<li id="name11">栗子</li>
					<li>枸杞</li>
					<li>花生</li>
					<li>核桃</li>
					<li>木瓜</li>
					<li>桂圆</li>
					<li>芝麻</li>
					<li>红枣</li>
					<li>芒果</li>
					<li>橘子</li>
					<li>草莓</li>
					<li>西瓜</li>
				</ul>
		</div>
		<div class="time4">
			<div class="name4">
				<h3>米面豆乳</h3></div>
				<ul>
					<li id="name11">糯米</li>
					<li>小米</li>
					<li>玉米</li>
					<li>燕麦</li>
					<li>红豆</li>
					<li>绿豆</li>
					<li>黄豆</li>
					<li>豆腐</li>
					<li>奶酪</li>
					<li>酸奶</li>
					<li>芝士</li>
					<li>巧克力</li>
				</ul>
		</div>
		<div class="time5">
			<div class="name5">
				<h3>调味品</h3></div>
				<ul>
					<li id="name11">番茄酱</li>
					<li>豆瓣酱</li>
					<li>豆豉</li>
					<li>蜂蜜</li>
					<li>鸡精</li>
					<li>粗盐</li>
					<li>迷迭香</li>
					<li>杏仁油</li>
					<li>茴香粉</li>
					<li>胡椒粉</li>
					<li>八角</li>
					<li>香草</li>
				</ul>
		</div>
	</body>
</html>