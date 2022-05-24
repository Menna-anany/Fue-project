<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign up.aspx.cs" Inherits="FUE.Sign_up" %>
<%@Import Namespace="System.Data.SqlClient" %>
<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        //create connection object(between c# and database)
        SqlConnection conn = new SqlConnection();

        //conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Fue db.mdf;Integrated Security=True";
        
        //create indert stat
        //string strInsert=String.Format("INSERT INTO personal information VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}','{9}','{10}','{11}','{12}','{13}','{14}'"),ddlSemester.SelectedValue;
        
        
        //conn.Open();  //to open database
        //conn.Close(); //to close database

        

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style7 {
            height: 23px;
            width: 417px;
        }
        .auto-style12 {
            height: 76px;
            width: 417px;
        }
        .auto-style65 {
            height: 22px;
            width: 417px;
        }
        .auto-style68 {
            height: 39px;
            width: 417px;
        }
        .auto-style76 {
            height: 46px;
            width: 417px;
        }
        .auto-style79 {
            height: 26px;
            width: 417px;
        }
        .auto-style85 {
            height: 44px;
            width: 417px;
        }
        .auto-style88 {
            height: 16px;
            width: 417px;
        }
        .auto-style100 {
            height: 18px;
            width: 417px;
        }
        .auto-style112 {
            height: 40px;
            width: 417px;
        }
        .auto-style154 {
            height: 23px;
            width: 328px;
        }
        .auto-style156 {
            height: 76px;
            width: 328px;
        }
        .auto-style157 {
            height: 22px;
            width: 328px;
        }
        .auto-style159 {
            height: 26px;
            width: 328px;
        }
        .auto-style160 {
            height: 46px;
            width: 328px;
        }
        .auto-style162 {
            height: 44px;
            width: 328px;
        }
        .auto-style163 {
            height: 16px;
            width: 328px;
        }
        .auto-style166 {
            height: 40px;
            width: 328px;
        }
        .auto-style167 {
            height: 18px;
            width: 328px;
        }
        .auto-style173 {
            margin-left: 0px;
        }
        .auto-style174 {
            height: 39px;
            width: 239px;
        }
        .auto-style175 {
            height: 39px;
            width: 164px;
        }
        .auto-style179 {
            height: 17px;
            width: 328px;
        }
        .auto-style180 {
            height: 17px;
            width: 417px;
        }
        .auto-style184 {
            height: 28px;
            width: 328px;
        }
        .auto-style185 {
            height: 28px;
            width: 417px;
            margin-left: 40px;
        }
        .auto-style183 {
            height: 23px;
        }
        .auto-style182 {
            cursor: pointer !important;
            width: 40px;
            height: 40px;
        }
        .auto-style6 {
            width: 1306px;
            float: left;
        }
        .auto-style186 {
            float: left;
            width: 70px;
        }
        .auto-style187 {
            width: 100%;
            height: 907px;
        }
        .auto-style188 {
            height: 43px;
            width: 328px;
        }
        .auto-style189 {
            height: 43px;
            width: 417px;
        }
        .auto-style190 {
            text-align: center;
        }
        .auto-style191 {
            height: 45px;
            width: 328px;
        }
        .auto-style192 {
            height: 45px;
            width: 417px;
        }
        .auto-style194 {
            height: 39px;
            width: 361px;
        }
        .auto-style195 {
            height: 22px;
            width: 361px;
        }
        .auto-style196 {
            height: 54px;
            width: 328px;
        }
        .auto-style197 {
            height: 54px;
            width: 417px;
        }
    </style>
