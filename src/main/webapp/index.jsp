<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="mytest/test1">测试我的springMVC</a>
	
	<form action="mytest/test2" method="post">
		姓名:<input type="text" name="name" /><br>
		密码:<input type="password" name="pwd" /><br>
		爱好：<input type="checkbox" name="hobby" value="音乐">音乐
		<input type="checkbox" name="hobby" value="美术">美术
		<input type="checkbox" name="hobby" value="体育">体育<br>
		性别:<input type="radio" value="男" name="sex" checked="checked">男
				<input type="radio" value="女" name="sex"><br>
		生日：<input type="text"><br>
			<input type="submit" value="提交">
	</form>
	
	<form action="mytest/test3" method="post">
		姓名:<input type="text" name="name" /><br>
		密码:<input type="password" name="pwd" /><br>
		爱好：<input type="checkbox" name="hobby" value="音乐">音乐
		<input type="checkbox" name="hobby" value="美术">美术
		<input type="checkbox" name="hobby" value="体育">体育<br>
		性别:<input type="radio" value="男" name="sex" checked="checked">男
				<input type="radio" value="女" name="sex"><br>
		生日：<input type="text"><br>
			<input type="submit" value="提交">
	</form>
	
	
	
</body>
</html>