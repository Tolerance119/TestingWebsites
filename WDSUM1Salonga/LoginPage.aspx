<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WDSUM1Salonga.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 48%;
        }
        .auto-style4 {
            width: 187px;
        }
        .auto-style5 {
            width: 102px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="LOGIN " ForeColor="#00CC00"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:Label ID="lblNoAccount" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <strong>
                    <asp:Label ID="Label2" runat="server" Text="Username:"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtUN" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUN" ErrorMessage="Fill the required fields." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <strong>
                    <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPW" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPW" ErrorMessage="Fill the required fields." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnLog" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="LOGIN" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
