<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="SolicitaServico.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
   
    <style type="text/css">
    .style2
    {
        width: 637px;
        height: 40px;
    }
    .style39
    {
        height: 16px;
    }
    .style40
    {
        width: 637px;
        height: 16px;
    }
    .style44
    {
        width: 128px;
        height: 12px;
    }
    .style46
    {
        height: 12px;
    }
    .style50
    {
        width: 128px;
        height: 9px;
    }
    .style51
    {
        width: 637px;
        height: 9px;
    }
    .style52
    {
        height: 9px;
    }
    .style63
    {
        height: 58px;
    }
    .style67
    {
        width: 128px;
        height: 22px;
    }
    .style68
    {
        width: 637px;
        height: 22px;
    }
    .style69
    {
        height: 22px;
    }
    .style76
    {
        width: 128px;
        height: 30px;
    }
    .style78
    {
        height: 30px;
    }
    .style82
    {
        width: 128px;
        height: 31px;
    }
    .style83
    {
        width: 637px;
        height: 31px;
    }
    .style84
    {
        height: 31px;
    }
    .style85
    {
        width: 637px;
        height: 30px;
    }
    .style86
    {
        width: 637px;
        height: 12px;
    }
    .style90
    {
        width: 128px;
        height: 45px;
    }
    .style91
    {
        width: 637px;
        height: 45px;
        text-align: justify;
    }
    .style92
    {
        height: 45px;
    }
    .style95
    {
        height: 13px;
    }
    .style96
    {
        width: 637px;
        height: 13px;
    }
    .style97
    {
        height: 13px;
    }
    .style98
    {
        width: 637px;
        height: 58px;
        text-align: justify;
    }
    .style99
    {
        width: 128px;
        height: 58px;
    }
        .auto-style3 {
            width: 127px;
        }
        .auto-style4 {
            width: 586px;
        }
        .auto-style5 {
            width: 127px;
            height: 21px;
        }
        .auto-style6 {
            width: 586px;
            height: 21px;
        }
        .auto-style7 {
            height: 21px;
        }
        .auto-style8 {
            width: 127px;
            height: 26px;
        }
        .auto-style9 {
            width: 586px;
            height: 26px;
        }
        .auto-style10 {
            height: 26px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div>
    <table style="width: 100%;">
        <tr>
            <td class="style39" colspan="2">
                &nbsp;</td>
            <td class="style39">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style39" colspan="2">
                &nbsp;</td>
            <td class="style39">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style39" colspan="2">
                <asp:Label ID="LabelDemandante" runat="server" Font-Bold="True" Font-Names="Alef" Font-Size="Large" Text="DEMANDANTE"></asp:Label>
                </td>
            <td class="style39">
                </td>
        </tr>
        <tr>
            <td class="style39">
                </td>
            <td class="style40">
                </td>
            <td class="style39">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style76">
                <asp:Label ID="labelName" runat="server" Text="NOME:"></asp:Label>
            </td>
            <td class="style85">
                <asp:TextBox ID="TextBoxName" runat="server" Width="50%"></asp:TextBox>
            </td>
            <td class="style78">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style44">
                </td>
            <td class="style86">
                </td>
            <td class="style46">
                </td>
        </tr>
        <tr>
            <td class="style44">
                <asp:Label ID="LabelTel" runat="server" Text="TEL/CEL"></asp:Label>
                </td>
            <td class="style86">
                <asp:TextBox ID="TextBoxTelefone" runat="server" Width="50%"></asp:TextBox>
                </td>
            <td class="style46">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style44">
                </td>
            <td class="style86">
                </td>
            <td class="style46">
                </td>
        </tr>
        <tr>
            <td class="style76">
                <asp:Label ID="labelNumberCpf" runat="server" Text="CPF/CNPJ:"></asp:Label>
            </td>
            <td class="style85">
                <asp:TextBox ID="TextBox1NumberCpf" runat="server" Width="50%"></asp:TextBox>
            </td>
            <td class="style78">
                </td>
        </tr>
        <tr>
            <td class="style44">
                </td>
            <td class="style86">
                </td>
            <td class="style46">
                </td>
        </tr>
        <tr>
            <td class="style76">
                <asp:Label ID="labelEmail" runat="server" Text="EMAIL:"></asp:Label>
            </td>
            <td class="style85">
                <asp:TextBox ID="TextBoxEmail" runat="server" Width="50%"></asp:TextBox>
            </td>
            <td class="style78">
                </td>
        </tr>
        <tr>
            <td class="style95">
                </td>
            <td class="style96">
                </td>
            <td class="style97">
                </td>
        </tr>
        <tr>
            <td class="style95">
                <asp:Label ID="LabelDescricao" runat="server" Text="RELATO DO CASO"></asp:Label>
                </td>
            <td class="style96">
                <asp:TextBox ID="TextBoxDescricao" runat="server" TextMode="MultiLine" Width="100%"></asp:TextBox>
                </td>
            <td class="style97">
                </td>
        </tr>
        <tr>
            <td class="style95">
                </td>
            <td class="style96">
                <asp:Label ID="LabelInfoDemandado" runat="server" Text="Após preencher os dados clique no icone para preencher os dados do demandado."></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButtonAdcDemandado" runat="server" ImageUrl="~/Novo_Layout/add.png" OnClick="ImageButtonAdcDemandado_Click" ToolTip="Adicionar demandado" Width="40px" />
            </td>
            <td class="style95">
                <asp:ImageButton ID="ImageButtonEditar" runat="server" ImageUrl="~/Novo_Layout/Editar2.png" OnClick="ImageButtonEditar_Click" Visible="False" Width="40px" />
            </td>
        </tr>
        <tr>
            <td class="style95">
                &nbsp;</td>
            <td class="style96">
                &nbsp;</td>
            <td class="style95">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style95">
                &nbsp;</td>
            <td class="style96">
                &nbsp;</td>
            <td class="style95">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style95">
                &nbsp;</td>
            <td class="style96">
                &nbsp;</td>
            <td class="style95">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style95" colspan="3">
                <asp:Panel ID="PanelDemandado" runat="server" Visible="False">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style10" colspan="2">
                                <asp:Label ID="LabelDadosDemandado" runat="server" Font-Bold="True" Font-Names="Alef" Font-Size="Large" Text="DEMANDADO"></asp:Label>
                            </td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="LabelModalidade" runat="server" Text="MODALIDADE DO ATENDIMENTO"></asp:Label>
                            </td>
                            <td class="auto-style9">
                                <asp:DropDownList ID="DropDownListModalidade" runat="server" Width="80%">
                                    <asp:ListItem>PRESENCIAL</asp:ListItem>
                                    <asp:ListItem>ONLINE</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Label ID="LabelDemandado" runat="server" Text="DEMANDADO"></asp:Label>
                            </td>
                            <td class="auto-style9">
                                <asp:TextBox ID="TextBoxNomeDemandado" runat="server" Width="80%"></asp:TextBox>
                            </td>
                            <td class="auto-style10"></td>
                        </tr>
                        <tr>
                            <td class="auto-style5"></td>
                            <td class="auto-style6">&nbsp;</td>
                            <td class="auto-style7"></td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="LabelCpfDemandado" runat="server" Text="CPF/CNPJ DEMANDADO"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBoxCpfDemandado" runat="server" Width="80%"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                <asp:Label ID="LabelEmailDemandado" runat="server" Text="EMAIL DEMANDADO"></asp:Label>
                            </td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TextBoxEmailDemandado" runat="server" Width="80%"></asp:TextBox>
                            </td>
                            <td class="auto-style7"></td>
                        </tr>
                        <tr>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="LabelTelDemandado" runat="server" Text="TEL DEMANDADO"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:TextBox ID="TextBoxTelDemandado" runat="server" Width="80%"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="style99">
                </td>
            <td class="style98">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:ImageButton ID="imageSubmit" runat="server" 
                    ImageUrl="~/Novo_Layout/ok.png" Width="40px" Height="40px" 
                    onclick="imageSubmit_Click" />
            </td>
            <td class="style63">
                <asp:ImageButton ID="imageButtonBack" runat="server" Height="40px" 
                    ImageUrl="~/Novo_Layout/esquerda.png" Width="40px" 
                    onclick="imageButtonBack_Click" />
            </td>
        </tr>
        </table>
</div>
</asp:Content>
