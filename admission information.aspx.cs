using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace FUE
{
    public partial class admission_information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            Response.Redirect("contact information.aspx");

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {

            Response.Redirect("parent information.aspx");

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename =|DataDirectory| Fue db.mdf; Integrated Security = True";
            String strInsert = String.Format("INSERT INTO [dbo].[data] VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}','{10}','{11}')", txtSchool.Text, txtCity.Text, ddlCountry.SelectedValue, ddlCertificateType.SelectedValue, ddlCertificate.SelectedValue, ddlCountry.SelectedValue, txtGradyear.Text, ddlGradMonth.SelectedValue, ddleFaculty1.SelectedValue, ddlFaculty2.SelectedValue, ddlFaculty3.SelectedValue);

            try
            {

                SqlCommand cmd = new SqlCommand(strInsert, conn);
                conn.Open();
                cmd.ExecuteNonQuery();
                conn.Close();



            }

            catch (SqlException err)
            {
                if (err.Number == 2627)
                {
                    lblmsg.Text = "This user username " + ddlCertificate.SelectedValue + "is already used";
                }
                else
                    lblmsg.Text = "database error ";

            }
        }
    }
}