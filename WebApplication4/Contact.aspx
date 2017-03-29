<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- <form action="/action_page.php">-->
  First name: 
        <br />
        <asp:TextBox ID="txtFirstname" runat="server" OnTextChanged="txtFirstname_TextChanged"></asp:TextBox>
        <br/>
  Last name:<br />
        <asp:TextBox ID="txtLastname" runat="server"></asp:TextBox>
        <br/>
  Email Address:&nbsp;
        <br />
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br/>
        <br />
  Message: 
        <br />
        <asp:TextBox ID="txtMessage" runat="server" Height="130px" Width="364px"></asp:TextBox>
        <br/>
        <asp:Button ID="txtSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
<!--</form>-->
  
</asp:Content>
