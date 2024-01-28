<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/styles.css">
<title>Forking Test</title>
</head>
<body>
	<h1>GitHub Fork</h1>
	<h2>jstl / el태그</h2>
	<c:forEach begin="1" end="10" var="i">
	${i }<br>
	</c:forEach>
	<script type="text/javascript" src="./js/app.js"></script>
</body>
</html>