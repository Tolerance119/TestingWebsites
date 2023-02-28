<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="LoginWebPage.aspx.cs" Inherits="WDSUM1Salonga.LoginWebPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>Please enter your account details.  
                        </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
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
</asp:Content>

