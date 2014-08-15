<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HeaderMenu.ascx.cs" Inherits="MasterPageEx.HeaderMenu" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Panel
    ID="MenuPanel"
    runat="server"
    Width="100%">
    <asp:Image
        ID="imgBanner"
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
                NavigateUrl="~/Pages/Default.aspx"
                Text="Home" />
            <asp:MenuItem
                NavigateUrl="~/Pages/About.aspx"
                Text="About" />
            <asp:MenuItem
                NavigateUrl="~/Pages/JavaScriptCode.aspx"
                Text="Code" />
            <asp:MenuItem
                NavigateUrl="~/Pages/Links.aspx"
                Text="Links" />
        </Items>
    </asp:Menu>
</asp:Panel>
<asp:AlwaysVisibleControlExtender 
    ID="alwaysVisible"
    TargetControlID="MenuPanel" 
    runat="server"/>
