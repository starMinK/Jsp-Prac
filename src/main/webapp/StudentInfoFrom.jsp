<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <title>학생정보</title>
</head>
<body>
<form action="StudentInfo.jsp" method="post">
    학번: <input type="text" name="studentNum"> <br/>
    이름: <input type="text" name="studentName"> <br/>
    학년: <input type="radio" name="grade" value="1학년"> 1학년
    <input type="radio" name="grade" value="2학년"> 2학년
    <input type="radio" name="grade" value="3학년"> 3학년
    <input type="radio" name="grade" value="4학년"> 4학년 <br/>
    선택과목: <select name="choice">
    <option value="math">수학</option>
    <option value="english" selected>영어</option>
    <option value="science">과학</option>
</select>
    <input type="submit">
</form>
</body>
</html>