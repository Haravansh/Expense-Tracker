<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<c:set var="contextRoot" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		
	<h1>Expense Tracker</h1>
	<p>${message}</p>
	
	<a href="${contextRoot }/expense">Add Expense</a>
	<c:forEach var="expense" items="${expenses}">
		<div>
			<h3>${expense.expensename }</h3>
			<p>&#8377;${expense.amount }</p>
			<a href="${contextRoot }/expense/${expense.id}">Edit</a>
		</div>
		
	</c:forEach>

</body>
</html>