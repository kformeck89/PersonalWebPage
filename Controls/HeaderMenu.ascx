<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HeaderMenu.ascx.cs" Inherits="MasterPageEx.HeaderMenu" %>
<asp:Image
    runat="server"
    ImageUrl="~/Resources/Jellyfish.jpg" />
<asp:Menu 
    ID="Menu1"
    runat="server"
    RenderingMode="Table"
    Orientation="Horizontal"
    CssClass="Menu"
    Font-Bold="true">
    <Items>
        <asp:MenuItem
            NavigateUrl="~/Default.aspx"
            Text="Home" />
        <asp:MenuItem
            NavigateUrl="~/About.aspx"
            Text="About" />
        <asp:MenuItem
            Text="Code" />
        <asp:MenuItem
            Text="Links" />
    </Items>
</asp:Menu>