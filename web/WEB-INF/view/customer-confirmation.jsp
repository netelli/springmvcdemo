<%--
  Created by IntelliJ IDEA.
  User: nataliiaku
  Date: 9/20/19
  Time: 1:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Customer confirmation</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br/><br/>
Free passes: ${customer.freePasses}
<br/><br/>
Postal Code: ${customer.postalCode}
</body>
</html>
