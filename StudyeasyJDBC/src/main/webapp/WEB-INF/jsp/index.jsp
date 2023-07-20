<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>HomePage</title>

</head>
<body>
<h1>This is index</h1>
<h4>Home Page : List of users in the project</h4>

	<hr />
	<table border="1" align="left">
	<tr>
	<th>id</th>
	<th>name</th>
	<th>sub</th>
	</tr>
	<c:forEach items="${users}" var="user">
	    <tr>
	     <td>${user.id}</td>
	     <td>${user.name}</td>
	     <td>${user.sub}</td>
	    </tr>
	</c:forEach>
	</table>
	
	
</body>
</html>