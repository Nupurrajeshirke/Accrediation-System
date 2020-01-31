<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2.51.aspx.cs" Inherits="Accrediation._2__51" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label">Program Name</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label2" runat="server" Text="Label">Program Code</asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label3" runat="server" Text="Label">Semester/Year</asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label4" runat="server" Text="Label">Last date of the semester-end/year-end examination</asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label5" runat="server" Text="Label">Date of declaration of results of semester-end/year-end examinition</asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />

    </div>
    
</asp:Content>
