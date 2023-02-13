<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>
<html>
<head>
    <title>All drivers</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <%@ include file="../includes/header.jsp"%>
        <h2 class="table_dark">All drivers:</h2>
        <table border="1" class="table_dark">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>License number</th>
                <th>Email</th>
                <th>Delete</th>
            </tr>
            <c:forEach var="driver" items="${drivers}">
                <tr>
                    <td>
                        <c:out value="${driver.id}"/>
                    </td>
                    <td>
                        <c:out value="${driver.name}"/>
                    </td>
                    <td>
                        <c:out value="${driver.licenseNumber}"/>
                    </td>
                    <td>
                        <c:out value="${driver.login}"/>
                    </td>
                    <td>
                        <a href="${pageContext.request.contextPath}/drivers/delete?id=${driver.id}" class="btn">DELETE</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>
</body>
</html>
