<%@ Page Title="" Language="C#" MasterPageFile="~/DefaultGV.Master" AutoEventWireup="true" CodeBehind="Nhapdiem.aspx.cs" Inherits="QuanLyDiem.Nhapdiem" %>

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

        #nhapdiemhocphan {
            font-weight: bold;
            color: #ff0000;
        }

        .tablechinh {
        }

        .auto-style1 {
            width: 221px;
        }
    </style>
       
    <table width="100%" cellspacing="1" cellpadding="1" border="2" class="tablechinh">
        <tbody>
            <tr>
                <td bgcolor="#0087C5" id="tdchinh" align="left" height="30" style="width: 100%" colspan="2">Nhập điểm cho sinh viên</td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <table>
                        <tbody>
                            <tr>
                                <td style="height: 13px;"><span>Mã lớp học phần:</span>

                                </td>
                                <td style="margin-left: 30px" class="auto-style2">
                                    <asp:DropDownList ID="ddlLop" runat="server" Style="margin-right: 50px">
                                        <asp:ListItem Value="101101">1180050_03</asp:ListItem>
                                        <asp:ListItem Value="101101">1180050_03</asp:ListItem>
                                        <asp:ListItem Value="101101">1180050_03</asp:ListItem>
                                        <asp:ListItem Value="101101">1180050_03</asp:ListItem>
                                        <asp:ListItem Value="101101">1180050_03</asp:ListItem>
                                        <asp:ListItem Value="101101">1180050_03</asp:ListItem>
                                        <asp:ListItem Value="101101">1180050_03</asp:ListItem>
                                    </asp:DropDownList>
                                </td>

                                <td><span>Năm học:</span>

                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlKhoiLop" runat="server" Enabled="False">
                                        <asp:ListItem Value="2013">2013-2014</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style3"><span style="margin-left: 30px">Học kỳ:</span>

                                </td>
                                <td>
                                    <asp:DropDownList runat="server" ID="ddlHK" Enabled="False">
                                        <asp:ListItem Value="hk1">HKI</asp:ListItem>
                                        <asp:ListItem Value="hk2">HKII</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>

                        </tbody>
                    </table>
            </tr>
            <br />
            <tr>
                <td bgcolor="#b7fae5"><span id="nhapdiemhocphan">Nhập điểm cho nhóm học phần 1180050_03</span></td>
            </tr>

            <tr>
                <td>
                    <hr />
                </td>
            </tr>
            <table colspan="" cellspacing="0" cellpadding="4" rules="all" border="1" style="width: 100%; border-collapse: collapse;">
                <tbody>
                    <tr style="color: White; background-color: #507CD1; font-family: Times New Roman,Arial,Tahoma; font-weight: bold;">
                        <th align="center" scope="col" style="border: solid 1px black">STT</th>
                        <th align="center" scope="col" style="border: solid 1px black">Mã HP</th>
                        <th align="center" scope="col" style="border: solid 1px black">MSSV</th>
                        <th align="center" scope="col" style="border: solid 1px black" class="auto-style1">Họ tên</th>
                        <th align="center" scope="col" style="border: solid 1px black">Giữa Kì</th>
                        <th align="center" scope="col" style="border: solid 1px black">Cuối kì</th>
                    </tr>
                    <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                        <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">
                            <span>1</span>
                        </td>
                        <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1180050_03
                        </td>
                        <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">
                            <span>10110139</span>
                        </td>

                        <td align="left" style="color: Blue; font-weight: bold; border: solid 1px black" class="auto-style1">Nguyễn Văn Vĩnh
                        </td>
                        <td align="center" style="border: solid 1px black; width: 60px">
                            <asp:TextBox Width="20" ID="M1" runat="server" Text="0"></asp:TextBox>
                        </td>
                        <td align="center" style="border: solid 1px black; width: 60px">
                            <asp:TextBox Width="20" ID="TextBox1" runat="server" Text="0"></asp:TextBox>
                        </td>
                    </tr>

                </tbody>
            </table>
             <br />
        <asp:Button ID="btnCapNhat" runat="server" Text="Cập nhật danh sách điểm"
            /> <%--OnClick="btnCapNhat_Click"--%>
</asp:Content>

