<?xml version = "1.0"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- order.html -->

<html xmlns = "http://www.w3.org/1999/xhtml">

<head>
   <title>Unos Predmeta</title>

   <link rel = "stylesheet" href = "styles.css" 
      type = "text/css" />
</head>

<body>
   <p class = "bigFont">Univerzitet Metropolitan</p>

   <!-- Form to input user information and credit card.   -->
   <!-- Note: No need to input real data in this example. -->
   <form method = "post" action = "process.jsp">

      <p style = "font-weight: bold">
          Forma za unos Predmeta
       </p>

      <!-- table of form elements -->
      <table>  
         <tr>
            <td class = "right bold">Sifra predmeta:</td>       

            <td>
               <input type = "text" name = "sifraPredmeta" 
                  size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Naziv predmeta:</td>

            <td>
               <input type = "text" name = "nazivPredmeta" 
                  size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Broj ESPB bodova:</td>

            <td>
               <input type = "text" name = "ESPB" size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Predavac:</td>

            <td>
               <input type = "text" name = "predavac" size = "25" />
            </td>
         </tr>

       
    
      </table>

      <!-- enable user to submit the form  -->
      <p><input type = "submit" value = "addPredmet" /></p>
   </form>
</body>

</html>

