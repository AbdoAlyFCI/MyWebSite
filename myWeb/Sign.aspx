<%@ Page Title="" Language="C#" UnobtrusiveValidationMode="none" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sign.aspx.cs" Inherits="Sign" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
        .auto-style2 {
            width: 189px;
        }
        .auto-style3 {
            width: 234px;
        }
        .auto-style4 {
            width: 169px;
        }
        .auto-style5 {
            width: 206px;
        }
        .auto-style6 {
            width: 189px;
            height: 38px;
        }
        .auto-style7 {
            width: 234px;
            height: 38px;
        }
        .auto-style8 {
            height: 38px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
                <img class="imgageslider" style="display:block;" src="Img/header (1).jpg" />
                <img class="imgageslider" src="Img/header (2).jpg" />
                <img class="imgageslider" src="Img/header (3).jpg" />
                <img class="imgageslider" src="Img/header (4).jpg" />
                <img class="imgageslider" src="Img/header.jpg" />
                <img class="imgageslider" src="Img/header_586x192.jpg" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="SignUp">
        <h1>Sign</h1>
        <table style="width: 100%;" border="1">
            <tr>
                <td class="auto-style1" colspan="3">
                    <asp:Label class="lables" runat="server" Text="Sign up"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label class="lables" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="FistName" runat="server" CssClass="Textinput"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator_FName" runat="server" ControlToValidate="FistName" ErrorMessage="Missing Fist Name">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label class="lables" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="LastName" runat="server" CssClass="Textinput"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator_LName" runat="server" ControlToValidate="LastName" ErrorMessage="Missing Last Name">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label class="lables" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Password" runat="server" CssClass="Textinput" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator_pass" runat="server" ControlToValidate="Password" ErrorMessage="Missing Password">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                     <asp:Label class="lables" runat="server" Text="Re-Password"></asp:Label>
                </td>
                <td class="auto-style3">
                    
                    <asp:TextBox ID="Repassword" runat="server" CssClass="Textinput" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:CompareValidator ID="CompareValidator_repass" runat="server" ControlToCompare="Password" ControlToValidate="Repassword" ErrorMessage="Don't match">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label class="lables" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style3">
                <asp:RadioButtonList ID="Gender" runat="server" RepeatDirection="Horizontal" Width="210px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>    
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator_Gender" runat="server" ControlToValidate="Gender" ErrorMessage="Select your gender">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                   <asp:Label class="lables" runat="server" Text="Date of Birth"></asp:Label>
                </td>
                <td class="auto-style3">
                <asp:DropDownList ID="months" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>January</asp:ListItem>
                        <asp:ListItem>February</asp:ListItem>
                        <asp:ListItem>March</asp:ListItem>
                        <asp:ListItem>April</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>June</asp:ListItem>
                        <asp:ListItem>Jule</asp:ListItem>
                        <asp:ListItem>August</asp:ListItem>
                        <asp:ListItem>September</asp:ListItem>
                        <asp:ListItem>October</asp:ListItem>
                        <asp:ListItem>November</asp:ListItem>
                        <asp:ListItem>December</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="days"  runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>   
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator_months" runat="server" ControlToValidate="months" ErrorMessage="Select month">*</asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="days" ErrorMessage="Select day">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                     <asp:Label class="lables" runat="server" Text="Countary"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="Countary" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Maroc</asp:ListItem>
                        <asp:ListItem>Ksa</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Countary" ErrorMessage="Select your countary">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label class="lables" runat="server" Text="E-mail"></asp:Label>

                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Email" runat="server" CssClass="Textinput"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator_Email" runat="server" ControlToValidate="Email" ErrorMessage="Wrong Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                     <asp:Label class="lables" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="PhoneNumber" runat="server" CssClass="Textinput"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="PhoneNumber" ErrorMessage="Wrong phone number" ValidationExpression="(0( \d|\d ))?\d\d \d\d(\d \d| \d\d )\d\d">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                     &nbsp;</td>
                <td class="auto-style3">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" ValidateRequestMode="Enabled" ViewStateMode="Enabled">
                        <asp:ListItem Value="g">I agee to the term of use</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                     <asp:Button ID="Sub" runat="server" CssClass="Textinput" Text="Submit" />
                </td>
                <td class="auto-style3">
                    <button type="reset" value="Reset" class="Textinput">Reset</button></td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                     <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <table style="width:100%;" border="1">
            <tr>
                <td colspan="3"><asp:Label class="lables" runat="server" Text="Sign-in"></asp:Label></td>
            </tr>
            <tr>
                <td class="auto-style4"><asp:Label class="lables" runat="server" Text="E-mail"></asp:Label></td>
                <td class="auto-style5">
                    <asp:TextBox ID="EmailSignin" runat="server" CssClass="Textinput" ValidationGroup="signin"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="EmailSignin" ErrorMessage="Enter your E-mail" ValidationGroup="signin">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><asp:Label class="lables" runat="server" Text="Password"></asp:Label></td>
                <td class="auto-style5">
                    <asp:TextBox ID="passwordsignin" runat="server" CssClass="Textinput" TextMode="Password" ValidationGroup="signin"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="passwordsignin" ErrorMessage="Wrong Passwrod" ValidationGroup="signin">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><asp:Button ID="Button1" runat="server" CssClass="Textinput" Text="Sign in" ValidationGroup="signin" /></td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:ValidationSummary ID="ValidationSummary2" runat="server" ValidationGroup="signin" Width="177px" />
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    </div>
                </div>

</asp:Content>

