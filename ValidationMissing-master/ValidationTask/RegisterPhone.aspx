<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPhone.aspx.cs" Inherits="ValidationTask.RegisterPhone" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register your Phone number</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <p class="notice">In the form below, ensure that the user enters exactly 11 numeric characters. <small>Also note that a phone number is not actually a number</small></p>
    <div id="divRegister" runat="server">
        <p>Please type your UK mobile phone number in order to register for text notifications</p>
    <asp:Label ID="lblPhone" runat="server" Text="Name" AssociatedControlID="txtPhone"></asp:Label>
        <asp:TextBox ID="txtPhone" runat="server" TextMode="Phone"></asp:TextBox>
        
   
        <asp:Button ID="btnPhoneRegister" runat="server" Text="Register" OnClick="btnPhoneRegister_Click" /> </div>
        <div id="divSuccess" runat="server" visible="false">
            <p>Success! You have now registered your phone number.</p>
        </div>
    </form>
</body>
</html>
