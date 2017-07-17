<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<body>
<h2>Hello World!</h2>
	<form action="user/getById" method="post">
	   <input type="text" name="id"/>
	   <br/>
	   <input type="submit" name="submit" value="user/getById"/>
	</form>
	<br/>
	
	<form action="user/test" method="post">
	   <input type="text" name="id"/>
	   <br/>
	   <input type="submit" name="submit" value="user/test"/>
	</form>
	<br/>
	
	<form action="user/getAllUser" method="post">
	   <input type="text" name="id"/>
	   <br/>
	   <input type="submit" name="submit" value="user/testGetAllUser"/>
	</form>
	<br/>
</body>
</html>
