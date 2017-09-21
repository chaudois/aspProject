<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="StyleSheet"
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link rel="stylesheet" type="text/css" href="style.css" />
        
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>LOGIN</h1>
            <table class="auto-style1">
                <tr>
                    <td>
                        <ul class="auto-style2">
                            <li>chaudois</li>
                        </ul>
                    </td>
                    <td>3dnpybb12</td>
                </tr>
            </table>
        </div>
        &nbsp;username :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="LabelUserName" runat="server"></asp:Label>
        <br /> password :<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="LabelPassword" runat="server"></asp:Label>
&nbsp;<p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="connection" />
        </p>
    </form>
</body>
</html>
