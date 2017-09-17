<%--
  Created by IntelliJ IDEA.
  User: HuQiang
  Date: 2017/3/5
  Time: 上午10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件上传</title>
</head>

<body>
<form action="UploadHandleServlet" enctype="multipart/form-data" method="post">
    上传文件：<input type="file" name="file"><br/>
    <input type="submit" value="提交">
</form>
</body>
</html>
