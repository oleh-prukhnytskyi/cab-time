<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add driver to car</title>
    <style><%@include file='/WEB-INF/views/css/style.css' %></style>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <form method="post" id="car" action="${pageContext.request.contextPath}/cars/drivers/add"></form>
        <h2 class="table_dark">Add driver to car:</h2>
        <table border="1" class="table_dark">
            <tr>
                <th>Car ID</th>
                <th>Driver ID</th>
                <th>Add</th>
            </tr>
            <tr>
                <td>
                    <input type="number" class="inp" placeholder="Car ID" value="Car ID" name="car_id" form="car" required>
                </td>
                <td>
                    <input type="number" name="driver_id" placeholder="Driver ID" class="inp" value="Driver ID" form="car" required>
                </td>
                <td>
                    <input type="submit" name="add" value="Add" class="btn" form="car">
                </td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>

