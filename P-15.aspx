<%-- Write a program to find maximum from three numbers. --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-15.aspx.cs" Inherits="test_practicals.P_15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <form runat="server">
        <h2>Find Maximum Number</h2>
        <div class="input-group">
            <label for="txtNumber1">Number 1:</label>
            <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
        </div>
        <div class="input-group">
            <label for="txtNumber2">Number 2:</label>
            <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
        </div>
        <div class="input-group">
            <label for="txtNumber3">Number 3:</label>
            <asp:TextBox ID="txtNumber3" runat="server"></asp:TextBox>
        </div>
        <div class="input-group">
            <asp:Button ID="btnFindMaximum" runat="server" Text="Find Maximum" OnClick="btnFindMaximum_Click" />
        </div>
        <div class="input-group">
            <asp:Label ID="lblMaximum" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
