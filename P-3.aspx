<%-- Create a drop down list box with list of colors and a button. The color of page
should be changed according the selected item from dopdown list box. When you click on
button the page color is changed.
            OR
    create a dropdown list box with collection of colors. When you change the item
from the dorp down list box the color of page is changed accordingly.
    --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-3.aspx.cs" Inherits="test_practicals.DDL_change_color_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Color Change Example</title>
    <style>
        .color-change {
            width: 100%;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 30px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="color-change" id="colorChangeDiv" runat="server">
            Color Change Example
        </div>
        <br />
        <asp:DropDownList ID="ddlColors" runat="server">
            <asp:ListItem Text="Red" Value="red"></asp:ListItem>
            <asp:ListItem Text="Blue" Value="blue"></asp:ListItem>
            <asp:ListItem Text="Green" Value="green"></asp:ListItem>
        </asp:DropDownList>
        <br /><br />
        <asp:Button ID="btnChangeColor" runat="server" Text="Change Color" OnClick="btnChangeColor_Click" />
    </form>
</body>
</html>