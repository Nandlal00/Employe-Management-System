<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="NewLogin.aspx.cs" Inherits="Employe_Management_System.NewLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style8 {
            font-weight: normal;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            text-align: center;
            color: #FFFFFF;
        }
        .auto-style9 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style10 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            height: 27px;
            text-align: right;
            color: #FFFFFF;
        }
        .auto-style11 {
            height: 27px;
        }
        .auto-style12 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            text-align: right;
            color: #FFFFFF;
        }
        .auto-style13 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="auto-style8"><strong>Registration Form</strong></h2>

    <table class="auto-style7">
        <tr>
            <td class="auto-style10"><strong>Employee ID</strong></td>
            <td class="auto-style11">
                <strong>&nbsp;<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>&nbsp;Password</strong></td>
            <td>
                <strong>&nbsp;<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Enter Your Name</strong></td>
            <td>
                <strong>&nbsp;<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9"></asp:TextBox>
                </strong>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style9"><strong></strong></td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style13">
                <strong>
                <asp:Button ID="Button2" runat="server" Text="Register" CssClass="auto-style9" OnClick="Button2_Click" />
                </strong>
            </td>
        </tr>
    </table>

</asp:Content>
