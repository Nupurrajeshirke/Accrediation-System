<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="2.41.aspx.cs" Inherits="Accrediation._2__41" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label">Name of the Full-Time Teacher</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label2" runat="server" Text="Label">PAN</asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label3" runat="server" Text="Label">Designation</asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label4" runat="server" Text="Label">Year of appointment</asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label5" runat="server" Text="Label">Nature of the appointment (Against Sanctioned Post/temporary/permanent)</asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label6" runat="server" Text="Label">Name of the department</asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label7" runat="server" Text="Label">Total year of experience in the same institution</asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label8" runat="server" Text="Label">Is the teacher still serving the instition /<br />
             If not last year of the service of the faculty to the instition</asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br /><br />
    </div>
</asp:Content>
