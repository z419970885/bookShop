<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>在线购书系统</title>
</head>
<body bgcolor="CCCFFF">
     <form action="bookShopCheck.jsp" method="get">
     <hr>
           <div align="center">欢迎访问本网站！</div>
      <hr>
     <div align="center"> 请选择要购买的书：</div>
      <hr>
      <select name="item">
      <option>《java 程序设计与项目实训教程》</option>
      <option>《jsp 程序设计技术教程》</option>
      <option>《jsp 程序设计与项目实训教程》</option>
      <option>《jsp 程序设计实训与项目教程》</option>
      <option>《Struts2+Hibernate框架技术教程》</option>
      <option>《web 框架技术（Struts2+Hibernate+Spring3）教程》</option>
      <option>《Java Web 技术整合应用与项目实战（JSP+Servlet+Struts2+Hibernate+Spring3）》</option> 
       
       
       
      </select>
     <br>
     <hr>
     <input type="submit" name="submit" value="购物"/>
     
     </form>
</body>
</html>