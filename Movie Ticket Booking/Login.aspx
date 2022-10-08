<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Movie_Ticket_Booking.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        
        .auto-style2 {
            text-align:center;
            font-size:20px;
        }
        table{
            margin:auto;
            width:450px;
            border:5px black ridge;
        }
        .auto-style3 {
            width: 148px;
        }
        .auto-style4 {
            text-align: center;
            font-size: 20px;
            width: 148px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="4" cellspacing="4" >
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp; <b>MOVIE TICKET BOOKING SYSTEM LOGIN</b></td>
                </tr>
                <tr>
                    <td class="auto-style3" >USERNAME :</td>
                    <td>
                        <asp:TextBox ID="UserNameBox" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserNameBox" Display="Dynamic" ErrorMessage="Please Enter Valid Username" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" >PASSWORD :</td>
                    <td>
                        <asp:TextBox ID="PasswordBox" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PasswordBox" Display="Dynamic" ErrorMessage="Please Enter Valid Password" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    </td>
                 </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="LoginBtn" runat="server" Height="38px" Text="LOGIN" Width="95px" OnClick="LoginBtn_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        Need an account? <a href="Register.aspx">Sign up</a>
                    </td>
                </tr>
            </table>
        </div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="#0CCCCC" Font-Size="Larger" ForeColor="Red" />
    </form>
</body>
</html>
