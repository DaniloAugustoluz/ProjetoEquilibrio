using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Text;

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

    public void InserirCadastro(string P_NOME, string P_CPF, string P_EMAIL, string P_SENHA, int P_MEDIADOR, int P_ARBITRO, int P_CONCILIADOR, int P_FLG_ARQUIVO) { 
    
    try{

            MySqlConnection _conn = new MySqlConnection(ConfigurationManager.ConnectionStrings["Mediacao"].ToString());
            StringBuilder _comando = new StringBuilder();
            _conn.Open();
             
            _comando.Append(" CALL  PRC_INSERT_CAD (");
            _comando.Append("'" + P_NOME.Trim() + "',");
            _comando.Append("'" + P_CPF.Trim().ToString() + "',");
            _comando.Append("'" + P_EMAIL.Trim().ToString() + "',");
            _comando.Append("'" + P_SENHA.Trim().ToString() + "',");
            _comando.Append("'" + P_MEDIADOR.ToString() + "',");
            _comando.Append("'" + P_ARBITRO.ToString() + "',");
            _comando.Append("'" + P_CONCILIADOR.ToString() + "',");
            _comando.Append("'" + P_FLG_ARQUIVO.ToString() + "');");


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
}