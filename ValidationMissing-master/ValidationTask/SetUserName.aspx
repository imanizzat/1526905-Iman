<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SetUserName.aspx.cs" Inherits="ValidationTask.SetUserName" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Set Username</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <p class="notice">In the form below, ensure that the username field cannot be left empty.</p>
    <div id="divSetUserName" runat="server">
    <asp:Label ID="lblName" runat="server" Text="Name" AssociatedControlID="txtName"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <asp:Button ID="btnSetUsername" runat="server" Text="Set Username" OnClick="btnSetUsername_Click" />
    </div>
        <div id="divSuccess" runat="server" visible="false">
            <p>Success! Your username has been set.</p>
        </div>
    </form>
</body>
</html>
