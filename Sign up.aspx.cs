using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace FUE
{
    public partial class Sign_up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("contact information.aspx");



            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename =|DataDirectory| Fue db.mdf; Integrated Security = True";
            String strInsert = String.Format("INSERT INTO [dbo].[data] VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}','{10}','{11}','{12}','{13}','{14}','{15}')", ddlSemester.SelectedValue, txtFirstName.Text, txtMiddleName1.Text, txtMiddleName2.Text, txtLastName.Text, ddlNationality.SelectedValue, ddlIdentificationType.SelectedValue, txtNationalID.Text, txtExpiryDate.Text, txtDateOfBirth.Text, ddlCountryOfBirth.SelectedValue, ddlMaritalStatus.SelectedValue, txtCityOfBirth.Text, ddlGender.SelectedValue, ddlAboutUs.SelectedValue);

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
                    lblmsg.Text = "This user username " + txtNationalID.Text + "is already used";
                }
                else
                    lblmsg.Text = "database error ";

            }
        }
            protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox9_TextChanged(object sender, EventArgs e)
        {

        }
    }
}