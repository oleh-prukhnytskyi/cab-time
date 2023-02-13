<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Manufacturers</title>
    <style><%@include file='/WEB-INF/views/css/style.css' %></style>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <%@ include file="../includes/header.jsp"%>
        <form method="post" id="manufacturer" action="${pageContext.request.contextPath}/manufacturers/add"></form>
        <h2 class="table_dark">Add manufacturer:</h2>
        <table border="1" class="table_dark">
            <tr>
                <th>Name</th>
                <th>Country</th>
                <th>Add</th>
            </tr>
            <tr>
                <td>
                    <input type="text" name="name" class="inp" placeholder="Name" form="manufacturer" required>
                </td>
                <td>
                    <input type="text" name="country" class="inp" placeholder="Country" form="manufacturer" required>
                </td>
                <td>
                    <input type="submit" name="add" form="manufacturer" value="Add" required class="btn">
                </td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
