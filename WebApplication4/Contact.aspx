<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form action="/action_page.php">
  First name: 
        <br />
        <input type="text" name="fname" id="txtFirstname"><br>
  Last name:<br />
        <input type="text" name="lname1" id="txtLastname" size="20"><br>
  Email Address:&nbsp;
        <br />
        <input type="text" name="lname" id="txtEmail" itemid="txtEmail"><br>
        <br />
  Message: <br />
        <input type="text" name="lname" id="txtMessage" style="height: 101px; width: 390px"><br>
  &nbsp;<asp:Button ID="txtSubmit" runat="server" OnClick="Button1_Click" Text="Submit" />
</form>
  
</asp:Content>
