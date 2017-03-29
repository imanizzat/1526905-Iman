<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComplexForm.aspx.cs" Inherits="ValidationTask.ComplexForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Complete Registration</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
                <p class="notice">In the form below, consider what validation should be needed and implement it. This form <strong>does not show errors</strong> if validation is missing, so you will need to consider what is required yourself. Some fields will need more than one validator.</p>
        <p class="notice">Once you have implemented validation, add a validation summary, which should show the message explaning the error, and just show an asterisk next to each invalid field.</p>
        <div>
            <asp:Label ID="lblUser" runat="server" Text="Name" AssociatedControlID="txtUser"></asp:Label>
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>

            <asp:Label ID="lblEmail" runat="server" Text="Email Address" AssociatedControlID="txtEmail"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

            <asp:Label ID="lblPassword" runat="server" Text="Password" AssociatedControlID="txtPassword"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password" AssociatedControlID="txtConfirmPassword"></asp:Label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>

            <asp:Label ID="lblDOB" runat="server" Text="Date of Birth" AssociatedControlID="txtDate"></asp:Label>
            <asp:TextBox ID="txtDate" runat="server" TextMode="Date"></asp:TextBox>

        </div>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </form>
</body>
</html>
