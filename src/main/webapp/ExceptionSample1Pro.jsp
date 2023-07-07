<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<!doctype html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <title>Data Process</title>
</head>
<body>
    <%
        int intNum1 =  Integer.parseInt(request.getParameter("num1"));
        int intNum2 = Integer.parseInt(request.getParameter("num2"));
        out.println("정답: " + intNum1 / intNum2);
    %>
</body>
</html>