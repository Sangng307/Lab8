<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
	<h1>FPT POLYTECHNIC</h1>
	<c:url var="home" value="/home"/>
<a href="${home}/index">Home</a>
<a href="${home}/about">About</a>
<a href="${home}/contact">Contact</a>
<jsp:include page="${view }"></jsp:include>
	<hr>
	<div>&copy;2020 by Poly. All rights reserved.</div>

</body>
</html>