using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace FUE
{
    public partial class contact_information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("Sign up.aspx");

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {

            Response.Redirect("admission information.aspx");


            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename =|DataDirectory| Fue db.mdf; Integrated Security = True";
            String strInsert = String.Format("INSERT INTO [dbo].[data] VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}','{10}','{11}')", ddlCountry.SelectedValue, txtAddress.Text, txtBuilding.Text, txtStreet.Text, txtApt.Text, txtDistrict.Text, txtTelephone.Text, txtCity.Text, txtTelephone.Text, txtStudentMobile.Text, txtEmail.Text, txtReenterEmail.Text, ddlSiblings.SelectedValue);

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