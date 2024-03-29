<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AllEmp.aspx.cs" Inherits="Employe_Management_System.AllEmp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        font-size: x-large;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        text-align: center;
    }
    .auto-style8 {
        margin-left: 52px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <p class="auto-style7">
    <strong>All Employee</strong></p>
<p class="auto-style7">
    <asp:GridView ID="GridView1" runat="server" CssClass="auto-style8" Width="816px">
    </asp:GridView>
</p>

</asp:Content>
