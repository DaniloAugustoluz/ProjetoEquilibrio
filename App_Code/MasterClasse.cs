using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Text;
using System.Activities.Statements;

/// <summary>
/// Summary description for MasterClasse
/// </summary>
public class MasterClasse
{
	public MasterClasse()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    public void InserirSolicitacaoDemandante(string P_NOME, string P_CPF, string P_EMAIL, string P_TELEFONE, string P_DESCRICAO) { 
    
    try{

            MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["Mediacao"].ToString());
            StringBuilder _comando = new StringBuilder();
            _conn.Open();

            _comando.Append(" INSERT INTO TB_DEMANDANTE(NOME, CPF, EMAIL, TELEFONE, DESCRICAO) VALUES(");
            _comando.Append("'" + P_NOME.Trim() + "',");
            _comando.Append("'" + P_CPF.Trim().ToString() + "',");
            _comando.Append("'" + P_EMAIL.Trim().ToString() + "',");
            _comando.Append("'" + P_TELEFONE.Trim().ToString() + "',");
            _comando.Append("'" + P_DESCRICAO.ToString() + "');");

            MySqlCommand _comm = new MySqlCommand();
            _comm.Connection = _conn;
            _comm.CommandText = _comando.ToString();
            _comm.ExecuteNonQuery();

            _conn.Close();    
            _conn.Dispose();
            _comm.Dispose();


    }
    catch(Exception ex){
    
        throw ex;
    }
   }

    public void InserirSolicitacaoDemandado(string  P_MODALIDADE,string P_NOME_DEMANDANDO, string P_CPF_CNPJ, string P_EMAIL, string P_TELEFONE, int P_ID_DEMANDANTE)
    {
        try
        {
            MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["Mediacao"].ToString());
            StringBuilder _comando = new StringBuilder();
            _conn.Open();

            _comando.Append(" INSERT INTO TB_SOLICITACAO (MODALIDADE, NOME_DEMANDADO, CPF_CNPJ, EMAIL, TELEFONE, IDDEMANDANTE) VALUES(");
            _comando.Append("'" + P_MODALIDADE.ToString().Trim() + "',");
            _comando.Append("'" + P_NOME_DEMANDANDO.ToString().Trim() + "',");
            _comando.Append("'" + P_CPF_CNPJ.ToString().Trim() + "',");
            _comando.Append("'" + P_EMAIL.ToString().Trim() + "',");
            _comando.Append("'" + P_TELEFONE.ToString().Trim() + "',");
            _comando.Append("'" + P_ID_DEMANDANTE.ToString().Trim() + "');");  

            MySqlCommand _comm = new MySqlCommand();
            _comm.Connection = _conn;
            _comm.CommandType = CommandType.Text;
            _comm.CommandText = _comando.ToString();
            _comm.ExecuteNonQuery();

            _conn.Close();
            _conn.Dispose();
            _comm.Dispose();


        }
        catch (Exception ex) {
            throw ex;
        }
    
    }
}