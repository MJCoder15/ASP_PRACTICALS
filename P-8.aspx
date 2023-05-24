<%-- Write a program with custom validation, to verify the length of password should be 10. --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-8.aspx.cs" Inherits="test_practicals.P_8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <label for="txtPassword">Password:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:CustomValidator ID="cvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="Password must be exactly 10 characters." OnServerValidate="cvPassword_ServerValidate"></asp:CustomValidator>
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
       
        </div>
    </form>
</body>
</html>
