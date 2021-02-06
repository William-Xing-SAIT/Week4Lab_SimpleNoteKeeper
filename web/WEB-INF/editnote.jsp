<%-- 
    Document   : editnote
    Created on : 5-Feb-2021, 5:51:59 PM
    Author     : 814545
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="Edit" method="post">
            Title: <textarea   cols="22"   rows="1" name="title" style="OVERFLOW:hidden">${note.title}</textarea><br>
            Contents: <textarea   cols="22"   rows="6" name="content" style="OVERFLOW:hidden">${note.content}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
