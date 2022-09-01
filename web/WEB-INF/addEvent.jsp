<%--
  Created by IntelliJ IDEA.
  User: Levon
  Date: 9/1/2022
  Time: 1:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Please input event's data:
<form action="/events/add" method="post">
    <input type="text" name="name" placeholder="Please input name"/><br>
    <input type="text" name="place" placeholder="Please input place"/><br>
    IsOnline?<br>
    Yes <input type="radio" name="isOnline" value="TRUE">
    No <input type="radio" name="isOnline" value="FALSE">
    <br>
    Event Type
    <select name="eventType">
        <option value="CONCERT">CONCERT</option>
        <option value="FILM">FILM</option>
        <option value="SPORT_EVENT">SPORT_EVENT</option>
    </select>
    <br>
    <input type="number" name="price" placeholder="Please input price">
    <br>
    <input type="date" name="eventDate"/><br>
    <input type="submit" value="Add">

</form>
</body>
</html>
