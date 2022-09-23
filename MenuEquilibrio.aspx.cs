using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MenuEquilibrio : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
 
    protected void ImageButtonSAIR_Click(object sender, ImageClickEventArgs e)
    {
        Session["Controle"] = 0;
        Response.Redirect("http://volitsistemas.com.br/portalvolit");
    }

    protected void ImageButtonColaborador_Click(object sender, ImageClickEventArgs e)
    {
        try
        {
            Response.Redirect("CadastroMediador.aspx");
        }
        catch (Exception ex)
        {
            
            throw ex;
        }
    }
    protected void ImageButtonAgenda_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("InserirDocumento.aspx");
    }
    protected void ImageButtonConfigurador_Load(object sender, EventArgs e)
    {
        LabelDescritivo.Text = "Configura os acessos e locais de arquivos";
    }
    protected void ImageButtonColaborador_Load(object sender, EventArgs e)
    {
        LabelDescritivo.Text = "Cadastro de Mediador";
    }
    protected void ImageButtonConfigurador_Click(object sender, ImageClickEventArgs e)
    {

    }
    protected void ImageButtonAlocaMediador_Click(object sender, ImageClickEventArgs e)
    {
        try
        {
            Response.Redirect("AlocarMediador.aspx");
    
        }
        catch (Exception ex)
        {
            
            throw ex;
        }
    }
    protected void ImageButtonAponta_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("AgendaDiaria.aspx?Media=1");
    }
}