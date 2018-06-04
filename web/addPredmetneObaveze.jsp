<?xml version = "1.0"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- order.html -->

<html xmlns = "http://www.w3.org/1999/xhtml">

<head>
   <title>Unos predmetnih obaveza</title>

   <link rel = "stylesheet" href = "styles.css" 
      type = "text/css" />
</head>

<body>
   <p class = "bigFont">Univerzitet Metropolitan</p>

   <!-- Form to input user information and credit card.   -->
   <!-- Note: No need to input real data in this example. -->
   <form method = "post" action = "process.jsp">

      <p style = "font-weight: bold">
          Forma za unos predmetnih obaveza
       </p>

      <!-- table of form elements -->
      <table>  
         <tr>
            <td class = "right bold">Predmet:</td>       

            <td>
               <input type = "text" name = "predmet" 
                  size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Broj poena na zadacima:</td>

            <td>
               <input type = "text" name = "poeniZadaci" 
                  size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Broj poena na testovima:</td>

            <td>
               <input type = "text" name = "poeniTestovi" size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Broj poena na projektu:</td>

            <td>
               <input type = "text" name = "poeniProjekat" size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Prisustvo:</td>

            <td>
               <input type = "text" name = "prisustvo" size = "2" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Ocena:</td>

            <td>
               <input type = "text" name = "ocena" 
                  size = "10" />
            </td>
         </tr>

       
    
      </table>

      <!-- enable user to submit the form  -->
      <p><input type = "submit" value = "addPredmetneObaveze" /></p>
   </form>
</body>

</html>