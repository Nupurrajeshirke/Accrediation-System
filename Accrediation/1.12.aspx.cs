using System;
using System.Collections.Generic;
using System.Linq;
using System.Data.SqlClient;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Accrediation
{
    public partial class _1__12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Data Access Architecture Example
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\Documents\Accrediate.mdf;Integrated Security=True;Connect Timeout=30");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into tt1 values" + "('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')", con);


            cmd.ExecuteNonQuery();
            con.Close();
           


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Form succesfully submited");
        }
    }
}