<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1.34.aspx.cs" Inherits="Accrediation._1__34" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label">Program Name</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br>

        <asp:Label ID="Label2" runat="server" Text="Label">Program Code</asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br>

        <asp:Label ID="Label3" runat="server" Text="Label">List of students undertaking fields Projects/research projects/internship</asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br>

        <asp:Label ID="Label4" runat="server" Text="Label">Link to relevant document</asp:Label>
       
    </div>
        </form>
</asp:Content>
