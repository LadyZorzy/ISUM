<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>




<html>
    <head>
        <title>Prikaz liste predmeetnih obaveza</title>
        <link rel = "stylesheet" href = "styles.css" 
              type = "text/css" />
    </head>
    <body> 
    <center><h1>Univerzitet Metropolitan</h1>
        <h1>Lista predmetnih obaveza</h1>
    </center>
    <sql:setDataSource var="snapshot"
                       driver="com.mysql.jdbc.Driver"
                       url="jdbc:mysql://localhost/radionica1"
                       user="root" password=""/>
    <sql:query dataSource="${snapshot}" var="result"> SELECT * from predmetne_obaveze;
    </sql:query> <table border="1" width="100%">
        <tr> <th>Predmet</th>
            <th>Broj poena na zadacima</th>
            <th>Broj poena na testovima</th>
            <th>Broj poena na projektu</th>
            <th>Prisustvo</th>
            <th>Ocena</th>
        </tr>

 

        <c:forEach var="row" items="${result.rows}">
            <tr> <td><c:out value="${row.predmet}"/></td>
                <td><c:out value="${row.brojPoena_zadaci}"/></td>
                <td> <c:out value="${row.brojPoena_test}"/></td>
                <td> <c:out value="${row.brojPoena_projekat}"/></td>
                <td><c:out value="${row.prisustvo}"/></td> 
                <td><c:out value="${row.ocena}"/></td> 
            </tr>
        </c:forEach>
    </table>
</body>
</html>