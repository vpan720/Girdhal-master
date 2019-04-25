<%@page import="java.io.*,java.util.*,java.sql.*" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/girdhal"
                           user="root" password="vikas"/>
        <sql:update dataSource="${dbsource}">
            insert into delivered select pendingorders2.user,pendingorders2.products,pendingorders2.quantities,pendingorders2.amount,pendingorders2.odrtime,pendingorders2.odrno from pendingorders2 
            where odrno='${param.id}';
        </sql:update>
        <sql:update dataSource="${dbsource}">
            delete from pendingorders2 where odrno='${param.id}';
        </sql:update>
        <c:redirect url="AfterASignin.jsp"/>
    </body>
</html>
