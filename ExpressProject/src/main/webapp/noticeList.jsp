<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
	<table>
		<c:forEach var="dto" items="${list}">
		<tr>
			<td>${dto.n_no }</td>
		</tr>
		<tr>
			<td><a href="noticeContents.do?n_title=${dto.n_title }">${dto.n_title }</a></td>
		</tr>
		<tr>
			<td>${dto.n_wTime }</td>
		</tr>
		</c:forEach>
	</table>
</body>
</html>