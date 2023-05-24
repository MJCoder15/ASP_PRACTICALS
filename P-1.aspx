<%--Create three textboxes to store no1,no2 and ans. Create five buttons to find addition,
subtraction, multiplication and division and find maximum number.--%>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="P-1.aspx.cs" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="no1" runat="server" Placeholder="Enter Number 1"></asp:TextBox><br /><br />
            <asp:TextBox ID="no2" runat="server" Placeholder="Enter Number 2"></asp:TextBox><br /><br />
            <asp:TextBox ID="ans" runat="server" ReadOnly="true" Placeholder="Answer"></asp:TextBox><br /><br />

            <asp:Button ID="btnAddition" runat="server" Text="Addition" OnClick="btnAddition_Click" />
            <asp:Button ID="btnSubtraction" runat="server" Text="Subtraction" OnClick="btnSubtraction_Click" />
            <asp:Button ID="btnMultiplication" runat="server" Text="Multiplication" OnClick="btnMultiplication_Click" />
            <asp:Button ID="btnDivision" runat="server" Text="Division" OnClick="btnDivision_Click" />
            <asp:Button ID="btnMaximum" runat="server" Text="Maximum" OnClick="btnMaximum_Click" />
        </div>
    </form>
</body>
</html>
