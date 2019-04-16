<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="Anything.css">
</head>
<body>
<form action="customer/transfer" method="post">
	<center><h2>WithDraw Operation</h2>
	Enter Account id of the Receiver 
	<input type="number" name="id"><br>
	Enter Money to transfer
	<input type="number" name="money"><br> 
	<input type="submit" value="transfer">
	</center></form>
</body>
</html>