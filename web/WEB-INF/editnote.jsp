<%-- 
    Document   : editnote
    Created on : June 7, 2021, 20:12:24 AM
    Author     : 809611
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note - Simple Note Keeper</title>
    </head>

    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>


        <form method="post" action="NoteServlet">
            <p>Title: 
                <input type="text" name="titleInput" value="${note.title}">
            </p>
            <p>Contents: 
                <input type="textarea" name="contentInput" value="${note.content}">
            </p>
            <a href="NoteServlet"><button>Save</button</a>
        </form>

    </body>
</html>
