<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="redirectdemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="top: 143px; left: 132px; position: absolute; height: 97px; width: 1186px">
    <form id="form1" runat="server">
        <div>
            username:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            password:<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox><br /><br />

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" style="z-index: 1; left: 104px; top: 110px; position: absolute" />
        </div>
    </form>
</body>
</html>
