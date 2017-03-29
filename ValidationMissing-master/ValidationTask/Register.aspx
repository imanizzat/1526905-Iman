<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ValidationTask.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register - Set your password</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <p class="notice">In the form below, ensure that the passwords the user enters match.</p>
    <div runat="server" id="divRegister">
        <asp:Label ID="lblUser" runat="server" Text="Name" AssociatedControlID="txtUser"></asp:Label>
        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
    
            <asp:Label ID="lblPassword" runat="server" Text="Password" AssociatedControlID="txtPassword"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
      
            <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password" AssociatedControlID="txtConfirmPassword"></asp:Label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>
    
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />    </div>
        <div id="divSuccess" runat="server" visible="false">
            <p>Success! You have now registered.</p>
           
        </div>
    </form>
</body>
</html>
