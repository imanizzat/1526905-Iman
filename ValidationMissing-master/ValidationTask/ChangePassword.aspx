<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="ValidationTask.ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change your password</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
   
        <p class="notice">In the form below, ensure that the user cannot enter the same password as their old one.</p>
    <div id="divChangePassword" runat="server">
        <asp:Label ID="lblOldPassword" runat="server" Text="Name" AssociatedControlID="txtOldPassword"></asp:Label>
        <asp:TextBox ID="txtOldPassword" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Label ID="lblNewPassword" runat="server" Text="Password" AssociatedControlID="txtNewPassword"></asp:Label>
            <asp:TextBox ID="txtNewPassword" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Label ID="lblConfirmNewPassword" runat="server" Text="Confirm Password" AssociatedControlID="txtConfirmNewPassword"></asp:Label>
            <asp:TextBox ID="txtConfirmNewPassword" runat="server" TextMode="Password"></asp:TextBox>
      
        <asp:Button ID="btnChangePassword" runat="server" Text="Change Password" OnClick="btnChangePassword_Click" />
    </div>
        <div id="divSuccess" runat="server" visible="false">
            <p>Success! Your password has been changed</p>
        </div>
    </form>
</body>
</html>
