<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>APP - JSP</title>
</head>
<body>
<h1>FTT - APP - JSP</h1>
<hr>
<p>
<%= new java.util.Date() %>
</p>
<p>Teste</p>
<ul>
<% for(int i = 0; i < 10; i++){ %>
	<li>Item <%= i %></li>
<% } %>
</ul>
</body>
</html>