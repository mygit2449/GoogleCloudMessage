<%-- 
    Document   : index
    Created on : 22 Sep, 2014, 1:20:17 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <form method = "post" action="GCMNotificationServlet">
            Registration Id:<input type="text" name="regId"/><br/>
            Messages :<input type="text" name="message"/><br/>
            <input type="submit" value="Send"/>
        </form>
    </body>
</html>
