using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Net.Mime;
using System.Net.Configuration;
using System.Net;

/// <summary>
/// Summary description for EnvioEmail
/// </summary>
public class EnvioEmail
{
	public EnvioEmail()
	{
		//
		// TODO: Add constructor logic here
		//
	}

	//Envio de Email automático da página de aviso!
	public void EnviarEmail(string P_EMAIL)
	{

        MailMessage _mail = new MailMessage();
        _mail.From = new MailAddress("daniloaugusto.luzz@gmail.com");
		_mail.To.Add(P_EMAIL);

		_mail.Subject = "Teste de envio de EMAIL";
		_mail.Body = "Teste de corpo do email.";

		SmtpClient _enviar = new SmtpClient();
		
		
		_enviar.Send(_mail);



    }
	
	
}