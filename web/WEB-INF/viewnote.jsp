<%-- 
    Document   : viewnote
    Created on : 5-Feb-2021, 5:51:47 PM
    Author     : 814545
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.content}</p>
        <a href="Edit">Edit</a>
    </body>
</html>
