<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'test.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
           欢迎测试:${empty user==true?"<a href='http://www.baidu.com'>请登录<a/>":user.name} 
           ${empty user==true?"":"欢迎你"}                                <br/><br/><br/>
           用户信息:<br/>
    userid:${user.id}<br/>
    username:${user.name}<br/>
    description:${user.des}<br/>
    tel:${user.tel}<br/>
    address:${user.address}<br/>
    ${user}
    <br/><br/>
          测试getAllUser:<br/>
   <!--  ${users}--> 
   <table border="1"> 
	   <c:forEach items="${users}" var="user">
	    <tr>
	        <td align="center">${user.id}</td>
	        <td align="center">${user.name}</td>
	 		<td align="center">${user.des}</td>
	        <td align="center">${user.tel}</td>           
	     </tr>
	   </c:forEach>
	</table>
  </body>
</html>
