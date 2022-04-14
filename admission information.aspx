<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admission information.aspx.cs" Inherits="FUE.admission_information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style11 {
            width: 1271px;
            float: left;
        }
        .auto-style12 {
            height: 121px;
        }
        .auto-style184 {
            float: left;
            width: 70px;
        }
        .auto-style185 {
            width: 69px;
            float: left;
            height: 4px;
            text-align: justify;
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
        .auto-style202 {
            height: 73px;
        }
        .auto-style203 {
            width: 70px;
            float: left;
            height: 39px;
            text-align: center;
        }
        .auto-style204 {
            width: 70px;
            float: left;
            height: 31px;
            text-align: justify;
        }
        .auto-style205 {
            float: left;
            width: 70px;
            height: 100px;
        }
        .auto-style206 {
            float: left;
            width: 69px;
            height: 90px;
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
        <table class="auto-style1">
            <tr>
                <td class="auto-style202">
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_libPersonalInfoStep" class="auto-style206" style="box-sizing: border-box; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        <p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; " class="auto-style203">
                            <asp:Button ID="btnStep1" runat="server" BackColor="#993300" ForeColor="White" Height="38px" Text="1" Width="33px" />
                        </p>
                        <asp:Label ID="Label1" runat="server" Text="Step 1"></asp:Label>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liContactInfoStep" style="box-sizing: border-box; float: left; width: 70px; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                        <p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                            <asp:Button ID="btnStep2" runat="server" BackColor="#990000" ForeColor="White" Height="38px" Text="2" Width="33px" />
                        </p>
                        <asp:Label ID="Label2" runat="server" Text="Step 2"></asp:Label>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liAdmissionsInformationStep" style="box-sizing: border-box; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style205">
                        <p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; width: 70px; float: left; text-align: center;">
                            <asp:Button ID="btnStep3" runat="server" BackColor="#990000" ForeColor="White" Height="38px" OnClick="Button3_Click" Text="3" Width="33px" />
                        </p>
                        <asp:Label ID="Label3" runat="server" Text="Step 3"></asp:Label>
                    </li>
                    <li id="ctl00_ContentPlaceHolder1_ctrApplyOnline_liParentInformation" style="box-sizing: border-box; list-style: none; padding: 0px; margin: 0px 20px; color: rgb(68, 68, 68); font-family: arial; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style184">
                        <p style="box-sizing: border-box; transition: all 0.2s ease-in 0s; padding: 10px 0px; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;" class="auto-style204">
                            <asp:Button ID="btnStep4" runat="server" BackColor="#990000" ForeColor="White" Height="38px" OnClick="Button4_Click" Text="4" Width="33px" />
                        </p>
                        <p style="box-sizing: border-box; margin: 0px; transition: all 0.2s ease-in 0s; padding: 10px 0px; " class="auto-style185">
                            Step 4</p>
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
                        <asp:TextBox ID="ddlGradyear" runat="server" Height="35px" Width="503px"></asp:TextBox>
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
&nbsp;<asp:Button ID="btnNext" runat="server" BackColor="#990000" ForeColor="White" Text="Next" Width="65px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
