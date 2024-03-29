<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="Employe_Management_System.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        text-align: center;
    }
    .auto-style8 {
        font-size: large;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        color: #FFFFFF;
    }
    .auto-style9 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
    .auto-style10 {
        width: 100%;
        border: 1px solid #0000CC;
    }
    .auto-style11 {
        height: 23px;
    }
    .auto-style12 {
        height: 23px;
        text-align: center;
    }
    .auto-style13 {
        height: 23px;
        text-align: right;
        font-size: medium;
    }
    .auto-style14 {
        height: 23px;
        text-align: center;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: medium;
        color: #000000;
    }
    .auto-style16 {
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: medium;
    }
    .auto-style17 {
        text-align: center;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        font-size: medium;
        color: #000000;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div><p class="auto-style7">
        <span class="auto-style8"><strong>Enter Employee ID</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p class="auto-style7">
        <strong>
        <asp:Button ID="Button2" runat="server" Text="search" CssClass="auto-style9" OnClick="Button2_Click" />
        </strong>
    </p>
      <table class="auto-style10">
          <tr>
              <td class="auto-style17"><strong>Employee ID</strong></td>
              <td class="auto-style7"><strong>
                  <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style16"></asp:TextBox>
                  </strong></td>
          </tr>
          <tr>
              <td class="auto-style17"><strong>Employee Name</strong></td>
              <td class="auto-style7"><strong>
                  <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style16"></asp:TextBox>
                  </strong></td>
          </tr>
          <tr>
              <td class="auto-style17"><strong>Employee Department</strong></td>
              <td class="auto-style7"><strong>
                  <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style16"></asp:TextBox>
                  </strong></td>
          </tr>
          <tr>
              <td class="auto-style14"><strong>Employee Salary</strong></td>
              <td class="auto-style12"><strong>
                  <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style16"></asp:TextBox>
                  </strong></td>
          </tr>
          <tr>
              <td class="auto-style13"><strong>
                  <asp:Button ID="Button3" runat="server" CssClass="auto-style16" OnClick="Button3_Click" Text="Update" />
                  </strong></td>
              <td class="auto-style11"><strong>
                  <asp:Button ID="Button4" runat="server" CssClass="auto-style16" OnClick="Button4_Click" Text="Delete" />
                  </strong></td>
          </tr>
      </table>
</div>  
</asp:Content>
