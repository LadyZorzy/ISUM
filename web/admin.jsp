<!DOCTYPE html>

<html>

    <head>


        <link rel = "stylesheet" href = "styles.css" 
              type = "text/css" />

        <title>Admin Page</title>

    </head>

    <body bgcolor="black"><font color="red">

        <h1>Administratorska stranica</h1>

        <h2>    <%

            String str = (String) session.getAttribute("username");

            out.print("Dobrodosli " + str + "!");

            %>
        </h2> 
        </font>       

    </body>   
   
    <center> <img src =" http://www.metropolitan.ac.rs/files/2017/09/dobro-dosli-slika.jpg" /> </center> <br><br><br>
    <strong>  <a href="viewPredmet.jsp">Vidi listu predmetaa</a> </strong> <br>
    <strong>  <a href="viewStudent.jsp">Vidi listu studenata</a> </strong> <br>
    <strong>  <a href="viewPredavac.jsp">Vidi listu predavaca</a> </strong> <br>
    
    <div id = "1"> <strong>  <a href="addPredmet.jsp">Dodaj predmeta</a> </strong> <br>
    <strong>  <a href="addStudent.jsp">Dodaj studenta</a> </strong> <br>
    <strong>  <a href="addPredavac.jsp">Dodaj predavaca</a> </strong> <br></div> 
</html>