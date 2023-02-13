<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>
<html>
<head>
    <title>Add car</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <%@ include file="../includes/header.jsp"%>
        <form method="post" id="car" action="${pageContext.request.contextPath}/cars/add"></form>
        <h2 class="table_dark">Add car:</h2>
        <table border="1" class="table_dark">
            <tr>
                <th>Model</th>
                <th>Manufacturer ID</th>
                <th>Add</th>
            </tr>
            <tr>
                <td>
                    <input type="text" name="model" class="inp" placeholder="Model" form="car" required>
                </td>
                <td>
                    <input type="number" class="inp" placeholder="ID" name="manufacturer_id" form="car" required>
                </td>
                <td>
                    <input type="submit" name="add" class="btn" value="Add" form="car">
                </td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
