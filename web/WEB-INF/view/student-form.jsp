<%--
  Created by IntelliJ IDEA.
  User: nataliiaku
  Date: 9/19/19
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student registration Form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
    First name: <form:input path="firstName"/>
    <br/><br/>
    Last name: <form:input path="lastName"/>
    <br/><br/>
    <input type="submit" VALUE="Submit">
</form:form>
</body>
</html>
