<%-- Create a from for student registration. The form should implement required field validation
for name of the student and enter marks and for marks – it should be between 0 to 100,
for that use range validator. --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-6.aspx.cs" Inherits="test_practicals.P_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               <label for="txtName">Name:</label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="Name is required." />
            <br /><br />
            <label for="txtMarks">Marks:</label>
            <asp:TextBox ID="txtMarks" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="rvMarks" runat="server" ControlToValidate="txtMarks" ErrorMessage="Marks should be between 0 and 100." MinimumValue="0" MaximumValue="100" Type="Integer" />
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        
        </div>
    </form>
</body>
</html>
