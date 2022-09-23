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
        TextBoxName.Focus();
    }
    protected void imageSubmit_Click(object sender, ImageClickEventArgs e)
    {
        MasterClasse _class = new MasterClasse();
        _class.InserirCadastro(TextBoxName.Text, TextBox1NumberCpf.Text, TextBoxEmail.Text, TextBoxSenha.Text, CheckBoxMediador.Checked ? 1 : 0, CheckBoxArbitro.Checked ? 1 : 0, CheckBoxConciliador.Checked ? 1 : 0);
        Response.Write("<script type=text/javascript> alert('Cadastrado com Sucesso!')</script>");
        Response.Redirect("Acesso.aspx");
    }

    protected void imageButtonBack_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.equilibrio.volitsistemas.com.br/site/");
    }
}
