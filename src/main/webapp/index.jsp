<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>模块名称是user</p>
    <p><a href="user/some.do">发起some.do的请求</a> </p>
    <br>
    <form action="user/other.do" method="post">
        <input type="submit" value="跳转到other页面">
    </form>
</body>
</html>
