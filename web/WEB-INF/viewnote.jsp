<%-- 
    Document   : viewnote
    Created on : June 7, 2021, 20:12:24 AM
    Author     : 809611
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note - Simple Note Keeper</title>
    </head>
    
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p><b>Title:</b> ${note.title}</p>
        
        <p><b>Contents:</b><br> ${note.content}</p>
        <br>
        <a href="NoteServlet?edit">Edit</a>
    </body>
</html>
