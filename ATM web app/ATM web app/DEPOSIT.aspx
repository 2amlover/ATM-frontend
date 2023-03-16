<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DEPOSIT.aspx.cs" Inherits="ATM_web_app.DEPOSIT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DEPOSIT</title>
    <style type="text/css">

   body {

      background-image: url('deposit.jpg');
      background-repeat: no-repeat;
      background-size: cover;
       background-size: 100% 100%;
      background-attachment: fixed;
    
    }
   h1{
       text-align:match-parent;
       color:cadetblue;
   }
 </style>
</head>
<body>

   <h1>THANK YOU FOR USING OUR SYSTEM</h1>
    
    <a href="HOME.aspx"> HOME</a> 
    <form id="form2" runat="server">
         <div id="text">

             <p>PLEASE ENTER YOUR ATM PIN</p>
            <asp:TextBox ID="TextBox0" runat="server"></asp:TextBox>

              <p> PLEASE ENTER THE AMOUNT YOU WANT TO DEPOSIT </p>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            <p>PLEASE CONFIRM YOUR ATM PIN </p>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
             <br />
             <br />
           

       
        </div>
        <asp:button text="submit" runat="server" OnClick="deposit" />
    </form>
</body>
</html>
