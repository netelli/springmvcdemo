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
    Country:
    <form:select path="country">
        <form:options items="${student.countryOptions}"/>
    </form:select>
    <br/><br/>
    Favorite language:
    Java <form:radiobutton path="favoriteLanguage" value="Java"/>
    Python <form:radiobutton path="favoriteLanguage" value="Python"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>
    <br/><br/>
    Operating Sustems:
    MacOS <form:checkbox path="operatingSystem" value="MacOS"/>
    Linux <form:checkbox path="operatingSystem" value="Linux"/>
    Windows <form:checkbox path="operatingSystem" value="Windows"/>
    <br/><br/>
    <input type="submit" VALUE="Submit">
</form:form>
</body>
</html>
