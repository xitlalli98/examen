<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PrincipalWeb.login" %>

<!DOCTYPE html PUBLIC "//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="estilo.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="general" align="center">
        <div id="content_login">
            <table>
                <tr>
                    <td align="left">
                        Login!
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="left">Username:</td>
                </tr>
                <tr>
                    <td colspan="2" align="left"><asp:TextBox ID="textUsuario" runat="server" Width="170px"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td colspan="2" align="left">Password:</td>
                </tr>
                <tr>
                    <td colspan="2" align="left"><asp:TextBox ID="textpassword" runat="server" Width="170px" TextMode="Password"></asp:TextBox></td>
                </tr>
                 <tr>
                    <td colspan="2" align="center"><asp:Label ID="lblError" runat="server" Text="" ForeColor="Red" Visible="false"></asp:Label></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><asp:Button ID="btnIngresar" runat="server" Text="Sing in" Width="150px" OnClick="btnIngresar_Click" /></td>
                </tr>
            </table>
        </div>
    
    </div>
    </form>
</body>
</html>
