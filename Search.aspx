<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="Employe_Management_System.Search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        text-align: center;
    }
        .auto-style8 {
            color: black;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style9 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style10 {
            width: 100%;
            background-color: #808080;
        }
        .auto-style11 {
            margin-left: 40px;
            text-align: center;
        }
        .auto-style12 {
            width: 449px;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            text-align: center;
            color: #FFFFFF;
        }
    .auto-style13 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-weight: bold;
    }
    .auto-style14 {
        text-align: center;
        text-decoration: none;
        color: white;
        font-size: x-large;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #FFFFFF;
        }
        .panel{
            background-color:transparent;
            border-radius: 4px;
            border-radius: 10px;
            box-shadow: 5px 20px 50px #000;
         
        }
        .auto-style18 {
            background-color: #666633;
        }
    .auto-style19 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: medium;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <p class="auto-style14"><strong>Search Employee</strong></p>
        <p class="auto-style6"><span class="auto-style8"><strong>Enter Employeee ID</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style6">
            <strong>
            <asp:Button ID="Button1" runat="server" Text="Search" CssClass="auto-style13" OnClick="Button1_Click" />
            </strong>
        </p>
        <p class="auto-style6">
            <strong>
            <asp:Label ID="Label6" runat="server" ForeColor="Black" CssClass="auto-style9"></asp:Label>
            </strong>
        </p>
        <p class="auto-style6">
            &nbsp;</p>
        <div class ="panel">
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style18">
            <table class="auto-style10" align="center">
                <tr>
                    <td class="auto-style12"><strong>Employee ID</strong></td>
                    <td class="auto-style11">
                        <strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style16"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>Employee Name</strong></td>
                    <td class="auto-style15">
                        <strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style16"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>Employee Department</strong></td>
                    <td class="auto-style15">
                        <strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style16"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"><strong>Employee Salary</strong></td>
                    <td class="auto-style15">
                        <strong>
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style16"></asp:Label>
                        </strong>
                    </td>
                </tr>
            </table>
        </asp:Panel></div>
        <p class="auto-style15">
            <asp:Button ID="Button2" runat="server" CssClass="auto-style19" OnClick="Button2_Click" Text="clear" />
        </p>

    </div>
</asp:Content>
