using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Accrediation
{
    public partial class grid : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Dissconnected Data Access(ADO.NET)
            //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\Documents\Accrediate.mdf;Integrated Security=True;Connect Timeout=30");
            //SqlCommand cmd = new SqlCommand("Select * from tt1", con);
           // SqlDataAdapter sda = new SqlDataAdapter(cmd);
           // DataSet dsData = new DataSet();
           // sda.Fill(dsData);

            //GridView1.DataSource = dsData;
            //GridView1.DataBind();

        }
    }
}