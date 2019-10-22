<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="com.food.service.*"%>
<%@ page import="com.food.service.impl.*"%>
<%@ page import="com.food.entity.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String users=request.getParameter("username");
		String pass=request.getParameter("password");
	%>
	<%
		AdminService service=new AdminServiceImpl();
		Admin admin=new Admin();
		admin.setUsername(users);
		admin.setPassword(pass);
		service.login(admin);
		boolean result=service.login(admin);
		if(result) {
			out.print("<script language='javaScript'> alert('登录成功');</script>");
	%>		<jsp:forward page="index.jsp"/>
	<% }else {
			out.print("<script language='javaScript'> alert('登录失败，请重新登录');</script>");
			response.setHeader("refresh", "0;url=login.jsp");
		}
  	%>
</body>
</html>