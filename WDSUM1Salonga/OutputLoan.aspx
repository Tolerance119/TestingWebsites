<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OutputLoan.aspx.cs" Inherits="WDSUM1Salonga.OutputLoan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 193px;
        }
        .auto-style4 {
            height: 23px;
            width: 193px;
        }
        .auto-style5 {
            width: 193px;
            height: 24px;
        }
        .auto-style6 {
            height: 24px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
    <div>
    
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
    
    </div>
    </form>
</body>
</html>
