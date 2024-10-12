<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">  
<meta charset="ISO-8859-1">
<title>Online Voting System</title>
</head>
<%@ include file="navbar.jsp"%>
<body>
<div class="form-container">
<!-- form tag send a post request for the action voterLogin -->
<form action="voterLogin" method="post">
	<h3>Enter Voting Number</h3>
	<label for ="voterNumber" class="form-elements">
	<b> voter ID</b>
	</label>
	<br>
	<input name="voterNumber" class="form-elements form-input" id="voterNumber" type="text"/>
	<br>
	<button type="submit" class="form-elements form-input"> Login </button>
	<br>
<a href="adminlogin.jsp" class="index-a"> Admin</a>
</form>
</div>
</body>
</html>