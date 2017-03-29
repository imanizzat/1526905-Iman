<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Salary.aspx.cs" Inherits="ValidationTask.Salary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Monthly Salary Calculator</h1>
     <p class="notice">In the form below, ensure the user's annual salary is valid. <small>You can assume that no one is paid more than £200m per year</small></p>
    <div>
        <p>Please enter your annual salary</p>
    <asp:Label ID="lblSalary" runat="server" Text="Name" AssociatedControlID="txtSalary"></asp:Label>
        <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
        <asp:Literal ID="litSalary" runat="server"></asp:Literal>
    </div>
    </div>
    </form>
</body>
</html>
