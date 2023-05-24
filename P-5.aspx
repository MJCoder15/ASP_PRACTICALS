<%-- create three radio buttons with different fruit name and a label. When you select
the radio button the label text should be changed accordingly. --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-5.aspx.cs" Inherits="test_practicals.P_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:RadioButton ID="rbApple" runat="server" GroupName="fruitGroup" Text="Apple" OnCheckedChanged="rbFruit_CheckedChanged" AutoPostBack="true" />
            <br />
            <asp:RadioButton ID="rbBanana" runat="server" GroupName="fruitGroup" Text="Banana" OnCheckedChanged="rbFruit_CheckedChanged" AutoPostBack="true" />
            <br />
            <asp:RadioButton ID="rbOrange" runat="server" GroupName="fruitGroup" Text="Orange" OnCheckedChanged="rbFruit_CheckedChanged" AutoPostBack="true" />
            <br /><br />
            <asp:Label ID="lblSelectedFruit" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
