<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>欢迎访问网上购物系统</title>
<style type="text/css">
  body{
  background:red;
  }
</style>
<link rel="stylesheet" href="bootstrap-3.3.0-dist/dist/css/bootstrap.css" />
<link rel="stylesheet" href="bootstrap-3.3.0-dist/dist/css/bootstrap.min.css"/>
<link rel="stylesheet" href= "bootstrap-3.3.0-dist/dist/css/bootstrap-theme.min.css"/>
<link rel="stylesheet" href="bootstrap-3.3.0-dist/dist/css/bootstrap-theme.css"/>
<link rel="stylesheet" href="bootstrap-3.3.0-dist/dist/css/docs.css"/>
<link rel="stylesheet" href="bootstrap-3.3.0-dist/dist/css/github.css"/>
</head>
<body>
<div align="center">
<form action="bookShopLoginCheck.jsp" method="post">
<div align="center" ><h2><strong>用户登录</strong></h2></div><br>
<div align="center">用户账号：<input type="text" name="userName" ></div><br>
<div align="center">用户密码：<input type="password" name="password"></div><br>
<div align="center"><button type="button" class="btn btn-primary btn-lg">登陆</button></div>
</form>
</div>
</body>
</html>