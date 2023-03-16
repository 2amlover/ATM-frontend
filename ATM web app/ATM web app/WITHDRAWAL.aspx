<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WITHDRAWAL.aspx.cs" Inherits="ATM_web_app.WITHDRAWAL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WITHDRAWAL</title>
    <style type="text/css">
        body {
            background-image: url('withdrawal.jpg');
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

            <p>PLEASE SELECT THE AMOUNT YOU WANT TO WITHDRAW </p>
            <select name="withdraw_amount">
                <option value="100">100</option>
                <option value="200">200</option>
                <option value="500">500</option>
                <option value="2000">1000</option>
            </select>

            <p>OTHER AMOUNT</p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            <p>PLEASE CONFIRM YOUR ATM PIN </p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />

        </div>
        <asp:Button Text="submit" runat="server" OnClick="withdrawal" />

    </form>
</body>
</html>
