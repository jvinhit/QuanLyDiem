using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuanLyDiem
{
    public partial class Default : System.Web.UI.MasterPage
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
            list.Add(new MenuDTO("Trang chủ", "Default.aspx", Current_Page("Default")));
            if(Current_Page("Default"))
            {
                list.Add(new MenuDTO("Xem điểm", "XemDiem.aspx", Current_Page("XemDiem")));
                list.Add(new MenuDTO("Thông tin cá nhân", "Thongtin.aspx", Current_Page("ThongTin")));
            }
            //list.Add(new MenuDTO("Xem điểm", "XemDiem.aspx", Current_Page("XemDiem")));
            
            //if (Current_Page("ChiTiet"))
            //{
            //    list.Add(new MenuDTO("Chi Tiết", "ChiTiet.aspx", Current_Page("ChiTiet")));
            //}
            //list.Add(new MenuDTO("Liên hệ", "LienHe.aspx", Current_Page("LienHe")));

            return list;
        }
    }
}