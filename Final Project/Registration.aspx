<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Final_Project.Registeration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%">
        <tr>
            <td colspan="2" style="text-align: center; border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FBAF41; background-color: #FFFFFF;">
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="Self -Registration" Font-Names="Gill Sans MT" Font-Size="42px" ForeColor="#333333"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center; background-color: #FFFFFF;" colspan="2">
                <br />
                <br />
                <br />
                <asp:TextBox ID="FirstName" runat="server" Height="53px" Width="370px" placeholder="  First Name*" BorderStyle="Groove" BorderColor="Silver"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FirstName" Display="Dynamic" ErrorMessage="First Name required*" Font-Names="Arial" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="LastName" runat="server" Height="54px" Width="370px" placeholder="  Last Name*" BorderStyle="Groove" BorderColor="Silver"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastName" Display="Dynamic" ErrorMessage="Last Name required*" Font-Names="Arial" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="height: 67px; text-align: center; background-color: #FFFFFF;" colspan="2">
                <br />
                <asp:TextBox ID="Phone" runat="server" Height="53px" TextMode="Phone" Width="371px" placeholder="  Phone No*" BorderColor="Silver" BorderStyle="Groove"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Phone" Display="Dynamic" ErrorMessage="Phone required*" Font-Names="Arial" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="Email" runat="server" Height="53px" Width="370px" placeholder="  Enter your Email ID*" TextMode="Email" BorderColor="Silver" BorderStyle="Groove"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Email" Display="Dynamic" ErrorMessage="Email required*" Font-Names="Arial" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center; background-color: #FFFFFF; border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FBAF41;" colspan="2">
                <br />
&nbsp;<asp:TextBox ID="AccountNo" runat="server" Height="52px" Width="397px" placeholder= "  Enter your Business Account No.*" BorderColor="Silver" BorderStyle="Groove"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="AccountNo" Display="Dynamic" ErrorMessage="Account required*" Font-Names="Arial" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="border-bottom: thin solid #FBAF41; text-align: center; background-color: #FFFFFF; width: 463px; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; color: #808080;">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Upload your passport size photo<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1" runat="server" Height="39px" Width="225px"  BorderColor="#FBAF41" ForeColor="Black" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
            </td>
            <td style="border-bottom: thin solid #FBAF41; text-align: left; background-color: #FFFFFF; width: 463px; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; color: #666666;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Upload a pdf of your Emirates ID<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload2" runat="server" Height="39px" Width="221px"  BorderColor="#FBAF41" ForeColor="Black" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center; background-color: #FFFFFF;" colspan="2">
                <br />
                <br />
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#FBAF41" BorderColor="#FBAF41" BorderWidth="5px" Font-Size="28px" ForeColor="White" style="text-decoration: none" Width="161px" Height="37px" OnClick="LinkButton1_Click">Submit</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
