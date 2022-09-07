<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CityPage.aspx.cs" Inherits="DemoEntity.Pages.CityPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Thong tin tinh, thanh pho</h1>
    <hr />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    <hr />
    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</asp:Content>
