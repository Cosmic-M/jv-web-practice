<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>INTERACTION</title>
</head>
<body>
<h1>CREATE DRIVER:</h1>
<form method="post" action="${pageContext.request.contextPath}/drivers/add">
    Driver name <input type="text" name="name"><br>
    Driver license <input type="text" name="licenseNumber"><br>
    <button type="submit">CONFIRM</button>
</form>
</body>
</html>