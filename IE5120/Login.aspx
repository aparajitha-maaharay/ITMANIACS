﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IE5120.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        ENTER LOGIN DETAILS<br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="LOGIN" OnClick="Button1_Click" />

    </form>
</body>
</html>
