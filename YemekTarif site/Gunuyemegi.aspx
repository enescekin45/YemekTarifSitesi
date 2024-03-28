<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="Gunuyemegi.aspx.cs" Inherits="Gunuyemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style38 {
            width: 239px;
            text-align: left;
            height: 407px;
        }

        .auto-style28 {
            text-align: center;
        }

        .auto-style30 {
            font-size: x-large;
        }

        .auto-style29 {
            width: 136%;
            height: 169px;
        }

        .auto-style32 {
            text-align: left;
        }

        .auto-style27 {
            margin-bottom: 0px;
        }

        .auto-style34 {
            width: 115%;
        }

        .auto-style36 {
            width: 113px;
            text-align: justify;
            height: 21px;
        }

        .auto-style26 {
            width: 67%;
            height: 387px;
        }

        .auto-style39 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <p>
        <asp:DataList ID="DataList2" runat="server">
            <ItemTemplate>
                <table class="auto-style26">
                    <tr>
                        <td class="auto-style38">
                            <table class="auto-style8">
                                <tr>
                                    <td class="auto-style28"><strong>
                                        <asp:Label ID="Label3" runat="server" CssClass="auto-style30" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                                    </strong></td>
                                </tr>
                                <tr>
                                    <td class="auto-style39"><strong>Mazemeler:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMazeme") %>'></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            <table class="auto-style8">
                                <tr>
                                    <td><strong>Tarif:</strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                                    </td>
                                </tr>
                            </table>
                            <table class="auto-style29">
                                <tr>
                                    <td class="auto-style32">
                                        <asp:Image ID="Image1" runat="server" CssClass="auto-style27" Height="181px" Width="361px" ImageUrl="~/resimler/airfryerda-mucver-sunum-yemekcom.jpg" />
                                    </td>
                                </tr>
                            </table>
                            <table class="auto-style34">
                                <tr>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <table class="auto-style8">
                                            <tr>
                                                <td class="auto-style36">Puan:<asp:Label ID="Label8" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25"><strong>Ekleme Tarih: <em>
                                                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                                                </em></strong></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>


