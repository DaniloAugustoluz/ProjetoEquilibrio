using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }
    protected void ButtonSalvarFiles_Click(object sender, EventArgs e)
    {
        //Sessão Currículo
        Session["cv"] = Server.MapPath(@"curriculo/") + FileUploadCV.FileName;
        string extensao = Path.GetExtension(FileUploadCV.FileName);

        //Sessão Foto
        Session["foto"] = Server.MapPath(@"foto/") + FileUploadFOTO.FileName;
        string extensaofoto = Path.GetExtension(FileUploadFOTO.FileName);

            if (extensao == ".pdf" && (extensaofoto == ".jpeg" || extensaofoto == ".jpg")) {
            FileUploadCV.PostedFile.SaveAs(Session["cv"].ToString());
            FileUploadFOTO.PostedFile.SaveAs(Session["foto"].ToString());
            CheckBoxVerificaCV.Checked = true;
            TextBoxAcaoCV.Text = "A";
            Response.Write("<script type=text/javascript>alert('Arquivo carregado com sucesso, clique em OK para continuar e depois no botão azul para prosseguir')</script>");

            //Ativa flag de arquivos
            if (FileUploadFOTO.HasFile == true && FileUploadCV.HasFile == true){
                CheckBoxVerificaCV.Checked = true;
                TextBoxAcaoCV.Text = "A";
            }
        }

        }

    public int retornaValor(int flag) {
        if (flag == 1)
        {
            return 1;
        }
        else {
            return 0;
        }
        
    }
    public bool flag(int flag) {
        
        //passando valor da flag de arquivos
        flag retorno = new flag();
        bool retornoflag = false;
        
        if (retorno.retornaFlag(CheckBoxVerificaCV.Checked ? 1 : 0) == true) {
            retornoflag = true;
        };

        return retornoflag;
    }

    public string flagAcao(string acao) {
        flag retorno = new flag();
        string flagacao = retorno.retornaAcao(acao);
        
        return flagacao;
    }

    protected void ImageButtonOk_Click(object sender, ImageClickEventArgs e)
    {
       
        //Verifica se há arquivos e salva textboxAcaoCV
        if (TextBoxAcaoCV.Text == "I") 
        {
            Response.Write("<script type=text/javascript>alert('Clique em ok para continuar sem anexar os documentos.')</script>");
            TextBoxAcaoCV.Text = "I";
            flag(CheckBoxVerificaCV.Checked ? 1 : 0);
            Response.Redirect("PreCadastro.aspx");

        }
        else if (CheckBoxVerificaCV.Checked == true)
        {
            //Retorna Flag de Ação de arquivos, que verifica se eles foram salvos ou não.
            flagAcao(TextBoxAcaoCV.Text);
            Response.Write("<script type=text/javascript>alert('Documentos anexados com sucesso.')</script>");
            Response.Redirect("PreCadastro.aspx");
        }

        
        
    }
    protected void ImageButtonVoltar_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("MenuEquilibrio.aspx");
    }
}