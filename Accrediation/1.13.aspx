<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1.13.aspx.cs" Inherits="Accrediation._1__13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label">Name of the course</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label2" runat="server" Text="Label">Course Code</asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label3" runat="server" Text="Label">Year of introduction</asp:Label> 
         <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label4" runat="server" Text="Label">Activities/content with direct bearing on Employability/Enterpreneurship/Skill development</asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />


        <asp:Label ID="Label5" runat="server" Text="Label">Link to relevant document</asp:Label>


    </div>
    </form>
</asp:Content>
