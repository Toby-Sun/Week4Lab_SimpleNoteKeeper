<%-- 
    Document   : editnote
    Created on : Sep 28, 2022, 12:11:42 PM
    Author     : tobys
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <p>Title: <input type="text" value="${note.title}" name="title"</p>
            <p>Contents: <br><input type="textarea" value="${note.contents}" name="contents"</p>
        
            <input type="submit" value="Save">
        </form>
    </body>
</html>
