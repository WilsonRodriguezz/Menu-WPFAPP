using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ColombianRestaurantMenu
{
    public class MenuItem
    {
        public string ItemName { get; set; }
        public double ItemPrice { get; set; }
        public MenuItem(string name, double price)
        {
            ItemName = name;
            ItemPrice = price;
        }


    }
}
