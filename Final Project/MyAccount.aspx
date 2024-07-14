<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="Final_Project.MyAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 795px; text-align: center; height: 133px;">
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Font-Names="Gill Sans MT" Font-Size="42px" Text="L O G I N" ForeColor="#333333"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 795px; text-align: center">
                <br />
                <asp:Label ID="Label2" runat="server" Font-Names="Gill Sans MT" Font-Size="Large" Text="Enter your account number/mobile number to login" ForeColor="#666666"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 795px; text-align: center">
                <asp:TextBox ID="AccountNo" runat="server" Height="33px" Width="376px" placeholder="XXX XXX XXXX"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 795px; text-align: center">
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#EF3F37" BorderColor="#EF3F37" BorderWidth="5px" Font-Size="Large" ForeColor="White" style="text-decoration: none" Width="120px" OnClick="LinkButton1_Click">Login</asp:LinkButton>
                <br />
                Haven&#39;t registered yet?<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#262161" style="text-decoration: none" OnClick="LinkButton2_Click">Register here!</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
