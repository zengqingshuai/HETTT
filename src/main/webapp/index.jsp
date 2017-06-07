<%@ page import="java.io.File" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <title>Title</title>
</head>
<body>
<h2>jjffddd</h2>
<a href="test">kkkk</a>
<hr>
<%
    String f = request.getServletContext().getRealPath("/upload/test");
    out.print(f);
    File m = new File(f);
    if (!m.exists()){
        m.mkdirs();
    }
%>
<hr>
${2}
</body>
</html>