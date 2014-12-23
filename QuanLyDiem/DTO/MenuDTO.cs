using System;
using System.Collections.Generic;
using System.Web;

namespace QuanLyDiem
{
    public class MenuDTO
    {
        public MenuDTO()
        {

        }
        public MenuDTO(string name, string link, bool current)
        {
            this.name = name;
            this.link = link;
            this.current = current;
        }
        public string name { get; set; }
        public string link { get; set; }
        public bool current { get; set; }
    }
}