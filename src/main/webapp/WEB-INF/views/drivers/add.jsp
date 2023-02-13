<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add drivers</title>
    <style><%@include file='/WEB-INF/views/css/style.css' %></style>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <form method="post" id="driver" action="${pageContext.request.contextPath}/drivers/add"></form>
        <h2 class="table_dark">Add driver:</h2>
        <table border="1" class="table_dark">
            <tr>
                <th>Name</th>
                <th>License number</th>
                <th>Email</th>
                <th>Password</th>
                <th>Add</th>
            </tr>
            <tr>
                <td>
                    <input type="text" name="name" form="driver" required class="inp" placeholder="Bob">
                </td>
                <td>
                    <input type="text" name="license_number" form="driver" required class="inp" placeholder="License number">
                </td>
                <td>
                    <input type="text" name="login" form="driver" required class="inp" placeholder="example@email.com">
                </td>
                <td>
                    <input type="password" name="password" form="driver" required class="inp" placeholder="Password">
                </td>
                <td>
                    <input type="submit" value="Add" name="add" form="driver" class="btn">
                </td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
