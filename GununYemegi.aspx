<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Sitem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            height: 187px;
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="449px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td style="text-align: center">
                        <asp:Label ID="Label8" runat="server" style="font-weight: 700; font-size: x-large; text-align: center" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Image ID="Image2" runat="server" Height="171px" ImageUrl="~/resimler/81689-hamburger-das-original.jpg" style="text-align: center" Width="360px" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;<strong><span class="auto-style6">RECIPE;</span></strong><br />&nbsp;&nbsp;
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                        &nbsp; </td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style4">Score</span></strong>:
                        <asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style4">Date of Upload:</span></strong>
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
