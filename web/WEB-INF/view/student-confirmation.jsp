<%--
  Created by IntelliJ IDEA.
  User: nataliiaku
  Date: 9/19/19
  Time: 2:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<html>
<head>
    <title>Student confirmation</title>
</head>
<body>
The student is confirmed: ${student.firstName} ${student.lastName}
<br/><br/>
Country: ${student.country}
<br/><br/>
Favorite language: ${student.favoriteLanguage}
<br/><br/>
Operating system:
<ul>
    <c:forEach var="temp" items="${student.operatingSystem}">
        <li>${temp}</li>
    </c:forEach>
</ul>
</body>
</html>
