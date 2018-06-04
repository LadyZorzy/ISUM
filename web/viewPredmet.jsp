<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>




<html>
    <head>
        <title>Prikaz liste predmeta</title>
        <link rel = "stylesheet" href = "styles.css" 
              type = "text/css" />
    </head>
    <body> 
    <center><h1>Univerzitet Metropolitan</h1>
        <h1>Lista predmeta</h1>
    </center>
    <sql:setDataSource var="snapshot"
                       driver="com.mysql.jdbc.Driver"
                       url="jdbc:mysql://localhost/radionica1"
                       user="root" password=""/>
    <sql:query dataSource="${snapshot}" var="result"> SELECT * from predmeti;
    </sql:query> <table border="1" width="100%">
        <tr> <th>Sifra predmeta</th>
            <th>Naziv predmeta</th>
            <th>Predavac</th>
            <th>Broj ESPB</th>

        </tr>
        
        <c:forEach var="row" items="${result.rows}">
            <tr> <td><c:out value="${row.sifra_predmeta}"/></td>
                <td> <c:out value="${row.naziv_predmeta}"/></td>
                <td> <c:out value="${row.ESPB }"/></td>
                <td><c:out value="${row.predavac}"/></td> 
            </tr>
        </c:forEach>
    </table>
</body>
</html>