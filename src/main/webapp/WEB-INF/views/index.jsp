<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/style.css' %>
</style>
<html>
<head>
    <title>My team</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <%@ include file="includes/header.jsp"%>
        <form method="post" id="redirect"></form>
        <h2 class="table_dark">Hello, mates</h2>
        <table class="table_dark">
            <tr>
                <th>Redirect to</th>
            </tr>
            <tr><td><a href="${pageContext.request.contextPath}/drivers">Display All Drivers</a></td></tr>
            <tr><td><a href="${pageContext.request.contextPath}/cars">Display All Cars</a></td></tr>
            <tr><td><a href="${pageContext.request.contextPath}/manufacturers">Display All Manufacturers</a></td></tr>
            <tr><td><a href="${pageContext.request.contextPath}/drivers/add">Create new Driver</a></td></tr>
            <tr><td><a href="${pageContext.request.contextPath}/cars/add">Create new Car</a></td></tr>
            <tr><td><a href="${pageContext.request.contextPath}/manufacturers/add">Create new Manufacturer</a></td></tr>
            <tr><td><a href="${pageContext.request.contextPath}/cars/drivers/add">Add Driver to Car</a></td></tr>
        </table>
    </div>
</div>
</body>
</html>
