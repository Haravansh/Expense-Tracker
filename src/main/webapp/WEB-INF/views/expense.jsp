<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>

<c:set var="contextRoot" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Add Expense</h1>
	
	<form:form action="${contextRoot }/expense" method="post" modelAttribute="expense">
		<form:hidden path="id"/>
		<form:input path="expensename" placeholder="Enter expense name"/>
		<form:input path="amount" placeholder="Enter expense amount"/>
		<form:input path="note" placeholder="Enter note (optional)"/>
		
		<button type="submit">Add Expense</button>
		
	</form:form>
	<a href="${contextRoot }/expense/${expense.id}/delete">Delets</a>
	
</body>
</html>