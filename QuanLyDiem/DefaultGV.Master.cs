using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuanLyDiem
{
    public partial class DefaultGV1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            rptMenu.DataSource = Get_Menu();
            rptMenu.DataBind();
        }

        private bool Current_Page(string page)
        {
            if (page.ToLower() == this.Page.ToString().Substring(4, this.Page.ToString().Substring(4).Length - 5).ToLower())
                return true;
            return false;
        }

        public List<MenuDTO> Get_Menu()
        {
            List<MenuDTO> list = new List<MenuDTO>();
            list.Add(new MenuDTO("Trang chủ", "DefaultGV.aspx", Current_Page("TrangChu")));
            list.Add(new MenuDTO("Nhập điểm", "Nhapdiem.aspx", Current_Page("NhapDiem")));
            list.Add(new MenuDTO("Quản lý điểm", "DiemHS.aspx", Current_Page("DiemHS")));

            return list;
        }
    }
}