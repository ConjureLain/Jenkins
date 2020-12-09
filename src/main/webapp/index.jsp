<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>
</head>
<body>
	<h2>This is v1 Branch!</h2>
	
	<%--这里提交的路径，需要寻找到项目的路径，需要导入maven jsp包--%>
	<%--${pageContext.request.contextPath}代表当前的项目--%>
	<!-- 等价于 action="/Servlet01_ForwardReq/login" 注意第一个/ -->
	<form action="forward" method="post">
		用户名：<input type="text" name="username"> <br> 
		密码：<input type="password" name="password"> <br> 
		爱好：
		<input type="checkbox" name="hobby" value="看书"> 看书
		<input type="checkbox" name="hobby" value="电影"> 电影
		<input type="checkbox" name="hobby" value="音乐"> 音乐
		<input type="checkbox" name="hobby" value="运动"> 运动 
		<br>
		<input type="submit">
	</form>
	
</body>
</html>