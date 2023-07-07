<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String locate = request.getParameter("locate");
    int number = Integer.parseInt(request.getParameter("number"));
    System.out.println(locate);
    String locateNumber = locate.equals("서울") ?
            "02" : locate.equals("부산") ?
            "051" : locate.equals("대구") ?
            "053" : "82";
    out.print(name + "님의 전화번호는 " + locateNumber + "-" + number + "입니다.");
%>
</body>
</html>