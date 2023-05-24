<%-- Write a program with custom validation to validate only numeric number should be entered in the phone number. --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-9.aspx.cs" Inherits="test_practicals.P_9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <label for="txtPhoneNumber">Phone Number:</label>
            <asp:TextBox ID="txtPhoneNumber" runat="server"></asp:TextBox>
            <br />
            <asp:CustomValidator ID="cvPhoneNumber" runat="server" ControlToValidate="txtPhoneNumber" ErrorMessage="Invalid phone number. Only numeric digits are allowed." OnServerValidate="cvPhoneNumber_ServerValidate"></asp:CustomValidator>
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
      
        </div>
    </form>
</body>
</html>
