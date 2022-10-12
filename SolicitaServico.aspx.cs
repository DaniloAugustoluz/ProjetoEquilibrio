using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["flagVerificacao"] = Session["acaoCV"];
        Session["VerificacaoCheckBox"] = Session["CheckBoxArquivos"];
        TextBoxName.Focus();
    }

    protected void imageSubmit_Click(object sender, ImageClickEventArgs e)
    {
        
        //Inserindo Solicitacao Demandante
        MasterClasse _class = new MasterClasse();
        _class.InserirSolicitacaoDemandante(TextBoxName.Text, TextBox1NumberCpf.Text, TextBoxEmail.Text.Trim(), TextBoxTelefone.Text, TextBoxDescricao.Text);
        Session["EmailRetorno"] = TextBoxEmail.Text;

        //Retorna o ID do demandante para adicionar na solicitação.
        EquilibrioClasse _pegarID = new EquilibrioClasse();
        int retornoID = _pegarID.Id_Demandante(TextBoxEmail.Text);
        string salvarTexto = _pegarID.retornaTexto(TextBoxDescricao.Text);
        //Inserindo solicitacao Demandando
        MasterClasse _classDemandado = new MasterClasse();
        _classDemandado.InserirSolicitacaoDemandado(DropDownListModalidade.SelectedValue, TextBoxNomeDemandado.Text, TextBoxCpfDemandado.Text, TextBoxEmailDemandado.Text, TextBoxTelDemandado.Text, retornoID); ;

        EquilibrioClasse _classe = new EquilibrioClasse();
        _classe.retornaEmail(TextBoxDescricao.Text);

        //Enviar email
        EnvioEmail _email = new EnvioEmail();
        _email.EnviarEmail(TextBoxEmail.Text, TextBoxDescricao.Text);
        Response.Redirect("Aviso.aspx");

    }

    protected void imageButtonBack_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Acesso.aspx");
    }

    protected void ImageButtonAdcDemandado_Click(object sender, ImageClickEventArgs e)
    {
        

        //Liberar Panel para Demandado
        LabelInfoDemandado.Text = "Caso seja necessário, clique na caneta para editar as informações do demandante.";
        ImageButtonEditar.Visible = true;
        PanelDemandado.Visible = true;
        TextBoxName.Enabled = false;
        TextBox1NumberCpf.Enabled = false;
        TextBoxEmail.Enabled = false;
        TextBoxTelefone.Enabled = false;
        TextBoxDescricao.Enabled = false;

    }

    protected void ImageButtonEditar_Click(object sender, ImageClickEventArgs e)
    {
        TextBoxName.Enabled = true;
        TextBox1NumberCpf.Enabled = true;
        TextBoxEmail.Enabled = true;
        TextBoxTelefone.Enabled = true;
        TextBoxDescricao.Enabled = true;
    }

    protected void GridViewPegarID_SelectedIndexChanged(object sender, ObjectDataSourceSelectingEventArgs e)
    {
        //e.InputParameters["email"] = TextBoxEmail.Text;
       // Session["PegarID_demandante"] = GridViewPegarID.SelectedDataKey["ID_DEMANDANTE"].ToString(); 
    }

    protected void GridViewPegarID_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
