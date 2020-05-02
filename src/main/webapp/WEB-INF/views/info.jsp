<%--@elvariable id="contactNumber" type="model"--%>
<%--@elvariable id="id" type="model"--%>
<%--@elvariable id="name" type="model"--%>
<%--
  Created by IntelliJ IDEA.
  User: miyuki
  Date: 5/1/20
  Time: 9:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Information</title>
</head>
<body>
<h2>Submitted Employee Information</h2>
<table>
    <tr>
        <td>Name:</td>
        <td>${name}</td>
    </tr>
    <tr>
        <td>ID:</td>
        <td>${id}</td>
    </tr>
    <tr>
        <td>Contact Number:</td>
        <td>${contactNumber}</td>
    </tr>
</table>
</body>
</html>
