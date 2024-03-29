<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChangePass.aspx.cs" Inherits="Employe_Management_System.ChangePass" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        width: 100%;
        border-style: solid;
        border-width: 1px;
    }
    .auto-style8 {
        text-align: right;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        color: #FFFFFF;
    }
    .auto-style9 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
    .auto-style10 {
        text-align: center;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        color: #FFFFFF;
        height: 30px;
    }
    .auto-style11 {
            text-align: right;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #FFFFFF;
            width: 458px;
        }
    .auto-style12 {
        text-align: center;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        color: #FFFFFF;
        height: 30px;
        width: 458px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="auto-style7" align="center">
    <tr>
        <td class="auto-style11"><strong>Old Password&nbsp; </strong></td>
        <td><strong>&nbsp;<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9"></asp:TextBox>
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>New Password&nbsp; </strong></td>
        <td><strong>&nbsp;<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9"></asp:TextBox>
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style11"><strong>Confirm Password&nbsp; </strong></td>
        <td><strong>&nbsp;<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9"></asp:TextBox>
            </strong></td>
    </tr>
    <tr>
        <td class="auto-style8" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10" colspan="2">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="OK" />
        </td>
    </tr>
    <tr>
        <td class="auto-style12">
            &nbsp;</td>
    </tr>
</table>

</asp:Content>
