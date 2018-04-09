<%@ Page Language="C#"  UnobtrusiveValidationMode="none" AutoEventWireup="true" CodeFile="Sign Up.aspx.cs" Inherits="Sign_Up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {            background-color: #00CC99;
        }
        .auto-style3 {
            height: 29px;
            background-color: #00CC99;
        }
        .auto-style6 {
            width: 261px;
            background-color: #00CC99;
        }
        .auto-style7 {
            height: 34px;
            width: 261px;
            background-color: #00CC99;
        }
        .auto-style8 {
            width: 305px;
            background-color: #00CC99;
        }
        .auto-style9 {
            width: 305px;
            height: 9px;
            background-color: #00CC99;
        }
        .auto-style10 {
            width: 305px;
            height: 29px;
            background-color: #00CC99;
        }
        .auto-style11 {
            height: 34px;
            background-color: #00CC99;
        }
        .auto-style12 {
            width: 261px;
            height: 29px;
            background-color: #00CC99;
        }
        .auto-style13 {
            width: 261px;
            height: 9px;
            background-color: #00CC99;
        }
        .auto-style14 {
            width: 161px;
            height: 29px;
            background-color: #00CC99;
        }
        .auto-style15 {
            height: 34px;
            width: 161px;
            background-color: #00CC99;
        }
        .auto-style16 {
            width: 161px;
            height: 9px;
            background-color: #00CC99;
        }
        .auto-style17 {
            width: 161px;
            background-color: #00CC99;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td colspan="3" style="background-color: #FF6600">Sign Up&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                </td>
                <td  class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td  class="auto-style3">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Missed Name">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Missed Last Name">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    Screen Name</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9" colspan="1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Mised Screen Name">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    Date of birth</td>
                <td class="auto-style13">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>jun</asp:ListItem>
                        <asp:ListItem>feb</asp:ListItem>
                        <asp:ListItem>merch</asp:ListItem>
                        <asp:ListItem>april</asp:ListItem>
                        <asp:ListItem>may</asp:ListItem>
                        <asp:ListItem>june</asp:ListItem>
                        <asp:ListItem>jule</asp:ListItem>
                        <asp:ListItem>aug</asp:ListItem>
                        <asp:ListItem>sept</asp:ListItem>
                        <asp:ListItem>oct</asp:ListItem>
                        <asp:ListItem>nov</asp:ListItem>
                        <asp:ListItem>dec</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList2"  runat="server">
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
                    </asp:DropDownList>
                </td>
                <td class="auto-style9" colspan="1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="no choose month">*</asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Missed Day">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    Gender</td>
                <td class="auto-style13">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="210px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style9" colspan="1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Select your gender">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    Countary</td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Maroc</asp:ListItem>
                        <asp:ListItem>Ksa</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10" colspan="1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList3" ErrorMessage="choose your countary">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    E-mail</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8" colspan="1">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Wrong E-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    Phone number</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8" colspan="1">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Wrong Phone number" ValidationExpression="(0( \d|\d ))?\d\d \d\d(\d \d| \d\d )\d\d">*</asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    Password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style8" colspan="1">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox6" ErrorMessage="No Password insert">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style8" colspan="1">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="Don't match">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    &nbsp;</td>
                <td class="auto-style6">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" ValidateRequestMode="Enabled" ViewStateMode="Enabled">
                        <asp:ListItem Value="g">I agee to the term of use</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td class="auto-style8" colspan="1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
            </tr>
        </table>
    
    </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
</body>
</html>
