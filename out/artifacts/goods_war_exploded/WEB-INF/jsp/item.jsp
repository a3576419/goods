<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="add" method="post">
	原价:<input name="g_oldPrice" type="text" /><br/>
	返利:<input name="g_selfPrice" type="text" /><br/>
	现价:<input name="g_price" type="text" /><br/>
	标题:<input name="g_title" type="text" /><br/>
	<input type="submit" value="提交">
</form>
<form action="insertGoods" method="post">
	原价:<input name="g_oldPrice" type="text" /><br/>
	返利:<input name="g_selfPrice" type="text" /><br/>
	现价:<input name="g_price" type="text" /><br/>
	标题:<input name="g_title" type="text" /><br/>
	<input type="submit" value="提交">
</form>
</body>
</html>