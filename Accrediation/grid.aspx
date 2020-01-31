<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="grid.aspx.cs" Inherits="Accrediation.grid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <form id="form1" runat="server">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Programcode" HeaderText="Programcode" SortExpression="Programcode" />
                    <asp:BoundField DataField="Programname" HeaderText="Programname" SortExpression="Programname" />
                    <asp:BoundField DataField="Yearofintro" HeaderText="Yearofintro" SortExpression="Yearofintro" />
                    <asp:BoundField DataField="Statusofimplement" HeaderText="Statusofimplement" SortExpression="Statusofimplement" />
                    <asp:BoundField DataField="Soi" HeaderText="Soi" SortExpression="Soi" />
                    <asp:BoundField DataField="Yor" HeaderText="Yor" SortExpression="Yor" />
                    <asp:BoundField DataField="Percentageofcontent" HeaderText="Percentageofcontent" SortExpression="Percentageofcontent" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AccrediateConnectionString %>" SelectCommand="SELECT * FROM [tt1]"></asp:SqlDataSource>
        </form>
    </div>
</asp:Content>
