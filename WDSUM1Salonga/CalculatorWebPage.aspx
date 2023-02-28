<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="CalculatorWebPage.aspx.cs" Inherits="WDSUM1Salonga.CalculatorWebPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 160px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="auto-style1">
    
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="CAR LOAN CALCULATOR" ForeColor="#00CC00"></asp:Label>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Type of car to be loan:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="ddlCAR" runat="server">
                        <asp:ListItem Value="1500000">SUV</asp:ListItem>
                        <asp:ListItem Value="890000">Van</asp:ListItem>
                        <asp:ListItem Value="680000">Sedan</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Down payment:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:RadioButtonList ID="rblDownPay" runat="server" RepeatDirection="Horizontal" Width="69px">
                        <asp:ListItem Value="0.20">20%</asp:ListItem>
                        <asp:ListItem Value="0.25">25%</asp:ListItem>
                        <asp:ListItem Value="0.30">30%</asp:ListItem>
                        <asp:ListItem Value="0.35">35%</asp:ListItem>
                        <asp:ListItem Value="0.40">40%</asp:ListItem>
                        <asp:ListItem Value="0.45">45%</asp:ListItem>
                        <asp:ListItem Value="0.50">50%</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Number of years to pay:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtYears" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtYears" ErrorMessage="Required Field" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtYears" ErrorMessage="1-5 Years only." MaximumValue="5" MinimumValue="1" ForeColor="Red"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style6">
                    <asp:Button ID="btnCalc" runat="server" OnClick="btnCalc_Click" Text="Calculate" />
                </td>
                <td class="auto-style2"></td>
            </tr>
        </table>
       

    
    </div>
</asp:Content>
