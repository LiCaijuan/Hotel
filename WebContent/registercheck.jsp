<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="com.food.service.*"%>
<%@ page import="com.food.service.impl.*"%>
<%@ page import="com.food.entity.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>管理员注册</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String users=request.getParameter("username");
		String pass=request.getParameter("password");
		String phon=request.getParameter("phone");
		AdminService service=new AdminServiceImpl();
		Admin admin=new Admin();
		admin.setUsername(users);
		admin.setPassword(pass);
		admin.setPhone(phon);
		int result=service.register(admin);
		if(result>0) {
			out.print("<script language='javaScript'> alert('注册成功');</script>");
			response.setHeader("refresh", "0;url=login.jsp");
		}else if(result==0){
			out.print("<script language='javaScript'> alert('注册失败');</script>");
			 response.setHeader("refresh", "0;url=register.jsp");
		}else {
			out.print("<script language='javaScript'> alert('账号已经存在');</script>");
			response.setHeader("refresh", "0;url=login.jsp");
		}
  	%>
</body>
</html>