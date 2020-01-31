<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1.32.aspx.cs" Inherits="Accrediation._1__32" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="from1" runat="server">
   
    <div>

        <asp:Label ID="Label1" runat="server" Text="Label">Name of the value added course(With 30 or more contact hours offered)</asp:Label>
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label2" runat="server" Text="Label">Course Code(If any)</asp:Label>
         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label3" runat="server" Text="Label">Year of offering</asp:Label>
         <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />


        <asp:Label ID="Label4" runat="server" Text="Label">No. of times offered during the same year</asp:Label>
         <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label5" runat="server" Text="Label">Duration of the course</asp:Label>
         <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label6" runat="server" Text="Label">No. of the students enrolled in the year</asp:Label>
         <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br /><br />

        <asp:Label ID="Label7" runat="server" Text="Label">No of students completing the course in the year</asp:Label>
         <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br /><br />

       
    </div>
   </form>
</asp:Content>
