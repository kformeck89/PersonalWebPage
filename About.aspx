﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" Runat="Server">
    <asp:Table
        runat="server"
        Width="100%">
        <asp:TableRow>
            <asp:TableCell Width="75%">
                This is the about page.  My name is Kyle Formeck and I write software for a small company
                called BinOptics.  I specialize in writing .NET applications in C# for desktop and the web
                but I also do a bit of Android programming and Java.  I have recently been spending my time
                learning more about HTML5, CSS3, JavaScript and PHP.  This is my first ASP.NET webpage that
                makes use of a master layout file.
            </asp:TableCell>
            <asp:TableCell Width="25%">
                <asp:Image runat="server" ImageUrl="~/Resources/me_1.jpg" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
