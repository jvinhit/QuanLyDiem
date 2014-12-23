<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Xemdiem.aspx.cs" Inherits="QuanLyDiem.Xemdiem" %>

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
        #hocky
        {
            font-weight:bold;
        }
        .tablechinh {
        }

        .auto-style2 {
            width: 148px;
        }

        .auto-style3 {
            width: 74px;
        }

        </style>
    <br />
    <table width="100%" cellspacing="1" cellpadding="1" border="2" class="tablechinh">
        <tbody>
            <tr>
                <td bgcolor="#0087C5" id="tdchinh" align="left" height="30" style="width: 100%" colspan="2">XEM ÐIỂM CỦA NHỮNG MÔN ÐÃ TÍCH LŨY</td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <table>
                        <tbody>
                            <tr>
                                <td style="height: 13px;"><span>Lớp:</span>

                                </td>
                                <td style="margin-left: 30px" class="auto-style2">
                                    <asp:DropDownList ID="ddlLop" runat="server" Enabled="False" Style="margin-right: 50px">
                                        <asp:ListItem Value="101101">101101A</asp:ListItem>
                                    </asp:DropDownList>
                                </td>

                                <td><span>Năm học:</span>

                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlKhoiLop" runat="server">
                                        <asp:ListItem>Tất cả</asp:ListItem>
                                        <asp:ListItem Value="2011">2011-2012</asp:ListItem>
                                        <asp:ListItem Value="2012">2012-2013</asp:ListItem>
                                        <asp:ListItem Value="2013">2013-2014</asp:ListItem>
                                        <asp:ListItem Value="2014">2014-2015</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style3"><span style="margin-left: 30px">Học kỳ:</span>

                                </td>
                                <td>
                                    <asp:DropDownList runat="server" ID="ddlHK">
                                        <asp:ListItem Value="hk1">HKI</asp:ListItem>
                                        <asp:ListItem Value="hk2">HKII</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        </tbody>
                    </table>

                </td>
            </tr>
            <tr>
                <td id="hocky" colspan="2"><span>Học kì 1 2013-2014</span></td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center; vertical-align: top">
                    <div>
                        <table cellspacing="0" cellpadding="4" border="1" style="width: 100%; border-collapse: collapse;">
                            <tbody>
                                <tr style="color: White; background-color: #507CD1; font-family: Times New Roman,Arial,Tahoma; font-weight: bold;">
                                    <th align="center" scope="col" style="border: solid 1px black">STT</th>
                                    <th align="center" scope="col" style="border: solid 1px black">Mã học phần</th>
                                    <th align="center" scope="col" style="border: solid 1px black">Tên học phần</th>
                                    <th align="center" scope="col" style="border: solid 1px black">Tín Chỉ</th>
                                    <th align="center" scope="col" style="border: solid 1px black">Thi GK</th>
                                    <th align="center" scope="col" style="border: solid 1px black">Thi CK</th>
                                    <th align="center" scope="col" style="border: solid 1px black">TBMH</th>
                                </tr>
                                <%--Neu lam vo icsdl thi chi can 1 tr duoi day lam trong the repeater--%>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan</td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Tí n căn bản </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                <tr style="background-color: #EFF3FB; font-family: Times New Roman,Arial,Tahoma;">
                                    <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black">1</td>
                                    <td align="center" style="border: solid 1px black">101101A</td>
                                    <td align="center" style="border: solid 1px black">Toan </td>
                                    <td align="center" style="border: solid 1px black">4</td>
                                    <td align="center" style="border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>
                                    <td align="center" style="color: Red; font-weight: bold; border: solid 1px black">10</td>

                                </tr>
                                k

                                <%-- <AlternatingItemTemplate>
                                        <tr style="background-color: white; font-family: Times New Roman,Arial,Tahoma;">
                                            <td align="center" style="color: Blue; font-weight: bold; border: solid 1px black"><%# DataBinder.Eval(Container, "DataItem.TenMon") %></td>
                                            <td align="left" style="border: solid 1px black"><%# DataBinder.Eval(Container, "DataItem.M") %></td>
                                            <td align="left" style="border: solid 1px black"><%# DataBinder.Eval(Container, "DataItem.15") %></td>
                                            <td align="left" style="border: solid 1px black"><%# DataBinder.Eval(Container, "DataItem.1T") %></td>
                                            <td align="center" style="border: solid 1px black"><%# DataBinder.Eval(Container, "DataItem.DiemThi") %></td>
                                            <td align="center" style="color: Red; font-weight: bold; border: solid 1px black"><%# DataBinder.Eval(Container, "DataItem.TB_Mon") %></td>
                                        </tr>
                                    </AlternatingItemTemplate>--%>
                            </tbody>
                        </table>
                    </div>

                </td>
            </tr>
            <tr>
                <td>-Điểm trung bình các môn: <span style="font-weight: bold;">10
                    <%--<asp:Literal
                        ID="ltrDiemTBMon" runat="server"></asp:Literal>--%>
                </span>
                </td>
                <td>-Xếp loại học lực: <span style="font-weight: bold;">Giỏi
                    <%--<asp:Literal
                        ID="ltrXepLoai" runat="server"></asp:Literal>--%>
                </span>
                </td>
            </tr>
            <tr>
                <td>-Xếp loại hạnh kiểm:<span style="font-weight: bold;">
                    Tốt<%--<asp:Literal
                    ID="ltrHanhKiem" runat="server"></asp:Literal>--%></span>
                </td>
                <td>&nbsp;</td>

            </tr>
            <%-- <tr>
                <td>
                    <asp:Label ID="lblLop" runat="server" Text="Lớp:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="ddlLop" runat="server" Enabled="False" Style="margin-left: 0px">
                        <asp:ListItem Value="101101">101101A</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblNamHoc" runat="server" Text="Năm học:"></asp:Label>
                </td>
                <td style="width=900px;">
                    <asp:DropDownList ID="ddlKhoiLop" runat="server">
                        <asp:ListItem Value="2011">2011-2012</asp:ListItem>
                        <asp:ListItem Value="2012">2012-2013</asp:ListItem>
                        <asp:ListItem Value="2013">2013-2014</asp:ListItem>
                        <asp:ListItem Value="2014">2014-2015</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>--%>
        </tbody>

    </table>
    <br />

</asp:Content>




