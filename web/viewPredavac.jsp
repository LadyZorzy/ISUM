
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>




<html>
    <head>
        <title>Prikaz predavaca</title>
          <link rel = "stylesheet" href = "styles.css" 
      type = "text/css" />
    </head>
    <body> 
    <center><h1>Univerzitet Metropolitan</h1>
        <h1>Lista predavaca</h1>
        </center>
        <sql:setDataSource var="snapshot"
                              driver="com.mysql.jdbc.Driver"
                              url="jdbc:mysql://localhost/radionica1"
                              user="root" password=""/>
    <sql:query dataSource="${snapshot}" var="result"> SELECT * from predavaci;
    </sql:query> <table border="1" width="100%">
        <tr> <th>ID</th>
            <th>Ime</th>
            <th>Prezime</th>
            
            <th>Username</th>
            <th>Pasvord</th>
            <th>Email</th> 
            <th>Predmet</th>
           
        </tr>
        
        <c:forEach var="row" items="${result.rows}">
            <tr> <td><c:out value="${row.userid}"/></td>
            <td> <c:out value="${row.firstname}"/></td>
            <td> <c:out value="${row.lastname}"/></td>
            <td><c:out value="${row.username}"/></td> 
            <td><c:out value="${row.password}"/></td>
            <td> <c:out value="${row.email}"/></td>
            <td> <c:out value="${row.predmet}"/></td>
           </tr>
        </c:forEach>
    </table>
</body>
</html>