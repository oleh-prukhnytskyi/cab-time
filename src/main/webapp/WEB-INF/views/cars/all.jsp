<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>
<html>
<head>
    <title>All cars</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <%@ include file="../includes/header.jsp"%>
        <h2 class="table_dark">All cars:</h2>
        <table border="1" class="table_dark">
            <tr>
                <th>ID</th>
                <th>Model</th>
                <th>Manufacturer name</th>
                <th>Manufacturer country</th>
                <th>Drivers</th>
                <th>Delete</th>
            </tr>
            <c:forEach var="car" items="${cars}">
                <tr>
                    <td>
                        <c:out value="${car.id}"/>
                    </td>
                    <td>
                        <c:out value="${car.model}"/>
                    </td>
                    <td>
                        <c:out value="${car.manufacturer.name}"/>
                    </td>
                    <td>
                        <c:out value="${car.manufacturer.country}"/>
                    </td>
                    <td>
                        <c:forEach var="driver" items="${car.drivers}">
                            ${driver.id} ${driver.name} ${driver.licenseNumber} ${driver.login}<br>
                        </c:forEach>
                    </td>
                    <td>
                        <a href="${pageContext.request.contextPath}/cars/delete?id=${car.id}" class="btn">DELETE</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>
</body>
</html>
