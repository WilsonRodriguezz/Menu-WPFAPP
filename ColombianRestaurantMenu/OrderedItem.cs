using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace ColombianRestaurantMenu
{
    public class OrderedItem : MenuItem, INotifyPropertyChanged
    {
        public OrderedItem(string name, double price) : base(name, price)
        {
            Quantity = 1;
        }

        public int quantity;

        public event PropertyChangedEventHandler PropertyChanged;

        public int Quantity
        {
            get
            {
                return quantity;
            }
            set
            {
                if (value != quantity)
                {
                    quantity = value;
                }
            }
        }

        protected void RaisePropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

    }
}

