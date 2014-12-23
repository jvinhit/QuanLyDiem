<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="QuanLyDiem.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        #tdchinh {
            color: #ffffff;
            font-family: Tahoma,Verdana;
            font-size: 12px;
            font-weight: bold;
            padding-left: 5px;
            padding-right: 5px;
            text-decoration: none;
        }

        .loginmodule_table_dl {
            border: 1px;
        }

        #tddangnhap {
            font-weight: bold;
            color: #ff0000;
            background: #72f2ea;
        }
    </style>
    <%--<table style="width: 100%; height: 100%" border="2px" runat="server">
        <tbody>
            <tr valign="middle">
                <td valign="middle" align="center" style="height: 100%">
                    <div>
                        <table width="350" cellspacing="0" cellpadding="0" border-collapse:collapse border="2px;">
                            <tbody>
                                <tr>
                                    <td colspan="2">
                                        <table width="100%" cellspacing="0" cellpadding="0">
                                            <tbody>
                                                <tr align="center">
                                                    <td align="center" id="tddangnhap" style="height: 19px"><span>Đăng nhập</span> </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="2">
                                        <table width="100%" cellspacing="0" cellpadding="0">
                                            <tbody>
                                                <tr  id="tddangnhap" >
                                                    <td style="height: 20px">
                                                        <input type="radio" checked="checked" value="rbtnStudent"><label>Sinh viên</label>

                                                    </td>
                                                    <td style="height: 20px">
                                                        <input type="radio" value="rbtnProfessor" name="rdrgiangvien" runat="server"><label>Giảng viên</label></td>
                                                    <td style="height: 20px">
                                                        <input type="radio" value="rbtnStaff">Nhân viên</label></td>

                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100%" colspan="2"></td>

                                </tr>
                                <tr>
                                    <td valign="middle" align="center" style="height: 133px">
                                        <table width="100%" cellspacing="0" cellpadding="2" border="0" id="Table2">
                                            <tbody>
                                                <tr>
                                                    <td valign="bottom" align="right" style="width: 35%">
                                                        <span>Tên đăng nhập:</span></td>
                                                    <td valign="bottom" align="left" style="width: 65%">
                                                        <input type="text" style="width: 95%" name="txttendangnhap" runat="server" value="">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td valign="bottom" align="right" style="width: 35%">
                                                        <span>Mật mã: </span></td>
                                                    <td valign="bottom" align="left" style="width: 65%">
                                                        <input type="password" style="width: 95%;"></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <table width="67%" border="0" style="text-align: right;">
                                                            <tbody>
                                                                <tr>
                                                                    <td align="left"></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right" colspan="2">
                                                        <table width="100%" border="0">
                                                            <tbody>
                                                                <tr>
                                                                    <td align="left" style="color: Blue">Số lượng truy cập :&nbsp;<span style="color: Red;">87/313900</span>
                                                                    </td>
                                                                    <td align="right">
                                                                        <input type="submit" value="Đăng nhập">
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                </td>
            </tr>
        </tbody>
    </table>--%>
    <h1>Đăng nhập </h1>
    <p>
        Username:
        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
    </p>
    <p>
        Password:
        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        <asp:CheckBox ID="RememberMe" runat="server" Text="Remember Me" />
    </p>
    <p>
        <asp:Button ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
    </p>
    <p>
        <asp:Label ID="InvalidCredentialsMessage" runat="server" ForeColor="Red" Text="Your username or password is invalid. Please try again."
            Visible="False"></asp:Label>
    </p>
</asp:Content>

