<%--Write a program to implement Stylesheet in page with use of css file.--%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P-10.aspx.cs" Inherits="test_practicals.P_10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" type="text/css" href="p-10.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>Stylesheet Example</h1>
            <label class="label" for="txtName">Name:</label>
            <input type="text" id="txtName" class="textbox" />
            <br />
            <label class="label" for="txtEmail">Email:</label>
            <input type="text" id="txtEmail" class="textbox" />
            <br />
            <input type="submit" id="btnSubmit" value="Submit" class="button" />
   
        </div>
    </form>
</body>
</html>
