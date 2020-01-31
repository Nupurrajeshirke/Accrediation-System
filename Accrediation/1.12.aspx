<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1.12.aspx.cs" Inherits="Accrediation._1__12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <form id="form1" runat="server">
     <div>  
        <asp:Label ID="Label1" runat="server" Text="Label">Program Code:</asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please match the format" ControlToValidate="TextBox1" SetFocusOnError="true"></asp:RequiredFieldValidator>
         <br />
         <br/>
         
         
          <asp:Label ID="Label2" runat="server" Text="Label">Program Name:</asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter the program name" ControlToValidate="TextBox2" SetFocusOnError="true"></asp:RequiredFieldValidator>
         <br />
         <br />

          <asp:Label ID="Label3" runat="server" Text="Label">Year Of Introduction:</asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
         <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Year(2010 to 2020)" ControlToValidate="TextBox3" MaximumValue="2020" MinimumValue="2010" tyep="integer" SetFocusOnError ="true"></asp:RangeValidator>
         <br />
         <br />


         <asp:Label ID="Label4" runat="server" Text="Label">Status Of Implementation Of CBCS/elective Course system (Yes/NO)</asp:Label>
       <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter valid format" ControlToValidate="TextBox4" SetFocusOnError="true"></asp:RequiredFieldValidator>


          <asp:Label ID="Label5" runat="server" Text="Label">Status Of Implementation Of CBCS/elective Course system </asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />


         <asp:Label ID="Label6" runat="server" Text="Label">Year of revision(If any)</asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br /><br />

          <asp:Label ID="Label7" runat="server" Text="Label">If revision has been carried out during the last 5 years,percentage of content added or replaced</asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br /><br />

         <asp:Label ID="Label8" runat="server" Text="Label"> Link to relevant document</asp:Label><br /><br />

         <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AccrediateConnectionString %>" SelectCommand="SELECT * FROM [tt1]"></asp:SqlDataSource>
        </div>
      </form> 

        
       
</asp:Content>
