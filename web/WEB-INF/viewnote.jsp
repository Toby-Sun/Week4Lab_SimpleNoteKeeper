<%-- 
    Document   : viewnote
    Created on : Sep 28, 2022, 12:11:25 PM
    Author     : tobys
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
            <p>Title: ${note.title}</p>
            <p>Contents: <br>${note.contents}</p>
        
            <a href="note?edit" name="edit">Edit</a>
        
    </body>
</html>
