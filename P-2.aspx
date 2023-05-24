<%-- Create a Dropdownlist box, label and button. When you select an item from drop
down list box and click on the button the label is changed according the selected item from the dropdown list box.
    --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-2.aspx.cs" Inherits="test_practicals.practical_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlItems" runat="server" AutoPostBack="true">
                <asp:ListItem Text="Item 1" Value="1"></asp:ListItem>
                <asp:ListItem Text="Item 2" Value="2"></asp:ListItem>
                <asp:ListItem Text="Item 3" Value="3"></asp:ListItem>
            </asp:DropDownList>
            <br /><br />
            <asp:Button ID="btnUpdate" runat="server" Text="Update Label" OnClick="btnUpdate_Click" />
            <br /><br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
