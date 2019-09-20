<%--
  Created by IntelliJ IDEA.
  User: nataliiaku
  Date: 9/20/19
  Time: 1:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Customer Form</title>
    <style>
        .error {
            color: red;
        }
    </style>
</head>
<body>
<form:form action="processForm" modelAttribute="customer">
    First name: <form:input path="firstName"/>
    <br/><br/>

    Last Name(*): <form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/>
    <br/><br/>

    Free passes: <form:input path="freePasses"/>
    <form:errors path="freePasses" cssClass="error"/>
    <br/><br/>

    Postal Code: <form:input path="postalCode"/>
    <form:errors path="postalCode" cssClass="error"/>
    <br/><br/>

    <input type="submit" value="Submit">
</form:form>

</body>
</html>
