<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="MenuEquilibrio.aspx.cs" Inherits="MenuEquilibrio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 176px;
        }
        .style2
        {
            width: 195px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<table width="100%">
    <tr>
        <td class="style1">
            &nbsp;
        </td>
        <td class="style2">
            &nbsp;
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style1">
            <asp:ImageButton ID="ImageButtonConfigurador" runat="server" 
                ImageUrl="~/Novo_Layout/Configuracao.png" 
                onload="ImageButtonConfigurador_Load" 
                onclick="ImageButtonConfigurador_Click" Height="120px" Width="120px" />
        </td>
        <td class="style2">
            <asp:ImageButton ID="ImageButtonColaborador" runat="server" 
                ImageUrl="~/Novo_Layout/usuarios.png" 
                onclick="ImageButtonColaborador_Click" 
                onload="ImageButtonColaborador_Load" Height="120px" Width="120px" 
                ImageAlign="Middle" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButtonAgenda0" runat="server" 
                ImageUrl="~/Novo_Layout/TratarDocumento.jpg" 
                onclick="ImageButtonAgenda_Click" Height="120px" Width="120px" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButtonAlocaMediador" runat="server" 
                ImageUrl="~/Novo_Layout/calendario.png" 
                onclick="ImageButtonAlocaMediador_Click" Height="120px" Width="120px" />
        </td>
        <td>
            <asp:ImageButton ID="ImageButtonAponta" runat="server" 
                ImageUrl="~/Novo_Layout/AgendaDiaria.png" Height="120px" Width="120px" 
                onclick="ImageButtonAponta_Click" />
        </td>
    </tr>
    <tr>
        <td class="style1">
            &nbsp;<asp:Label ID="LabelDescritivo0" runat="server" Text="Configurador"></asp:Label>
        </td>
        <td style="text-align: center; margin-left: 200px;" class="style2">
            <asp:Label ID="LabelDescritivo" runat="server" Text="Cad.Colaborador"></asp:Label>
            </td>
        <td style="text-align: center; margin-left: 200px;">
            <asp:Label ID="LabelDescritivo1" runat="server" Text="Cad.Documento"></asp:Label>
            </td>
        <td style="text-align: center; margin-left: 200px;">
            <asp:Label ID="LabelDescritivo2" runat="server" Text="Agenda Administrativa"></asp:Label>
            </td>
        <td style="text-align: center; margin-left: 200px;">
            <asp:Label ID="LabelDescritivo3" runat="server" Text="Agenda Trabalho"></asp:Label>
            </td>
    </tr>
    <tr>
        <td class="style1">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;" class="style2">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style1">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;" class="style2">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            <asp:ImageButton ID="ImageButtonSAIR" runat="server" 
                ImageUrl="~/Novo_Layout/Sair.jpg" onclick="ImageButtonSAIR_Click" 
                Height="120px" Width="120px" />
            </td>
    </tr>
    <tr>
        <td class="style1">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;" class="style2">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
        <td style="text-align: center; margin-left: 200px;">
            &nbsp;</td>
    </tr>
    </table>
</asp:Content>

