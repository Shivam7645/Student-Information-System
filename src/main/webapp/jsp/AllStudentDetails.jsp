<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Finance Tracker Information</h2>
	<table border=1>
		<tr>
			<th> Amount</th>
			<th> Name</th>
			<th> Date</th>
			<th> Id</th>
			<th> Description</th>
		</tr>
		<c:forEach items="${students}" var="student">
		<tr>
			<td><c:out value="${student.rollNo}"/></td>
			<td><c:out value="${student.name}"/></td>
			<td><c:out value="${student.yoj}"/></td>
			<td><c:out value="${student.course.courseid}"/></td>
			<td><c:out value="${student.course.coursename}"/></td>
		</tr>
		</c:forEach>
			
	</table>
		<a href=view>home</a>
</body>
</html>