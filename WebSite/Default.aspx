<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <script language="javascript" type="text/javascript">

function printValue()
{
        var Text="";
       
        for (var i = 1; i <= 100; i++)
         {  
              //multiples of both three and five print "Traning Support". 
              if (i % 15 == 0)
              {    
                Text=Text + "SupportTraining <br />"; 
              }
              //multiples of three print "Traning"  
              else if (i % 3 == 0) 
              {                 
                Text=Text + "Support  <br />"; 
              } 
               //multiples of five print "Support"  
              else if (i % 5 == 0) 
              {              
                Text=Text + "Training  <br />"; 
              }
               //print numbers 
              else 
              {    
                Text=Text + "No: " + i + "<br />";          
              }
          }
          
          document.getElementById("demo").innerHTML=Text;
}

    </script>

    <title>Print Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            Click the button to loop through 100.</p>
        <button onclick="printValue()">
            Clik Me</button>
        <p id="demo">
        </p>
    </div>
    </form>
</body>
</html>
