<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="PreCadastro.aspx.cs" Inherits="_Default" %>

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
        width: 128px;
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
</style>
   
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div>
    <table style="width: 100%;">
        <tr>
            <td class="style39">
                </td>
            <td class="style40">
                </td>
            <td class="style39">
                </td>
        </tr>
        <tr>
            <td class="style76">
                <asp:Label ID="labelName" runat="server" Text="NOME:"></asp:Label>
            </td>
            <td class="style85">
                <asp:TextBox ID="TextBoxName" runat="server" Width="250px" Height="24px"></asp:TextBox>
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
                <asp:Label ID="labelNumberCpf" runat="server" Text="CPF:"></asp:Label>
            </td>
            <td class="style85">
                <asp:TextBox ID="TextBox1NumberCpf" runat="server" Width="250px" Height="24px"></asp:TextBox>
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
                <asp:TextBox ID="TextBoxEmail" runat="server" Width="250px" Height="24px"></asp:TextBox>
            </td>
            <td class="style78">
                </td>
        </tr>
        <tr>
            <td class="style50">
                </td>
            <td class="style51">
                </td>
            <td class="style52">
                </td>
        </tr>
        <tr>
            <td class="style90">
                <asp:Label ID="labelPassword" runat="server" Text="SENHA:"></asp:Label>
            </td>
            <td class="style91">
                <asp:TextBox ID="TextBoxSenha" runat="server" Width="246px" 
                    CssClass="submitButton" Height="24px" TextMode="Password"></asp:TextBox>
            </td>
            <td class="style92">
                <asp:TextBox ID="TextBoxAcaoPrecad" runat="server" Visible="False">I</asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style67">
                </td>
            <td class="style68">
                </td>
            <td class="style69">
                <asp:CheckBox ID="CheckBoxAcao" runat="server" Visible="False" />
                </td>
        </tr>
        <tr>
            <td class="style82">
                <asp:Label ID="labelInterests" runat="server" Text="INTERESSES:"></asp:Label>
            </td>
            <td class="style83">
                <asp:Label ID="Label1" runat="server" Text="MEDIADOR"></asp:Label>
                <asp:CheckBox ID="CheckBoxMediador" runat="server" />
                <asp:Label ID="labelArbitro" runat="server" Text="ARBITRO"></asp:Label>
                <asp:CheckBox ID="CheckBoxArbitro" runat="server" />
                <asp:Label ID="labelConciliador" runat="server" Text="CONCILIADOR"></asp:Label>
                <asp:CheckBox ID="CheckBoxConciliador" runat="server" />
            </td>
            <td class="style84">
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
