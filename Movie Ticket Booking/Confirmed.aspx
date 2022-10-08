<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirmed.aspx.cs" Inherits="Movie_Ticket_Booking.Confirmed" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
*{text-shadow:none!important;box-shadow:none!important}*{box-sizing:border-box}h2{page-break-after:avoid}h2{orphans:3;widows:3}h2{font-size:2rem}h2{margin-bottom:.5rem;font-weight:500;line-height:1.2}h2{margin-top:0;margin-bottom:.5rem}b{font-weight:bolder}</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <center>
                        <h2><b><em>
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                            </em>, Your Booking has been Confirmed!! </b></h2>
                        <br />
                    </center>
                    <br />
                    <center>
                        <h2><u>BOOKING DETAILS :</u></h2>
                    </center>
                   <center><h2> 
                       <asp:GridView ID="GridView1" runat="server">
                       </asp:GridView>
                       </h2>
                       <p> 
                           &nbsp;</p></center>
                    <br />
                    <center>
                        <h2><b>AMOUNT TO BE PAID : <asp:Label ID="Label2" runat="server"></asp:Label>
                            </b></h2>
                        PAYMENT METHOD : PAID
                        <br />
                        <br />
                        <br />
                    </center>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <center>
                        <h3>Go back to
                            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Purple" NavigateUrl="~/home.aspx">Home Page</asp:HyperLink>
                            &nbsp;!!</h3>
                    </center>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
