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
.nav a{display: block;width: 200px;text-align: center;padding: 6px 0;text-decoration: none;color: white;font-weight: bold;font-size: 32px;}
.nav li:hover{background-color: darkslategrey;}
.logo{padding-left: 80px;height: 350px;	width: 100%;background-image: url("img/banner.png");background-size: 100% auto;}
.ingredients{	width: 400px;	height: 600px;	float: left;margin-top: 60px;	padding-left: 80px;}
.ing1{font-size: 40px;color: darkgray;	font-weight: bolder;}
.ing2{text-indent: 32px;color: black;font-size: 30px;}
.menu{width: 400px;height: 600px;float: right;margin-top: 60px;}
.men1{font-size: 40px;color: darkgray;font-weight: bolder;}
.men2{text-indent: 32px;color: black;font-size: 30px;}
.news1{font-size: 40px;color: darkgray;font-weight: bolder;}
.news2{text-indent: 32px;color: black;font-size: 30px;}
.ab1{font-size: 40px;color: darkgray;font-weight: bolder;}
.ab2{text-indent: 32px;color: black;font-size: 30px;}
.news{width: 400px;height: 600px;float: left;margin-top: 250px;padding-left: 80px;padding-right:40px ;}
.about{width: 400px;height: 600px;float: right;margin-top: 250px;}
		
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
		
		<a href="ingredients.jsp"><div class="ingredients" >
			<div class="ing1">
				时令食材
				<hr >
				<input type="image" src="img/men1.gif" />
				<br><br>
			</div>
			<div class="ing2">
			小满节气是收获的前奏，也是炎热夏季的开始，更是疾病容易出现的时候，当人们生活无规律，饮食不定或过食辛辣油腻之时，就会产生内热，如口舌生疮等。
			</div>
		</div></a>
		<a href="menu.jsp"><div class="menu">
			<div class="men1">
				菜谱大全
				<hr >
				<input type="image" src="img/men2.gif" />
				<br><br>
			</div>
			<div class="men2">
			用心烹饪，用爱制作，健康快乐共分享，幸福，从嘴巴开始。品尝美味，体验美好，让你在平凡的生活中享受不平凡的人生，感受不平凡的新滋味。
			</div>
		</div></a>
		<a href="news.jsp"><div class="news">
			<div class="news1">
				减肥美容专区
				<hr >
				<input type="image" src="img/men3.gif" />
				<br><br>
			</div>
			<div class="news2">
				越吃越美丽~ 越吃越有型~ 快给我进来看！！！
			</div>
		</div></a>
		<a href="about.jsp"><div class="about">
			<div class="ab1">
				关于77美食网站
				<hr >
				<input type="image" src="img/men4.gif" />
				<br><br>
			</div>
			<div class="ab2">
			关于网站设计介绍及作者
			</div>
		</div></a>
	</body>
</html>
