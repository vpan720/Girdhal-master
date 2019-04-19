<%-- 
    Document   : deletedb
    Created on : Apr 4, 2019, 10:24:49 PM
    Author     : VIKAS
--%>
<%@page import="java.io.*,java.util.*,java.sql.*" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/girdhal"
                           user="root" password="vikas"/>
        
        <sql:update dataSource="${dbsource}">
            insert into pendingorders select cart2.mail,cart2.product_name,cart2.qty,cart2.totalprice from cart2
        </sql:update>
        <sql:update dataSource="${dbsource}">
            delete from cart
        </sql:update>
            <sql:update dataSource="${dbsource}">
            delete from cart2
        </sql:update>
            <sql:update dataSource="${dbsource}">
            delete from price
        </sql:update>
        
            <font size="5" color="green">Congratulations! Order Placed Successfully.</font>
            <br><h3><a href="AfterSignin.jsp">Go Home</a></h3>
        
    </body>
</html>