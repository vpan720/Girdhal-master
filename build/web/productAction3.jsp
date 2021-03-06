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
        <c:if test="${empty param.c4}">
            <c:redirect url="product.jsp">
                <c:param name="errMsg10" value="Please Select Checkbox"/>
            </c:redirect>
        </c:if>
        <c:if test="${empty param.qty4}">
            <c:redirect url="product.jsp">
                <c:param name="errMsg11" value="Please Enter Quantity"/>
            </c:redirect>
        </c:if>
        <c:if test="${param.qty4<10}">
            <c:redirect url="product.jsp">
                <c:param name="errMsg12" value="Please Enter Valid Quantity"/>
            </c:redirect>
        </c:if>
        <sql:setDataSource var="dbsource" driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost:3306/girdhal"
                           user="root" password="vikas"/>
     
        <sql:update dataSource="${dbsource}" var="result">
            insert into cart(id,qty) values(?,?);
            <sql:param value="${param.c4}"/>
            <sql:param value="${param.qty4}"/>
        </sql:update>
            <c:if test="${result>=1}">
                <sql:update dataSource="${dbsource}">
                    insert into cart2 SELECT product.product_name, cart.qty, product.price_prkg, (cart.qty*product.price_prkg), cart.id, cart.mail,cart.odrtime from product inner join cart on product.id=cart.id;
                </sql:update>
                <sql:update dataSource="${dbsource}">
                    delete from cart;
                </sql:update>
                <c:redirect url="product.jsp"/>
            </c:if>
    </body>
</html>