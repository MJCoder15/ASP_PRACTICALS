<%-- Write a program to take three numbers from user and find its average value. --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-14.aspx.cs" Inherits="test_practicals.P_14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
        .input-group {
            margin-bottom: 10px;
        }
        .input-group label {
            display: inline-block;
            width: 100px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form runat="server">
        <h2>Calculate Average</h2>
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
            <asp:Button ID="btnCalculateAverage" runat="server" Text="Calculate Average" OnClick="btnCalculateAverage_Click" />
        </div>
        <div class="input-group">
            <asp:Label ID="lblAverage" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
