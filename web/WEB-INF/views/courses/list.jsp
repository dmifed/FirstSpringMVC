<%--
  Created by IntelliJ IDEA.
  User: dmifed
  Date: 08.08.2021
  Time: 18:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Courses</title>
</head>
<body>
    <h1>Courses</h1>
    <c:if test="${not empty courses}">
        <table border="1">
            <tr>
                <td>Name</td>
                <td>Len</td>
                <td>Descriptor</td>
            </tr>
            <c:forEach items="${courses}" var="course">
                <tr>
                    <td>${course.title}</td>
                    <td>${course.length}</td>
                    <td>${course.descriptions}</td>
                </tr>
            </c:forEach>

        </table>
    </c:if>
</body>
</html>
