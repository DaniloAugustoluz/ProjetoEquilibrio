<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Acesso.aspx.cs" Inherits="Acesso" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style2
        {            text-align: center;
        }
        p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .style3
        {
        }
        .style4
        {
            height: 21px;
        }
        .style5
        {
            height: 130px;
        }
        .style6
        {
            height: 26px;
        }
        .style8
        {
            width: 188px;
        }
        .style10
        {
            height: 21px;
            width: 458px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td class="style2" colspan="3">
                <table style="width:100%;">
                    <tr>
                     <td class="style4" colspan="2">
                            <asp:Label ID="LabelAcesso" runat="server" Font-Bold="True" ForeColor="Black"  Font-Size="Large" 
                                
                                Text="A MEDIAÇÃO É UMA FORMA HUMANIZADA DE RESOLVER CONFLITOS, ONDE AS PARTES TOMAM A DECISÃO CONFORME SEUS PRINCÍPIOS E CRENÇAS; MELHORANDO SUAS RELAÇÕES PESSOAIS E COM O MUNDO." 
                                Font-Italic="True" Font-Names="Corbel Light"></asp:Label>
                        </td>
                        
                    </tr>
                    <tr>
                     <td class="style4" colspan="2">
                            &nbsp;</td>
                        
                    </tr>
                    <tr>
                     <td class="style10">
                        <asp:Image ID="Image1" runat="server" ImageAlign="Left" Width="600px"  Heght="400px" ImageUrl="~/Novo_Layout/Cabecalho_equilibrio.png" />
                        </td>
                        
                     <td class="style4">
                            <asp:Image ID="Image2" runat="server" Height="80px" 
                                ImageUrl="~/Novo_Layout/mgpa_nh4w_220719 (1).png" Width="130px" />
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="style5" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButtonNovoCadastro" runat="server" 
                    ImageUrl="~/Novo_Layout/CADASTRAR HOME (1).png" 
                    onclick="ImageButtonNovoCadastro_Click" Height="80px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1Cliente" runat="server" 
                    ImageUrl="~/Novo_Layout/ACESSO home.png" 
                    onclick="ImageButton1Cliente_Click" Height="80px" />
                            </td>
                    </tr>
                    </table>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style2" colspan="3">
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table style="width:100%;">
                        <tr>
                            <td colspan="2" align="left">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label1" runat="server" 
                                    Text="Por favor , digite seus dados de acesso e em seguida será direcionado a página."></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" colspan="2">
                                E-mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtemail" runat="server" Width="68%"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style6" align="left" colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Senha&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtsenha" runat="server" TextMode="Password" Width="198px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style8">
                                &nbsp;</td>
                            <td style="text-align: center" align="left">
                                <asp:ImageButton ID="btnConfirma" runat="server" 
                                    ImageUrl="~/Novo_Layout/ok.png" onclick="btnConfirma_Click" 
                                    style="text-align: center" Visible="False" ImageAlign="Left" />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td style="text-align: center">
                 &nbsp;</td>
            <td style="text-align: center">
                 <asp:ImageButton ID="btnSair" runat="server" 
                     ImageUrl="~/Novo_Layout/sair.png" ImageAlign="Right" 
                     onclick="btnSair_Click" Width="50px" />
             </td>
        </tr>
    </table>
</asp:Content>

