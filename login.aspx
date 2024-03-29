<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Employe_Management_System.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
         /*   text-align: center;
            font-size: x-large;
            background-color: #000099;
            color: #FFFFFF;
            height: 1%;
            border-radius: 5px;
            padding: 225px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            border-radius: 50px;
            width: 1%*/

         width: 350px;
	     height: 500px;
	    background: red;
	    overflow: hidden;
	    background: url("https://doc-08-2c-docs.googleusercontent.com/docs/securesc/68c90smiglihng9534mvqmq1946dmis5/fo0picsp1nhiucmc0l25s29respgpr4j/1631524275000/03522360960922298374/03522360960922298374/1Sx0jhdpEpnNIydS4rnN4kHSJtU1EyWka?e=view&authuser=0&nonce=gcrocepgbb17m&user=03522360960922298374&hash=tfhgbs86ka6divo3llbvp93mg4csvb38") no-repeat center/ cover;
	    border-radius: 10px;
    	box-shadow: 5px 20px 50px #000;
        }
        
        .auto-style3 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: large;
        }
        body{
            margin: 0;
	        padding: 0;
	        display: flex;
	        justify-content: center;
	        align-items: center;
	        min-height: 100vh;
	        font-family: 'Jost', sans-serif;
	        background: linear-gradient(to bottom, #0f0c29, #302b63, #24243e);
        }
        .auto-style4 {
            color: #FFFFFF;
        }
        #HyperLink1 {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div class="auto-style1">
            <h2 class="auto-style4">Log in</h2>
        

            <span class="auto-style3"><span class="auto-style4">Employee ID&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <br class="auto-style3" />
            <span class="auto-style3"><span class="auto-style4">Password</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" TextMode="Password"></asp:TextBox>
            <br />
            <br class="auto-style3" />
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" CssClass="auto-style3" />

            <br />

        </div></center>
    </form>
</body>
</html>
