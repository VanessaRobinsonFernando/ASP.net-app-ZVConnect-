<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="userDetails.aspx.cs" Inherits="Final_Project.userDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%; height: 361px; border-spacing: 10px; border-collapse: separate">
        <tr>
            <td style="width: 59px; height: 574px;"></td>
            <td style="width: 351px; height: 574px;">
                <asp:Label ID="Label6" runat="server" Text="Label" Enabled="False"></asp:Label>
            </td>
            <td style="width: 1051px; height: 574px;">
                <table style="width: 1045px; height: 514px; border-spacing: 20px; border-collapse: separate;margin-bottom: 20px; ">
                    <tr>
                        <td style="border: 1px solid black; height: 144px; text-align: center; background-color: #9538fc;" colspan="2">&nbsp; <strong>
                            <asp:Label ID="Label7" runat="server" Font-Size="40px" style="position: relative; top:-6px; left: 30px;" Text="MANAGE YOUR ACCOUNT" ForeColor="White"></asp:Label>
                            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/account4.png" style="position: relative; top:6px; right: 30px; width: 53px; height: 49px;" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border: 1px solid black; height: 90px; text-align: left; width: 521px;">
                            <asp:Label ID="Label8" runat="server" Text="Last login time" Width="134px"></asp:Label>
                        </td>
                        <td style="border: 1px solid black; height: 90px; width: 522px;"></td>
                    </tr>
                    <tr>
                        <td style="border: 1px solid black; height: 91px; width: 521px;">
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td style="border: 1px solid black; height: 91px; width: 522px;"></td>
                    </tr>
                    <tr>
                        <td style="border: 1px solid black; height: 91px; width: 521px;">
                            <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td style="border: 1px solid black; height: 91px; width: 522px;"></td>
                    </tr>
                    <tr>
                        <td style="border: 1px solid black; height: 91px; width: 521px;"></td>
                        <td style="border: 1px solid black; height: 91px; width: 522px;"></td>
                    </tr>
                </table>
            </td>
            <td style="height: 574px">&nbsp;</td>
        </tr>
    </table>
    </asp:Content>
