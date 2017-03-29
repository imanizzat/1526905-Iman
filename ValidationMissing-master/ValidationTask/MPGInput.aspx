<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MPGInput.aspx.cs" Inherits="ValidationTask.MPGInput" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Input MPG</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
          <p class="notice">In the form below, ensure that Urban consuption has the lowest value, and extra urban has the highest</p>
    <div id="divInputMPG" runat="server">
        <asp:Label ID="lblUrban" runat="server" Text="Urban Consuption (mpg)" AssociatedControlID="txtUrban"></asp:Label>
        <asp:TextBox ID="txtUrban" runat="server"></asp:TextBox>

        <asp:Label ID="lblExtraUrban" runat="server" Text="Extra-Urban Consumption (mpg)" AssociatedControlID="txtExtraUrban"></asp:Label>
        <asp:TextBox ID="txtExtraUrban" runat="server"></asp:TextBox>

        <asp:Label ID="lblCombined" runat="server" Text="Combined (mpg)" AssociatedControlID="txtCombined"></asp:Label>
        <asp:TextBox ID="txtCombined" runat="server"></asp:TextBox>

        <asp:Button ID="btnInputMPG" runat="server" Text="Input MPG" OnClick="btnInputMPG_Click" />
    </div>
        <div id="divSuccess" runat="server" visible="false">
            <p>Success! You have now registered.</p>
        </div>
    </form>
</body>
</html>
