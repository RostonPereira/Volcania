<%@ WebHandler Language="C#" Class="HandlerImage" %>

using System;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public class HandlerImage : IHttpHandler 
{

    public void ProcessRequest(HttpContext context)
    {
        if (context.Request.QueryString["autoId"] == null) return;
        string connStr = ConfigurationManager.ConnectionStrings["ConnStr"].ConnectionString;
        string pictureId = context.Request.QueryString["autoId"];
        using (SqlConnection conn = new SqlConnection(connStr))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT photo FROm bikecompare WHERE name = @autoId", conn))
            {
                cmd.Parameters.Add(new SqlParameter("@autoId", pictureId));
                conn.Open();
                using (SqlDataReader reader = cmd.ExecuteReader
                    (CommandBehavior.CloseConnection))
                {

                    reader.Read();
                    context.Response.BinaryWrite((Byte[])reader[reader.GetOrdinal("photo")]);
                    reader.Close();
                }
            }


        }
    }
        
        
       // context.Response.ContentType = "text/plain";
       // context.Response.Write("Hello World");
    
 
    public bool IsReusable {
        get {
            return false;
        }
    }

}