<%@ Page Title="" Language="C#" MasterPageFile="~/aboutus.Master" AutoEventWireup="true" CodeBehind="lifestyle.aspx.cs" Inherits="Final_Project.lifestyle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Image ID="Image1" runat="server" Height="501px" ImageUrl="~/Image/Dubai-skyline-1.png" Width="100%" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="text-align: left; width: 644px"><strong>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="Bringing you the best in entertainment." Font-Names="Arial Black" Font-Size="28px" style="font-size: 22pt"></asp:Label>
                <br />
                <br /></strong>
                <asp:Label ID="Label7" runat="server" Text="We’ve got something for everyone." CssClass="auto-style46" Font-Names="Segoe UI" style="font-size: 16pt"></asp:Label>
                <br />
                <br />
                <asp:Label style="font-size: 14pt;" ID="Label8" runat="server" Text="From what’s trending in music to the latest Oscar nominees, we’ve got you covered with live concerts, award-winning shows and special offers at VOX cinemas. That’s not all, the du Forum and du Arena also play host to some of the regions most anticipated sporting and culinary events, bringing the world of entertainment closer to you." Font-Names="Gill Sans Nova Light" Width="473px"></asp:Label>
            </td>
            <td class="auto-style49" style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image style="margin-top:20px" ID="Image2" runat="server" Height="300px" ImageUrl="~/Image/life1.jpg" Width="278px" />
                <asp:Image ID="Image3" runat="server" Height="299px" ImageUrl="~/Image/life2.jpg" Width="258px" />
                <asp:Image ID="Image4" runat="server" Height="333px" ImageUrl="~/Image/life3.jpg" Width="358px" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
                                    <asp:Label ID="Label9" runat="server" Text="Dive into music and concerts." Font-Names="Arial Black" Font-Size="28px" style="font-size: 22pt"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <table align="center" style="width: 1218px; height: 41px; border-spacing: 15px; border-collapse: separate;margin-bottom: 20px;">
                    <tr>
                        <td style="width: 405px;" class="auto-style49">
                            <asp:Image ID="Image6" runat="server" Height="236px" ImageUrl="~/Image/life4.jpg" Width="407px" />
                            <br />
&nbsp;<span style="font-weight: normal"><asp:Label ID="Label10" runat="server" Text="Anghami Plus" CssClass="auto-style46" Font-Names="Segoe UI" style="font-size: 15pt; font-weight: bold;" Width="100%" ForeColor="#6000BF"></asp:Label>
                                    </span>&nbsp;<table align="right" style="width: 99%; height: 87px">
                                <tr>
                                    <td style="height: 26px">
                                        <asp:Label ID="Label11" runat="server" Font-Names="Mongolian Baiti" Text="Get a 3-month free trial of the region's premier music streaming service."></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td style="width: 405px;" class="auto-style49"> <strong>
                            <asp:Image ID="Image7" runat="server" Height="252px" ImageUrl="~/Image/life5.jpg" Width="407px" />
                            <br />
                            <br />
                            <asp:Label ID="Label12" runat="server" Font-Names="Segoe UI" ForeColor="#6000BF" style="font-size: 15pt" Text="Music Club" Width="100%"></asp:Label>
                            <br />
                            <br />
                                    </strong>
                                    </strong>
                            <asp:Label ID="Label14" runat="server" Text="Enjoy unlimited music on Music Club." Width="100%" Font-Names="Mongolian Baiti"></asp:Label>
                            <strong>
                            <br />
                            <br />
                                    </td>
                        <td style="width: 406px;" class="auto-style49"> <strong>
                            <asp:Image ID="Image5" runat="server" Height="252px" ImageUrl="~/Image/life6.jpg" Width="407px" />
                                    </strong>
                            <br />
                            <br />
                            <br />
                            <asp:Label ID="Label13" runat="server" ForeColor="#6000BF" style="font-weight: bold; font-size: 15pt" Text="Caller Tunes" Width="100%"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label15" runat="server" Font-Names="Mongolian Baiti" Text="Select a tune for your callers hear before you pick up the phone."></asp:Label>
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                                    </strong>
                                    <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
