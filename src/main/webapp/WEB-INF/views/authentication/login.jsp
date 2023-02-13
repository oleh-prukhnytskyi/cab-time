<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <style><%@include file='/WEB-INF/views/css/style.css' %></style>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="wrapper">
    <div class="card">
        <form action="${pageContext.request.contextPath}/login" method="post">
            <div class="d-grid">
                <label for="email">Email:</label>
                <input type="text" id="email" placeholder="example@email.com" class="inp mt-1" name="login"></div>
            <div class="d-grid mt-3">
                <label for="password">Password:</label>
                <input type="password" id="password" placeholder="Password" class="inp mt-1" name="password">
            </div>
            <div style="color: red" class="mt-1">${errorMsg}</div>
            <div class="d-flex mt-4">
                <a href="${pageContext.request.contextPath}/drivers/add" class="btn me-4 btn-outline">Register</a>
                <button type="submit" class="btn">Login</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>
