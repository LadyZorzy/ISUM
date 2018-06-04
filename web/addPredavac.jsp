<?xml version = "1.0"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- order.html -->

<html xmlns = "http://www.w3.org/1999/xhtml">

<head>
   <title>Registracija Predavaca</title>

   <link rel = "stylesheet" href = "styles.css" 
      type = "text/css" />
</head>

<body>
   <p class = "bigFont">Univerzitet Metropolitan</p>

   <!-- Form to input user information and credit card.   -->
   <!-- Note: No need to input real data in this example. -->
   <form method = "post" action = "process.jsp">

      <p style = "font-weight: bold">
          Forma za registraciju predavaca
       </p>

      <!-- table of form elements -->
      <table>  
         <tr>
            <td class = "right bold">Ime:</td>       

            <td>
               <input type = "text" name = "firstname" 
                  size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Prezime:</td>

            <td>
               <input type = "text" name = "lastname" 
                  size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Username:</td>

            <td>
               <input type = "text" name = "username" size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Password:</td>

            <td>
               <input type = "text" name = "password" size = "25" />
            </td>
         </tr>

         <tr>
            <td class = "right bold">Email:</td>

            <td>
               <input type = "text" name = "email" size = "25" />
            </td>
         </tr>

        
         <tr>
            <td class = "right bold">Predmet:</td>

            <td>
               <input type = "text" name = "predmet" 
                  size = "25" />  
            </td>
         </tr>
    
      </table>

      <!-- enable user to submit the form  -->
      <p><input type = "submit" value = "addPredavac" /></p>
   </form>
</body>

</html>