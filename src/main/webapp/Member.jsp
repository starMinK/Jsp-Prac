<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원</title>
</head>
<body>
<%
    int intScore = Integer.parseInt(request.getParameter("num1"));

    if (intScore > 10000) {
        out.print("VIP");
    } else if (intScore <= 10000 && intScore > 5000) {
        out.print("Gold");
    } else if (intScore <= 5000 && intScore > 5000 ) {
        out.print("Silver");
    } else if (intScore >= 3000 && intScore < 100) {
        out.print("UNRANKED");
    } else {
        out.print("Non User");
    }

    /*int result = intScore / 200;
    switch (result) {
        case 5:
            out.print("VIP");
            break;
        case 4:
            out.print("GOLD");
            break;
        case 3:
            out.print("SILVER");
            break;
        case 2:
            out.print("UNRANKED");
            break;
        default:
            out.print("NON USER");
    }*/
%>
</body>
</html>