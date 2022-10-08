<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Movie_Ticket_Booking.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            width: 338px;
            text-align: center;
        }
        .auto-style5 {
            margin-left: 40px;
        }
        .logout{
            position:fixed;
                right: 0; top: 0;
                margin:20px;
       
            
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            &nbsp;&nbsp;<asp:Button class="logout" ID="LogoutClick" runat="server" OnClick="LogoutClick_Click" Text="Logout"  Height="39px" Width="91px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<center><h1><asp:Label ID="Label7" runat="server" Font-Names="Algerian"></asp:Label></h1></center>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<center><h2><asp:Label ID="Label10" runat="server" Font-Bold="False" Font-Italic="False" Text="Label"></asp:Label></h2></center>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <h2><asp:Label ID="latestlbl" runat="server" Text="Latest Movies"></asp:Label></h2>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="219px" ImageUrl="~/images/200980-vikram-vedha-4-hrithik-twitter.png" OnClick="ImageButton2_Click" Width="304px" BorderStyle="Double" />
                        <span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;&nbsp;
                        <br />
&nbsp;
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Underline="True" Text="Vikram Vedha"></asp:Label>
                        </span>
                        <br />
                        <strong>Ratings:</strong> 7.2/10<br />
                        <strong>Language:</strong> Hindi<strong><br />
                        Budget:&nbsp; </strong><b style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">₹ </b><span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;175 Cr<br />
                        <br />
                        <br />
                       <center> <strong>&nbsp;Price:<asp:Label ID="Label4" runat="server" Text="160"></asp:Label>
                        </strong></center>
                        </span></td>
                    <td class="auto-style4">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="206px" ImageUrl="~/images/PS1movie_jpg.png" OnClick="ImageButton1_Click" Width="335px" BorderStyle="Double" />
                        <br />
                        <asp:Label class="auto-style4" ID="Label1" runat="server" Font-Bold="True" Text="Ponniyin Selvan: I" Font-Underline="True"></asp:Label>
                        <strong>
                        <br />
                        Ratings:</strong> 8.6/10<br />
                        <strong>Language:</strong> Tamil<strong><br />
                        Budget:&nbsp; </strong><b style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">₹ </b><span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;250 Cr<br />
                        <br />
                        <br />
                        <center><strong>Price:<asp:Label ID="Label2" runat="server" Text="160"></asp:Label></strong></center>
                         </span></td>
                    <td class="auto-style4">
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="206px" ImageUrl="~/images/93004660.png" OnClick="ImageButton3_Click" Width="335px" BorderStyle="Double" />
                        <br />
                        <strong><span class="auto-style3">
                        <asp:Label class="auto-style4" ID="Label8" runat="server" Font-Bold="True" Text="Fakt Mahilao Mate" Font-Underline="True"></asp:Label>
                        </span></strong><br />
                        <strong>Ratings:</strong> 8.2/10<br />
                        <strong>Language:</strong> Gujarat<strong><br />
                        Budget:&nbsp; </strong><b style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">₹ </b><span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;10 Cr<br />
                        <br />
                            <br />
                        <strong> Price:<asp:Label ID="Label3" runat="server" Text="160"></asp:Label>
                        </strong></span></td>
                    <td class="auto-style4">
                        <span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        <strong>
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="206px" ImageUrl="~/images/maxresdefault.jpg" OnClick="ImageButton4_Click" Width="335px" BorderStyle="Double" />
                        </strong></span>
                        <br />
                        <strong><span class="auto-style3">
                        <asp:Label class="auto-style4" ID="Label9" runat="server" Font-Bold="True" Text="Brahmastra Part One: Shiva" Font-Underline="True"></asp:Label>
                        </span></strong><br />
                        <strong>Ratings:</strong> 5.6/10<br />
                        <strong>Language:</strong> Hindi<br />
                        <strong>Budget:&nbsp; </strong><b style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">₹ </b><span style="color: rgb(32, 33, 36); font-family: arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;410 Cr<br />
                        <br />
                            <br />
                        <strong>Price:<asp:Label ID="Label5" runat="server" Text="160"></asp:Label>
                        </strong></span></td>
                </tr>
            </table>
           
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <h2><asp:Label ID="upcominglbl" runat="server" Text="Upcoming Movies"></asp:Label></h2>
            <br />
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image5" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://stat2.bollywoodhungama.in/wp-content/uploads/2022/10/Goodbye-322x322.jpg" Width="335px" ImageAlign="Middle" />
                    </td>
                    <td class="auto-style4">
                        <asp:Image ID="Image6" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://i.timesnowhindi.com/stories/thank_god_trailer_out.jpg" Width="335px" ImageAlign="Middle" />
                    </td>
                    <td class="auto-style4">
                        <asp:Image ID="Image7" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://upload.wikimedia.org/wikipedia/en/2/29/Bhediya_film_poster.jpg" Width="335px" ImageAlign="Middle" />
                    </td>
                    <td class="auto-style4">
                        <asp:Image ID="Image8" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://m.media-amazon.com/images/M/MV5BMGNmNDIyNmItOTU4MC00ZmQzLWI2ODQtODhmOTZlMmY0M2E1XkEyXkFqcGdeQXVyMTI1NDEyNTM5._V1_FMjpg_UX1000_.jpg" Width="335px" ImageAlign="Middle" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
           <h2>Food and Beverages</h2><br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image9" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://resize.indiatvnews.com/en/resize/newbucket/1200_-/2022/05/pjimage-30-1652290478.jpg" Width="335px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Image ID="Image10" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://thumbs.dreamstime.com/b/popcorn-red-background-box-movie-flying-out-copy-space-78354377.jpg" Width="335px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Image ID="Image11" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzD2yAFy5d42MgYe63kf2gcxbjEHXSjAfIHg&amp;usqp=CAU" Width="335px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Image ID="Image12" runat="server" BorderStyle="Double" Height="206px" ImageUrl="https://static.toiimg.com/thumb/54659021.cms?imgsize=275086&amp;width=800&amp;height=800" Width="335px" />
                    </td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
