<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admission information.aspx.cs" Inherits="FUE.admission_information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style11 {
            width: 1271px;
            float: left;
        }
        .auto-style12 {
            height: 121px;
        }
        .auto-style187 {
            margin-left: 0px;
        }
        .auto-style188 {
            width: 650px;
        }
        .auto-style190 {
            width: 96%;
            height: 992px;
        }
        .auto-style191 {
            width: 650px;
            height: 45px;
        }
        .auto-style192 {
            height: 45px;
        }
        .auto-style193 {
            width: 650px;
            height: 53px;
        }
        .auto-style194 {
            height: 53px;
        }
        .auto-style197 {
            width: 650px;
            height: 2px;
        }
        .auto-style198 {
            height: 2px;
        }
        .auto-style199 {
            width: 650px;
            height: 48px;
        }
        .auto-style200 {
            height: 48px;
        }
        .auto-style201 {
            height: 199px;
            text-align: left;
        }
        .auto-style75 {
            width: 100%;
        }
        .auto-style8 {
            height: 80px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style190">
                <tr>
                    <td class="auto-style12" colspan="2">
            <h2 style="box-sizing: border-box; font-family: arial; font-weight: normal; line-height: 1.1; color: rgb(68, 68, 68); margin: 0px 0px 25px; font-size: 17px; padding: 20px 15px 15px; border-bottom: 1px solid rgb(179, 27, 27); background: rgb(238, 238, 238); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style11">Admission Information </h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style201" colspan="2">
            <table class="auto-style75">
                <tr>
                    <td class="auto-style8">
                        <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_libPersonalInfoStep" class="" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkbPersonalInfoStep" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkbPersonalInfoStep','')" style="box-sizing: border-box; background: rgb(229, 229, 229); color: rgb(68, 68, 68); text-decoration: none; transition: all 0.2s ease-in 0s; cursor: pointer !important; width: 40px; height: 40px; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">1</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                                Step One</p>
                        </li>
                        <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liContactInfoStep" class="" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkbContactInfoStep" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkbContactInfoStep','')" style="box-sizing: border-box; background: rgb(229, 229, 229); color: rgb(68, 68, 68); text-decoration: none; transition: all 0.2s ease-in 0s; cursor: pointer !important; width: 40px; height: 40px; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">2</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                                Step Two</p>
                        </li>
                        <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liAdmissionsInformationStep" class="active" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkAdmissionsInformationStep" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkAdmissionsInformationStep','')" style="box-sizing: border-box; background: rgb(179, 27, 27); color: rgb(255, 255, 255); text-decoration: none; transition: all 0.2s ease-in 0s; cursor: pointer !important; width: 40px; height: 40px; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">3</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                                Step Three</p>
                        </li>
                        <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liParentInformation" class="" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <a id="ctl00_ContentPlaceHolder1_ctrApplyOnline_lnkParentInformation" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctrApplyOnline$lnkParentInformation','')" style="box-sizing: border-box; background: rgb(229, 229, 229); color: rgb(68, 68, 68); text-decoration: none; transition: all 0.2s ease-in 0s; cursor: pointer !important; width: 40px; height: 40px; line-height: 40px; border-radius: 50%; text-align: center; padding: 0px; margin: 0px; display: inline-block;">4</a><p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                                Step Four</p>
                        </li>
                    </td>
                </tr>
                </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style188"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Name of School*</span></td>
                    <td><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">City*</span></td>
                </tr>
                <tr>
                    <td class="auto-style188">
                        <asp:TextBox ID="txtSchool" runat="server" Height="35px" Width="503px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtCity" runat="server" CssClass="auto-style187" Height="35px" Width="503px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style188">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtSchool" ErrorMessage="please enter name of school" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCity" ErrorMessage="please enter city" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style188"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Country*</span></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style188">
                        <asp:DropDownList ID="ddlCountry" runat="server" Height="35px" Width="503px">
                            <asp:ListItem>Select Country</asp:ListItem>
                            <asp:ListItem>Egypt</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                            <asp:ListItem>UAE</asp:ListItem>
                            <asp:ListItem>Lebanon</asp:ListItem>
                            <asp:ListItem>Jordon</asp:ListItem>
                            <asp:ListItem>Palestine</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style197"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Type of Certificate*</span></td>
                    <td class="auto-style198"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Certificate*</span></td>
                </tr>
                <tr>
                    <td class="auto-style199">
                        <asp:DropDownList ID="ddlCertificateType" runat="server" Height="35px" Width="503px">
                            <asp:ListItem>Select Certificate type</asp:ListItem>
                            <asp:ListItem>Egyptian Thanawya Amma</asp:ListItem>
                            <asp:ListItem>Arab School Certificate</asp:ListItem>
                            <asp:ListItem>International High School Certificate</asp:ListItem>
                            <asp:ListItem>Azharian Thanawya Amma</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style200">
                        <asp:DropDownList ID="ddlCertificate" runat="server" Height="35px" Width="503px">
                            <asp:ListItem>Select Certificate</asp:ListItem>
                            <asp:ListItem>Egyptian Thanawya Amma - science section</asp:ListItem>
                            <asp:ListItem>Egyptian Thanawya Amma - art section</asp:ListItem>
                            <asp:ListItem>Egyptian Thanawya Amma - Math section</asp:ListItem>
                            <asp:ListItem>IGCSE</asp:ListItem>
                            <asp:ListItem>STEM</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style191"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Graduation Year*</span></td>
                    <td class="auto-style192"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Graduation Month*</span></td>
                </tr>
                <tr>
                    <td class="auto-style193">
                        <asp:TextBox ID="txtGradyear" runat="server" Height="35px" Width="503px"></asp:TextBox>
                    </td>
                    <td class="auto-style194">
                        <asp:DropDownList ID="ddlGradMonth" runat="server" Height="35px" Width="503px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Jun</asp:ListItem>
                            <asp:ListItem>Nov</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style193">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtGradyear" ErrorMessage="please enter graduation year" ForeColor="#990000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style194">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style193">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtGradyear" ErrorMessage="Not a valid year" ForeColor="#990000" ValidationExpression="^[1-9]\d*$"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style194">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style188"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Faculty Applying for*</span></td>
                    <td><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Desired Faculty 2*</span></td>
                </tr>
                <tr>
                    <td class="auto-style188">
                        <asp:DropDownList ID="ddleFaculty1" runat="server" Height="35px" Width="503px">
                            <asp:ListItem>Select Faculty</asp:ListItem>
                            <asp:ListItem>Faculty of compuster science and information technology </asp:ListItem>
                            <asp:ListItem>Faculty of oral and dental medicine</asp:ListItem>
                            <asp:ListItem>Faculty of pharmacy</asp:ListItem>
                            <asp:ListItem>Faculty of commerce and business administration</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlFaculty2" runat="server" Height="35px" Width="503px">
                            <asp:ListItem>Select Faculty</asp:ListItem>
                            <asp:ListItem>Faculty of compuster science and information technology </asp:ListItem>
                            <asp:ListItem>Faculty of oral and dental medicine</asp:ListItem>
                            <asp:ListItem>Faculty of pharmacy</asp:ListItem>
                            <asp:ListItem>Faculty of commerce and business administration</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style188"><span style="color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Desired Faculty 3*</span></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style188">
                        <asp:DropDownList ID="ddlFaculty3" runat="server" Height="35px" Width="503px">
                            <asp:ListItem>Select Faculty</asp:ListItem>
                            <asp:ListItem>Faculty of compuster science and information technology </asp:ListItem>
                            <asp:ListItem>Faculty of oral and dental medicine</asp:ListItem>
                            <asp:ListItem>Faculty of pharmacy</asp:ListItem>
                            <asp:ListItem>Faculty of commerce and business administration</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style188">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnBack" runat="server" BackColor="#990000" ForeColor="White" OnClick="Button1_Click" Text="Back" Width="65px" />
&nbsp;<asp:Button ID="btnNext" runat="server" BackColor="#990000" ForeColor="White" Text="Next" Width="65px" OnClick="btnNext_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
