<%@ Page Title="" Language="C#" MasterPageFile="~/kullanıcı.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style25 {
        width: 100%;
    }
    .auto-style26 {
        height: 22px;
    }
    .auto-style28 {
        height: 22px;
        text-align: right;
    }
    .auto-style29 {
        font-size: x-large;
        color: #000000;
    }
    .auto-style30 {
        border: 2px solid #456879;
        border-radius: 10px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style25">
    <tr>
        <td class="auto-style29" colspan="2"><strong>MESAJ PANELİ</strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Ad Soyad:</strong></td>
        <td class="auto-style26">
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="auto-style30" Width="187px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style26">
            <asp:TextBox ID="TxtMail" runat="server" CssClass="auto-style30" Width="192px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Konu:</strong></td>
        <td class="auto-style26">
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="auto-style30" Width="199px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style28"><strong>Mesaj:</strong></td>
        <td class="auto-style26">
            <asp:TextBox ID="TxMesaj" runat="server" CssClass="auto-style30" Width="203px" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style26">&nbsp;</td>
        <td class="auto-style26"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Gönder" Width="230px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

