<%@ Master Language="C#" AutoEventWireup="true" CodeFile="Site.master.cs" Inherits="SiteMaster" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head id="Head1" runat="server">
    <title></title>
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    <asp:ContentPlaceHolder ID="HeadContent" runat="server">
    </asp:ContentPlaceHolder>
    <style type="text/css">
        .landscape-image
        {
            width: 519px;
        }
    </style>
</head>
<body>
    <form id="Form1" runat="server">
    <div class="page">
        <div class="header">
            <div class="title">
                <h1>
                    Nirks Travel Agency</h1>
            </div>
            <div class="loginDisplay">
                <asp:LoginView ID="HeadLoginView" runat="server" EnableViewState="false">
                    <AnonymousTemplate>
                        [ <a href="~/Account/Login.aspx" ID="HeadLoginStatus" runat="server">Log In</a> ]
                    </AnonymousTemplate>
                    <LoggedInTemplate>
                        Welcome <span class="bold"><asp:LoginName ID="HeadLoginName" runat="server" /></span>!
                        [ <asp:LoginStatus ID="HeadLoginStatus" runat="server" LogoutAction="Redirect" LogoutText="Log Out" LogoutPageUrl="~/"/> ]
                    </LoggedInTemplate>
                </asp:LoginView>
            </div>
            <div class="clear hideSkiplink">
                <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" 
                    EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal" 
                    onmenuitemclick="NavigationMenu_MenuItemClick">
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home" ToolTip="Home"/>
                        <asp:MenuItem Text="Gallery" ToolTip="Gallery" Value="Gallery"/>
                        <asp:MenuItem Text="Booking" ToolTip="Booking" Value="Booking"></asp:MenuItem>
                        <asp:MenuItem Text="Destination" ToolTip="Destination" Value="Destination">
                        </asp:MenuItem>
                        <asp:MenuItem Text="Contact Us" ToolTip="Contact Us" Value="Contact Us">
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="footer">
        
    </div>
    <div class="main">
    <div class="welcome-section">
        <h2>Welcome to Nirks Travel Agency</h2>
        <p>Discover breathtaking destinations, plan unforgettable journeys, and let us guide you to the India's most beautiful places.</p>
        <img src="download.jpg" alt="Scenic mountain landscape" class="landscape-image" />
&nbsp;<asp:HyperLink ID="HyperLink4" runat="server">HyperLink</asp:HyperLink>
        <p class="image-caption">Explore the serene beauty of nature — from misty mountains to tranquil lakes, your adventure begins here.</p>
    </div>
    <div class="welcome-section">
        <p>Discover breathtaking destinations, plan unforgettable journeys, and let us guide you to the India's most beautiful places.</p>
        <img src="download1.jpg" alt="Scenic mountain landscape" class="landscape-image" />
&nbsp;<asp:HyperLink ID="HyperLink3" runat="server">HyperLink</asp:HyperLink>
        <p class="image-caption">Explore the serene beauty of nature — from misty mountains to tranquil lakes, your adventure begins here.</p>
    </div>
    <div class="welcome-section">
        <p>Discover breathtaking destinations, plan unforgettable journeys, and let us guide you to the India's most beautiful places.</p>
        <img src="download2.jpg" alt="Scenic mountain landscape" class="landscape-image" />
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
        <p class="image-caption">Explore the serene beauty of nature — from misty mountains to tranquil lakes, your adventure begins here.</p>
<div class="welcome-section">
        <p>Discover breathtaking destinations, plan unforgettable journeys, and let us guide you to the India's most beautiful places.</p>
        <img src="download1.jpg" alt="Scenic mountain landscape" class="landscape-image" />
&nbsp;<asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
        <p class="image-caption">Explore the serene beauty of nature — from misty mountains to tranquil lakes, your adventure begins here.</p>
    </div>
    </div>
</div>

    </form>
</body>
</html>
