
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Registration Form</title>
  <%--  <%@ include file="header.jsp" %>--%>
    <link rel="stylesheet" href="resources/css/custom.css">
</head>
<body>
<div id ="form-design">
    <form action="save_user" method="post">
        <div>
            <label>User Name</label> <input type="text" name="username">
        </div>
        <div>
            <label>Password</label> <input type="password" name="password">
        </div>
        <div>
            <label>dob</label> <input type="date" name="dob">
        </div>
        <div>
            <label>email</label> <input type="email" name="email">
        </div>
        <div>
            <label>Mobile No</label> <input type="number" name="mobileNo">
        </div>
        <div>
            <label>Address</label> <input type="text" name="address">
        </div>
        <div>
            <label>Gender</label> <input type="radio" name="gender" value="Male">Male
            <input type="radio" name="gender" value="Female">Female
        </div>
        <div>
            <label>Hobbies</label> <input type="checkbox" name="hobbies"
                                          value="Reading">Reading <input type="checkbox"
                                                                         name="hobbies" value="Playing">Playing
        </div>
        <div>
            <label>Nationality</label> <select name="nationality">
            <option value="Nepalese">Nepalese</option>
            <option value="American">American</option>
            <option value="Canadian">Canadian</option>
        </select>
        </div>
        <div>
            <label>Comments</label>
            <textarea rows="5" cols="20" name="comments"></textarea>
        </div>

        <div>
            <input type="submit" value="submit" class="btn">
        </div>
    </form>
</div>
</body>