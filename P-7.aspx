<%-- Create login registration form with user name, password and reenter password fields.
The password and reenter password field should be sames. Use compare validator. --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-7.aspx.cs" Inherits="test_practicals.P_7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <label for="txtUsername">Username:</label>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            <br /><br />
            <label for="txtPassword">Password:</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br /><br />
            <label for="txtReenterPassword">Re-enter Password:</label>
            <asp:TextBox ID="txtReenterPassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="cvPassword" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtReenterPassword" ErrorMessage="Passwords do not match." />
            <br /><br />
            <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
   
        </div>
    </form>
</body>
</html>
