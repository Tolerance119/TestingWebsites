<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="WDSUM1Salonga.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 264px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="REGISTRATION" ForeColor="#00CC00"></asp:Label>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label2" runat="server" Text="First name:"></asp:Label>
                    </strong>
                </td>
                <td>
                    <asp:TextBox ID="txtFN" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFN" ErrorMessage="Please fill the requirements." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label3" runat="server" Text="Last name:"></asp:Label>
                    </strong>
                </td>
                <td>
                    <asp:TextBox ID="txtLN" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLN" ErrorMessage="Please fill the requirements." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label4" runat="server" Text="Email address:"></asp:Label>
                    </strong>
                </td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please fill the requirements." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label5" runat="server" Text="Username:"></asp:Label>
                    </strong>
                </td>
                <td>
                    <asp:TextBox ID="txtUN" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtUN" ErrorMessage="Please fill the requirements." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label6" runat="server" Text="Password:"></asp:Label>
                    </strong>
                </td>
                <td>
                    <asp:TextBox ID="txtPW" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPW" ErrorMessage="Please fill the requirements." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong>
                    <asp:Label ID="Label7" runat="server" Text="Customer type:"></asp:Label>
                    </strong>
                </td>
                <td>
                    <asp:DropDownList ID="ddlMemberType" runat="server">
                        <asp:ListItem Value="0.07">Platinum</asp:ListItem>
                        <asp:ListItem Value="0.055">Gold</asp:ListItem>
                        <asp:ListItem Value="0.043">Silver</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnReg" runat="server" OnClick="Button1_Click" style="font-weight: 700" Text="Register" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
