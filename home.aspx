<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Employe_Management_System.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            font-size: x-large;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #FFFFFF;
        }
        .auto-style9 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <span class="auto-style7"><span class="auto-style9"><strong>Welcome , </strong></span><strong>
        <br class="auto-style9" />
        </strong></span><strong>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style8"></asp:Label>
        </strong></div>
</asp:Content>
