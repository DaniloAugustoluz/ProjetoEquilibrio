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
            Response.Write("<script type=text/javascript>alert('Arquivo carregado com sucesso, clique em OK para continuar e depois no botão azul para prosseguir')</script>");

            //Preview da foto
            if (FileUploadFOTO.HasFile == true) {
                
                ///ImagemFoto.Visible = true;
                UpdatePanel1.DataBind();
            }
        }
        else
        {
            Response.Write("<script type=text/javascript>alert('Anexar os documentos do tipo correto, PDF para currículo -  JPEG ou JPG para foto!')</script>");
        }
        }
    protected void ImageButtonOk_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("PreCadastro.aspx");  
        

    }
}