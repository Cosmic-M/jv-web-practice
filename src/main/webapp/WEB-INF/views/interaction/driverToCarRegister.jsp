<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>INTERACTION</title>
</head>
<body>
<h1>Adding Driver To Car Operation:</h1>

<form method="post" action="${pageContext.request.contextPath}/interaction/driverToCarRegister">
    Driver ID <input type="text" name="driverId"><br>
    Car ID <input type="text" name="carId"><br>
    <button type="submit">CONFIRM</button>
</form>
</body>
</html>
