<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SET UP PIN.aspx.cs" Inherits="ATM_web_app.SET_UP_PIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SET UP PIN</title>

</head>
<body>
     <h1>THANK YOU FOR USING OUR SYSTEM</h1>

    <h2>NOW YOU CAN SET UP YOUR PIN</h2>


    <form id="form1" runat="server">
          <a href="HOME.aspx"> HOME</a> 
  
         <div id="text">

             <p>PLEASE SET YOUR ATM PIN</p>
            <asp:TextBox ID="TextBox0" runat="server"></asp:TextBox>

              <p>PLEASE CONFIRM YOUR ATM PIN</p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
             <br />
             <br />
        </div>
        <asp:Label ID="successfull" runat="server" />
        
        <asp:button text="submit" runat="server" OnClick="setuppin" />
        
    </form>
     
</body>
</html>
