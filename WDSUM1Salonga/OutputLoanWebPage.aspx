<%@ Page Title="" Language="C#" MasterPageFile="~/Site4.Master" AutoEventWireup="true" CodeBehind="OutputLoanWebPage.aspx.cs" Inherits="WDSUM1Salonga.OutputLoanWebPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 282px;
            height: 247px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <table class="auto-style1">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="Label6" runat="server" style="font-weight: 700" Text="CAR LOAN DETAILS" ForeColor="#00CC00"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label9" runat="server" style="font-weight: 700" Text="Name: "></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblName" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" style="font-weight: 700" Text="Username:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblUN" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblEmail" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label10" runat="server" style="font-weight: 700" Text="Membership type:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="lblMember" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Downpayment:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lblDownpayment" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Cashout:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="lblCashout" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Misc:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblMisc" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Total Price:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblTotalPrice" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="Monthly Amortization:"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblMonthlyA" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style2"></td>
            </tr>
        </table>
</asp:Content>
