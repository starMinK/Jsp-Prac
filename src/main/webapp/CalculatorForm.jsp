<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원</title>
</head>
<body>
<h2>이름과 전화번호를 입력하세요.</h2>
<form action="Calculator.jsp" method="post">
    <input type="text" name="num1" required="required">
    <select name="sign">
        <option value="+">+</option>
        <option value="-">-</option>
        <option value="*">*</option>
        <option value="/">/</option>
    </select>
    <input type="text" name="num2" required="required">
    <input type="submit" value="입력완료">
</form>
</body>
</html>