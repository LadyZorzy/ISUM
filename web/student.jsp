<%@ page language="java" import="java.sql.*"%>

<html>

    <head>

        <link rel = "stylesheet" href = "styles.css" 
              type = "text/css" />

    </head>

    <body bgcolor="black"><font color="red">

        <h1>Pregled predispitnih obaveza</h1>

        <h2> <%

            String str = (String) session.getAttribute("username");

            out.print("Dobrodosli " + str + " !");

            %></h2>

        </font>


        <img src =" http://www.metropolitan.ac.rs/files/2017/09/dobro-dosli-slika.jpg" /> <br> <br> <br>
        <strong>  <a href="viewPredmetneObaveze.jsp">Vidi listu predmetnih obaveza</a> </strong>
    </body>

</html>
