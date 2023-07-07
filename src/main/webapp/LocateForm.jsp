<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원</title>
</head>
<body>
<h2>이름과 전화번호를 입력하세요.</h2>
<form action="Locate.jsp" method="post">
    이름: <input type="text" name="name" required="required">
    전화번호: <select name = "locate">
                <option value="서울">서울</option>
                <option value="부산">부산</option>
                <option value="대구">대구</option>
            </select> - <input type="text" name="number" required="required">
    <input type="submit" value="입력완료">
</form>
</body>
</html>