<%@ page import="java.net.URLEncoder" %>
<!doctype html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <title>검색됨</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String keyword = request.getParameter("text");
        String hanUrl = URLEncoder.encode(keyword, "UTF-8");
        String url = "https://www.google.com/search?q=" + hanUrl;

        response.sendRedirect(url);
    %>
</body>
</html>