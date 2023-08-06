<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<fmt:setLocale value="${sessionScope.lang }" scope="request" />
<fmt:setBundle basename="global" scope="request" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title></title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

</head>
<body>

	<h1>FPT POLYTECHNIC</h1>
	<c:url var="home" value="/home" />
	<a href="${home}/index"><fmt:message key="menu.home" /></a>
	<a href="${home}/about"><fmt:message key="menu.about" /></a>
	<a href="${home}/contact"><fmt:message key="menu.contact" /></a>
	<hr />
	<a href="?lang=vi">Tiếng Việt</a>
	<a href="?lang=en">English</a>
	<jsp:include page="${view }"></jsp:include>
	<hr>
	<div>&copy;2020 by Poly. All rights reserved.</div>
</body>

</html>