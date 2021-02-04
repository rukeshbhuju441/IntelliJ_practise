<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>List User</title>
   <%-- <%@ include file="header.jsp" %>--%>
</head>
<body>
<div>
    <a href="add_user">Add User</a>
</div>
<div>User List</div>
<c:if test="${!empty users}"></c:if>
<div>
    <table>
        <thead>
        <tr>
            <th>Id</th>
            <th>User Name</th>
            <th>Password</th>
            <th>DOB</th>
            <th>Email</th>
            <th>Mobile No</th>
            <th>Gender</th>
            <th>Nationality</th>
            <th>Hobbies</th>
            <th>Address</th>
            <th>Comments</th>
            <th>Actions</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${users}" var="user">
            <tr>
                <td>${user.id}</td>
                <td>${user.username}</td>
                <td>${user.password}</td>
                <td>${user.dob}</td>
                <td>${user.email}</td>
                <td>${user.mobileNo}</td>
                <td>${user.gender}</td>
                <td>${user.nationality}</td>
                <td>${user.hobbies}</td>
                <td>${user.address}</td>
                <td>${user.comments}</td>
                <td>
                    <a href="edit_user?id=${user.id}">Edit</a>
                    <a href="delete_user?id=${user.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>