</head>
<body>



    <form id="form1" runat="server">
        <div style="font-family: 'Bahnschrift Light'; font-size: large; color: #000000">
            &nbsp;<h2 style="box-sizing: border-box; font-family: arial; font-weight: normal; line-height: 1.1; color: rgb(68, 68, 68); margin: 0px 0px 25px; font-size: 17px; padding: 20px 15px 15px; border-bottom: 1px solid rgb(179, 27, 27); background: rgb(238, 238, 238); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style6">Personal Information</h2>
        </div>
        <br />
        <table class="auto-style187">
            <tr>
                <td class="auto-style183" colspan="4">
        <table class="auto-style1">
            <tr>
                <td class="auto-style183">
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_libPersonalInfoStep0" class="auto-style186" style="box-sizing: border-box; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkbPersonalInfoStep0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkbPersonalInfoStep','')" style="box-sizing: border-box; background: rgb(179, 27, 27); color: rgb(255, 255, 255); text-decoration: none; transition: all 0.2s ease-in 0s; cursor: pointer !important; width: 40px; height: 40px; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">1</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                            Step One</p>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liContactInfoStep0" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkbContactInfoStep0" class="auto-style182" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkbContactInfoStep','')" style="box-sizing: border-box; background: rgb(229, 229, 229); color: rgb(68, 68, 68); text-decoration: none; transition: all 0.2s ease-in 0s; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">2</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                            Step Two</p>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liAdmissionsInformationStep0" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkAdmissionsInformationStep0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkAdmissionsInformationStep','')" style="box-sizing: border-box; background: rgb(229, 229, 229); color: rgb(68, 68, 68); text-decoration: none; transition: all 0.2s ease-in 0s; cursor: pointer !important; width: 40px; height: 40px; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">3</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                            Step Three</p>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liParentInformation0" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style190">
                        <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkParentInformation0" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkParentInformation','')" style="box-sizing: border-box; background: rgb(229, 229, 229); color: rgb(68, 68, 68); text-decoration: none; transition: all 0.2s ease-in 0s; cursor: pointer !important; width: 40px; height: 40px; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">4</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                            Step Four
                        </p>
                    </li>
