<%-- 
    Document   : MyJsp
    Created on : Dec 8, 2022, 6:41:17 PM
    Author     : Eyyub
--%>

<%@page import="com.mycompany.dbapp.DbApp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            DbApp obj=new DbApp("Ali");


        %>
        <label>Name:</label>
        <input type="text" name="name" value="<%=obj.getAd()%>">

    </body>
</html>
