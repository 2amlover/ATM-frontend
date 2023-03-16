<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="ATM_web_app.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <title>HOME</title>
    <style type="text/css">
        body {
            background-image: url('icici.jpg');
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            animation-name: move;
            animation-duration: 7s;
            animation-timing-function: ease-in-out;
            animation-iteration-count: infinite;
            animation-direction: alternate;
        }

        h1 {
            animation-name: zoom;
            animation-duration: 5s;
            animation-timing-function: ease-in-out;
            animation-direction: alternate;
            text-align: center;
            color: plum;
        }

        h2 {
            text-align: match-parent;
            color: cadetblue;
        }

        a {
            text-align: center;
            color: orangered;
        }

        @keyframes move {
            from {
                background-position-y: 0%;
            }

            to {
                background-position-y: 100%;
            }
        }

        @keyframes zoom {
            from {
                transform: scale(2);
            }

            to {
                transform: scale(1);
            }
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">

        <div>
            <h1>WELCOME TO ICICI BANK</h1>


            <h2>PLEASE SELECT THE OPTION WHICH U WANT</h2>
            <h4>PLEASE SET UP YOUR PIN</h4>
            <a href="SET UP PIN.aspx">SET UP PIN</a>
            <h4>BALANCE ENQUERY</h4>
            <a href="BALANCE.aspx">BALANCE</a>

            <h4>CASH WITHDRAWAL</h4>
            <a href="WITHDRAWAL.aspx">WITHDRAWAL</a>

            <h4>DEPOSIT</h4>
            <a href="DEPOSIT.aspx">DEPOSIT</a>

            <br />
            <br />
        </div>


    </form>
</body>
</html>
