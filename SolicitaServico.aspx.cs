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

        //Verifica se os arquivos foram adicionados.
        if (Session["flagVerificacao"].Equals("A") && Session["VerificacaoCheckBox"].Equals(1))
        {
            CheckBoxAcao.Checked = true;
        }
        else if (Session["flagVerificacao"].Equals("I") && Session["VerificacaoCheckBox"].Equals(0) && Session["flagVerificacao"].Equals(null))
        {
            CheckBoxAcao.Checked = false;
        }

        MasterClasse _class = new MasterClasse();
        _class.InserirCadastro(TextBoxName.Text, TextBox1NumberCpf.Text, TextBoxEmail.Text.Trim(), CheckBoxMediador.Checked ? 1 : 0, CheckBoxArbitro.Checked ? 1 : 0, CheckBoxConciliador.Checked ? 1 : 0, CheckBoxAcao.Checked ? 1 : 0, TextBoxDescricao.Text);
        Session["EmailRetorno"] = TextBoxEmail.Text;
        Response.Write("<script type=text/javascript> alert('Cadastrado com Sucesso!')</script>");
        Response.Redirect("Aviso.aspx");
    }

    protected void imageButtonBack_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Acesso.aspx");
    }
}
