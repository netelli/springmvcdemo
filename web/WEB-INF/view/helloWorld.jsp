<%--
  Created by IntelliJ IDEA.
  User: nataliiaku
  Date: 9/18/19
  Time: 1:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/resources/css/style.css">
    <title>Hello World</title>
</head>
<body>
<h2>Hello World of Spring!</h2>
<br/>
<br/>
Student name: ${param.studentName}
<br/>
<br/>
The message: ${message}
</body>
</html>
