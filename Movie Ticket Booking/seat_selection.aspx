<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="seat_selection.aspx.cs" Inherits="movie_booking.seat_selection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            width: auto;
        }
        .auto-style9 {
            width: 40px;
            height: 105px;
        }
        .auto-style10 {
            width: 40px;
        }
        .auto-style11 {
            width: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <center>
            <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                   <asp:DropDownList ID="row" runat="server" OnSelectedIndexChanged="btn_conf_Click">
                        <asp:ListItem Selected="True" Value="0">Select Row</asp:ListItem>
                        <asp:ListItem>A</asp:ListItem>
                        <asp:ListItem>B</asp:ListItem>
                        <asp:ListItem>C</asp:ListItem>
                        <asp:ListItem>D</asp:ListItem>
                        <asp:ListItem>E</asp:ListItem>
                        <asp:ListItem>F</asp:ListItem>
                        <asp:ListItem>G</asp:ListItem>
                        <asp:ListItem>H</asp:ListItem>
                        <asp:ListItem>I</asp:ListItem>
                        <asp:ListItem>J</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9">
                     <asp:DropDownList ID="seat" runat="server">
                        <asp:ListItem Selected="True" Value="0">Select seat</asp:ListItem>
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
                    </asp:DropDownList>
                </td>
                <td class="auto-style11">
                    <asp:DropDownList ID="city" runat="server">
                        <asp:ListItem Selected="True" Value="0">Select City</asp:ListItem>
                        <asp:ListItem>Ahmedabad</asp:ListItem>
                        <asp:ListItem>Anand</asp:ListItem>
                        <asp:ListItem>Jamnagar</asp:ListItem>
                        <asp:ListItem>Nadiad</asp:ListItem>
                        <asp:ListItem>Rajkot</asp:ListItem>
                        <asp:ListItem>Surat</asp:ListItem>
                        <asp:ListItem>Vadodara</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
                    <asp:DropDownList ID="cinema" runat="server">
                        <asp:ListItem Selected="True" Value="0">Select Cinema</asp:ListItem>
                        <asp:ListItem>INOX Opal One Mall</asp:ListItem>
                        <asp:ListItem>Rajhans Cinemas</asp:ListItem>
                        <asp:ListItem>Wow Cine Pulse</asp:ListItem>
                        <asp:ListItem>Globe Cinema</asp:ListItem>
                        <asp:ListItem>Vaishali Cinema</asp:ListItem>
                        <asp:ListItem>Panda Cinemas</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style6">
                     <asp:Button ID="btn_conf" runat="server" CssClass="auto-style5" OnClick="btn_conf_Click" Text="Confirm" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Book" />
                </td>
            </tr>
            </table>

        </center>
        <p>
            &nbsp;</p>
        <p>
           <center> <asp:Image ID="Image1" runat="server" Height="900px" ImageUrl="~/images/seat.png" Width="1300px" /></center>
        </p>
    </form>
</body>
</html>