&nbsp;</td>
            </tr>
        </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style154" colspan="2"><span style="color: rgb(68, 68, 68); font-family: Bahnschrift; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                    <span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Semester Applying for</span>*</span></td>
                <td class="auto-style7" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style157" colspan="2">
                    <asp:DropDownList ID="ddlSemester" runat="server" Font-Overline="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="35px" Width="503px">
                        <asp:ListItem>Select Semester</asp:ListItem>
                        <asp:ListItem>Second Term 2021/2022</asp:ListItem>
                        <asp:ListItem>First Term 2022/2023</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style195">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style157" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlSemester" ErrorMessage="Please enter semester" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style195">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style157" colspan="2">
                    &nbsp;</td>
                <td class="auto-style195">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style156" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">(Please write your name as it appears on the Birth Certificate or Passport)</span></td>
                <td class="auto-style12" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style157" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Name</span></td>
                <td class="auto-style65" colspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style175" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-style: normal; text-transform: none">
                    <asp:TextBox ID="txtFirstName" placeholder="First name" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style174" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-style: normal; text-transform: none">
                    <asp:TextBox ID="txtMiddleName1" placeholder="Middle name 1" runat="server" CssClass="auto-style173"></asp:TextBox>
                </td>
                <td class="auto-style194" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-variant: normal; text-transform: none">
                    <asp:TextBox ID="txtMiddleName2" placeholder="Middle name 2" runat="server" CssClass="auto-style173"></asp:TextBox>
                </td>
                <td class="auto-style68" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-variant: normal; text-transform: none">
                    <asp:TextBox ID="txtLastName" placeholder="Last name" runat="server" OnTextChanged="TextBox9_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style175" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-style: normal; text-transform: none">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtFirstName" ErrorMessage="please enter your first name" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style174" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-style: normal; text-transform: none">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtMiddleName1" ErrorMessage="please enter your middle name" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style194" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-variant: normal; text-transform: none">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtMiddleName2" ErrorMessage="please enter your middle name" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style68" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-variant: normal; text-transform: none">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtLastName" ErrorMessage="please enter your last name" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style175" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-style: normal; text-transform: none">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Invalid first name format" ForeColor="#990000" ValidationExpression="[A-Z][*a-z]"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style174" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-style: normal; text-transform: none">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMiddleName1" ErrorMessage="Invalid name format" ForeColor="#990000" ValidationExpression="[A-Z][*a-z]"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style194" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-variant: normal; text-transform: none">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtMiddleName2" ErrorMessage="Invalid name format" ForeColor="#990000" ValidationExpression="[A-Z][*a-z]"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style68" style="color: rgb(68, 68, 68); font-family: Arial; font-size: 13px; font-weight: 400; font-variant: normal; text-transform: none">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtLastName" ErrorMessage="Invalid last name format" ForeColor="#990000" ValidationExpression="[A-Z][*a-z]"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style160" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Nationality*</span></td>
                <td class="auto-style76" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Identification Type*</span></td>
            </tr>
            <tr>
                <td class="auto-style159" colspan="2">
                    <asp:DropDownList ID="ddlNationality" runat="server" Height="35px" Width="503px">
                        <asp:ListItem>Select Nationality</asp:ListItem>
                        <asp:ListItem>Egyptian</asp:ListItem>
                        <asp:ListItem>Saudi Arabian</asp:ListItem>
                        <asp:ListItem>British</asp:ListItem>
                        <asp:ListItem>French</asp:ListItem>
                        <asp:ListItem>German</asp:ListItem>
                        <asp:ListItem>Dutch</asp:ListItem>
                        <asp:ListItem>Lebanese</asp:ListItem>
                        <asp:ListItem>Sudanese</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style79" colspan="2">
                    <asp:DropDownList ID="ddlIdentificationType" runat="server" Width="503px" Height="35px">
                        <asp:ListItem>National ID</asp:ListItem>
                        <asp:ListItem>Passport</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style159" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddlNationality" ErrorMessage="please enter your nationality" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style79" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style162" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">National ID*</span></td>
                <td class="auto-style85" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Expiry Date*</span></td>
            </tr>
            <tr>
                <td class="auto-style163" colspan="2">
                    <asp:TextBox ID="txtNationalID" runat="server" Width="503px" Height="35px"></asp:TextBox>
                </td>
                <td class="auto-style88" colspan="2">
                    <asp:TextBox ID="txtExpiryDate" runat="server" Width="503px" Height="35px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style163" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtNationalID" ErrorMessage="please enter your national ID" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style88" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtExpiryDate" ErrorMessage="please enter expiary date" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style163" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtNationalID" ForeColor="#990000" ValidationExpression="\d{3}-\d{2}-\d{4}">Invalid national ID format</asp:RegularExpressionValidator>
                </td>
                <td class="auto-style88" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtExpiryDate" ErrorMessage="invalid date" ForeColor="#990000"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style160" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Date of Birth<span>&nbsp;</span></span><span style="box-sizing: border-box; transition: all 0.2s ease-in 0s; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">(dd/MM/yyyy)</span></td>
                <td class="auto-style76" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Country of Birth</span></td>
            </tr>
            <tr>
                <td class="auto-style191" colspan="2">
                    <asp:TextBox ID="txtDateOfBirth" runat="server" Height="35px" TextMode="Date" Width="503px"></asp:TextBox>
                </td>
                <td class="auto-style192" colspan="2">
                    <asp:DropDownList ID="ddlCountryOfBirth" runat="server" Width="503px" Height="35px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>UAE</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                        <asp:ListItem>North Korea</asp:ListItem>
                        <asp:ListItem>South Korea</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style191" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtDateOfBirth" ErrorMessage="please enter your birth date" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style192" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="please enter country of birth" ForeColor="#990000" ControlToValidate="ddlCountryOfBirth"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style191" colspan="2">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txtDateOfBirth" ErrorMessage="Invalid date" ForeColor="#990000" ValidationExpression="^(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\d\d$"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style192" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style166" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Marital Status*</span></td>
                <td class="auto-style112" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">City of Birth*</span></td>
            </tr>
            <tr>
                <td class="auto-style167" colspan="2">
                    <asp:DropDownList ID="ddlMaritalStatus" runat="server" Height="35px" Width="503px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Married</asp:ListItem>
                        <asp:ListItem>Divorced</asp:ListItem>
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Widowed</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style100" colspan="2">
                    <asp:TextBox ID="txtCityOfBirth" runat="server" Width="503px" Height="35px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style196" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ddlMaritalStatus" ErrorMessage="please enter marital status" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style197" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtCityOfBirth" ErrorMessage="please enter city of birth" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style179" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Gender*</span></td>
                <td class="auto-style180" colspan="2"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">How Did You Hear About Us?*</span></td>
            </tr>
            <tr>
                <td class="auto-style188" colspan="2">
                    <asp:DropDownList ID="ddlGender" runat="server" Height="35px" Width="503px">
                        <asp:ListItem>Gender</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style189" colspan="2">
                    <asp:DropDownList ID="ddlAboutUs" runat="server" Width="503px" Height="35px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Facebook</asp:ListItem>
                        <asp:ListItem>Relatives</asp:ListItem>
                        <asp:ListItem>Friends</asp:ListItem>
                        <asp:ListItem>Campus Visit</asp:ListItem>
                        <asp:ListItem>Twitter</asp:ListItem>
                        <asp:ListItem>Instagram</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style188" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="please enter your gender" ForeColor="#990000" ControlToValidate="ddlGender"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style189" colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="ddlAboutUs" ErrorMessage="please select hear from" ForeColor="#990000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style184" colspan="2">
                    <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style185" colspan="2">
                    <asp:Button ID="btnNext" runat="server" OnClick="Button1_Click" Text="Next" BackColor="#993300" BorderStyle="None" ForeColor="White" Height="30px" Width="64px"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
