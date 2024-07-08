<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AntiCsrfTest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h1>Test</h1>
        <asp:TextBox ID="TxtInput" runat="server"></asp:TextBox>
        <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click" Text="Submit"/>
        <asp:HiddenField ID="HfForgeryToken" runat="server"/>
    </div>

</asp:Content>
