<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>
<html>
<head>
    <title>All manufacturers</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <%@ include file="../includes/header.jsp"%>
        <h2 class="table_dark">All manufacturers:</h2>
        <table border="1" class="table_dark">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>License number</th>
                <th>Delete</th>
            </tr>
            <c:forEach var="manufacturer" items="${manufacturers}">
                <tr>
                    <td>
                        <c:out value="${manufacturer.id}"/>
                    </td>
                    <td>
                        <c:out value="${manufacturer.name}"/>
                    </td>
                    <td>
                        <c:out value="${manufacturer.country}"/>
                    </td>
                    <td>
                        <a href="${pageContext.request.contextPath}/manufacturers/delete?id=${manufacturer.id}" class="btn">DELETE</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>
</body>
</html>
