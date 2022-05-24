using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace FUE
{
    public partial class parent_information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void btnBack_Click(object sender, EventArgs e)
        {



            Response.Redirect("admission information.aspx");


        }

        protected void btnApply_Click(object sender, EventArgs e)
        {


            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename =|DataDirectory| Fue db.mdf; Integrated Security = True";
            String strInsert = String.Format("INSERT INTO [dbo].[data] VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}','{10}','{11}','{12}','{13}','{14}','{15}','{16}','{17}','{18}','{19}','{20}')", txtFather.Text, txtProfession.Text, txtCompany.Text, txtBusiness.Text, txtCity.Text, ddlCountry.SelectedValue, txtTelephone.Text, txtMobile.Text, txtEmail.Text, txtMother.Text, txtProfession2.Text, txtCompany2.Text, txtBusiness2.Text, txtCity2.Text, ddlCountry2.SelectedValue, txtTelephone2.Text, txtMobile2.Text, txtEmail2.Text, txtMobile01.Text, txtMobile02.Text);

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
                    lblmsg.Text = "This user username " + txtEmail.Text + "is already used";
                }
                else
                    lblmsg.Text = "database error ";


            }
        }
    }
}
     