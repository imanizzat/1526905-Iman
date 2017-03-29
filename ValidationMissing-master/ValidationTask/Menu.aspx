<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="ValidationTask.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Choose your started combination</title>
    <link href="Styles/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
          <p class="notice">Ensure a total of exactly 4 items across the options are selected.</p>
   <div id="divStarters" runat="server">
        
         <p>Select 4 items for your combination starter</p>
        <div>
        
        <asp:Label ID="lblPrawnToast" runat="server" Text="Prawn Toast"></asp:Label>
        <asp:DropDownList ID="ddlPrawnToast" runat="server">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
        </asp:DropDownList>
    </div>
        <div>
        <asp:Label ID="lblCrispySeaweed" runat="server" Text="Crispy Seaweed"></asp:Label>
        <asp:DropDownList ID="ddlCrispySeaweed" runat="server">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
        </asp:DropDownList>
    </div>
         <div>
        <asp:Label ID="lblWonton" runat="server" Text="Wonton"></asp:Label>
        <asp:DropDownList ID="ddlWonton" runat="server">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
        </asp:DropDownList>
    </div>
        <div>
             <asp:Label ID="lblSpareRib" runat="server" Text="Spare Rib"></asp:Label>
        <asp:DropDownList ID="ddlSpareRib" runat="server">
            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
        </asp:DropDownList>
        </div>
        <asp:Button ID="btnOrder" runat="server" Text="Add to order" OnClick="btnOrder_Click" />
       </div>
        <div id="divSuccess" runat="server" visible="false">
            <p>Your starters have been added to your order</p>
            
        </div>
    </form>
</body>
</html>
