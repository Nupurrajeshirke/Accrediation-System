<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2.11.aspx.cs" Inherits="Accrediation._2__11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div>

        <asp:Label ID="Label1" runat="server" Text="Label">Program Name</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label2" runat="server" Text="Label">Program Code</asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label3" runat="server" Text="Label">Number of seats available/sanctioned</asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label4" runat="server" Text="Label">Number of aligible applications received</asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label5" runat="server" Text="Label">Number of students admitted</asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />
    </div>
    
</asp:Content>
