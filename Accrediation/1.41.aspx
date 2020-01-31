<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="1.41.aspx.cs" Inherits="Accrediation._1__41" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        Structured feedback for design and review of syllabus-semester wise/year wise is recieved from<br />
        1)student 2)Techers 3)Employers 4)Alumni 5)Parents for design and review of syllabus Semester wise/Year Wise<br />

        A.<asp:RadioButton Text="Any 4 of the above" ID="RadioButton1" runat="server" /><br />
        B.<asp:RadioButton Text="Any 3 of the above" ID="RadioButton2" runat="server" /><br />
        C.<asp:RadioButton Text="Any 2 of the above" ID="RadioButton3" runat="server" /><br />
        D.<asp:RadioButton Text="Any 1 of the above" ID="RadioButton4" runat="server" /><br />
        E.<asp:RadioButton Text="None of the above (10)" ID="RadioButton5" runat="server" /><br /><br />

        Feedback process of the institution may be classified as follows: (10)<br />
        A.<asp:RadioButton Text="Feedback collected,analysed and action taken and feedback available on the website" ID="RadioButton6" runat="server" /><br />
        B.<asp:RadioButton Text="Feedback collected,analysed and action has been taken" ID="RadioButton7" runat="server" /><br />
        C.<asp:RadioButton Text="Feedback collected and analysed" ID="RadioButton8" runat="server" /><br />
        D.<asp:RadioButton Text="Feedback collected" ID="RadioButton9" runat="server" /><br />
        E.<asp:RadioButton Text="Feedback not collected" ID="RadioButton10" runat="server" /><br /><br />


        <b><asp:Label ID="Label1" runat="server" Text="Label">URL for feedback collection and analyse reports</asp:Label></b>


    </div>
</asp:Content>
