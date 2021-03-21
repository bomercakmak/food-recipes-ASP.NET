<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="Yemek_Sitem.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: xx-large;
            text-align: center;
            background-color: #FFCC00;
        }
        .auto-style6 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style5">
        <strong>ABOUT US</strong></p>
    <div class="auto-style6">
    <asp:DataList ID="DataList2" runat="server" Width="442px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>

    </div>
    <br />

    <asp:Image ID="Image1" runat="server" Height="125px" ImageUrl="~/resimler/blogpicture.jpg" Width="450px" />
</asp:Content>
