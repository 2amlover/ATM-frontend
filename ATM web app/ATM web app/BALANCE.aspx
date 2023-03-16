<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BALANCE.aspx.cs" Inherits="ATM_web_app.BALANCE" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BALANCE</title>

    <style type="text/css">
        body {
            background-image: url('balance.jpg');
            background-repeat: no-repeat;
            background-size: cover;
            background-size: 100% 100%;
            background-attachment: fixed;
        }

        h1 {
            text-align: match-parent;
            color: cadetblue;
        }
    </style>
</head>
<body>

    <h1>THANK YOU FOR USING OUR SYSTEM</h1>

    <a href="HOME.aspx">HOME</a>
    <form id="form2" runat="server">
        <div id="text">
           
            <p>PLEASE ENTER YOUR ATM PIN</p>
            <asp:TextBox ID="TextBox0" runat="server"></asp:TextBox>
            <p>PLEASE CONFIRM YOUR ATM PIN </p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           <br />
       <br />
        </div>
        <asp:Label ID="BalanceLabel" runat="server"></asp:Label>
       <asp:button text="submit" runat="server" OnClick="balance" />
    </form>
</body>
</html>
