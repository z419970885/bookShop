<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>欢迎访问网上购物系统</title>
</head>
<body>
<jsp:useBean id="user" scope="application" class="bookSho.UserInfoBean" />
<jsp:setProperty name="user"   property="*"/>
	<%
		if (user.getUserName()==null|| user.getPassword()==null) {
	%>
	                <jsp:forward page="bookShopLogin.jsp"/>
	<%
			}
		if (user.getUserName().equals("QQ")) {
				if (user.getPassword().equals("123")) {
	%>
		             <jsp:forward page="bookShop.jsp">
			             <jsp:param name="userName" value="<%=user.getUserName()%>" />
		             </jsp:forward>
	<%
			   } else {
	%>
		             <jsp:forward page="bookShopLogin.jsp" />
	<%
			   }
		} else {
	%>
		<jsp:forward page="bookShopLogin.jsp" />
	<%
			}
	%>
	</body>
</html>
