<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign-in Page.aspx.cs" Inherits="PicturesApp.Sign_in_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align ="center">
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="userTxt" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="passTxt" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Login" runat="server" Text="Login" OnClick="Login_Click" /></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
