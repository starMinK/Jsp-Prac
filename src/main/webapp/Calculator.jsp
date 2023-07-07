<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원</title>
</head>
<body>
<%
    int num1 = Integer.parseInt(request.getParameter("num1"));
    int num2 = Integer.parseInt(request.getParameter("num2"));
    String sign = request.getParameter("sign");

    switch (sign) {
        case "+":
            out.print(num1 + num2);
            break;
        case "-":
            out.print(num1 - num2);
            break;
        case "*":
            out.print(num1 * num2);
            break;
        case "/":
            out.print(num1 / num2);
            break;
        default:
            out.print("값이 일치하지 않습니다.");
            break;
    }
    %>
</body>
</html>