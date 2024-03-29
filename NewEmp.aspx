<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="NewEmp.aspx.cs" Inherits="Employe_Management_System.NewEmp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            text-align: center;
            color: #FFFFFF;
            height: 24px;
            background-color: #996633;
        }
        .auto-style7 {
            background-color: transparent;
        text-align: center;
    }
    .auto-style8 {
        text-align: center;
        color: white;
        height: 24px;
        text-decoration: none;
        font-size: x-large;
        background-color: transparent;
            font-weight: normal;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
    .auto-style9 {
        background-color: transparent;
    }
        .auto-style10 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style11 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"><div class="auto-style7">
    <h3 class="auto-style8"><strong>New Employee</strong></h3>
    <div class="auto-style9">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="auto-style10">
            <tr>
                <td class="auto-style11"><strong>Enter Employee ID</strong></td>
                <td>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>Enter Employee Name</strong></td>
                <td>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>Enter Employee Department</strong></td>
                <td>
    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong>Enter Salary</strong></td>
                <td>
    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style11"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">

                                                                                     
    <asp:Button ID="Button1" runat="server" Text="Register Employee" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    &nbsp;<br />
    <br /></div>

                                                                                     
    <br />
    <br />
    <br />
    </div>
</asp:Content>
