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
    public class Model : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        public ObservableCollection<MenuItem> Beverages { get; set; }

        public ObservableCollection<MenuItem> MainCourses { get; set; }

        public ObservableCollection<MenuItem> Appetizers { get; set; }

        public ObservableCollection<MenuItem> Desserts { get; set; }

        public ObservableCollection<OrderedItem> Order { get; set; }


        public Model()
        {




            Total = Tax = SubTotal = 0.0;
            Beverages = new ObservableCollection<MenuItem>()
            {
                new MenuItem("Pony Malta", 4),
                new MenuItem("Colombiana", 4),
                new MenuItem("Manzana Postobon", 4),
                new MenuItem("Colombian Coffe", 3),
                new MenuItem("Aguardiente Antioqueño", 25),
                new MenuItem("Peto", 5),
                new MenuItem("Agua Panela", 3),
                new MenuItem("Coconut Lemonade", 8),
                new MenuItem("Coke", 3),
                new MenuItem("Water", 2)
            };

            MainCourses = new ObservableCollection<MenuItem>()
             {
                new MenuItem("Bandeja Paísa", 25),
                new MenuItem("Garlic Shrimps", 20),
                new MenuItem("Sancocho", 18),
                new MenuItem("Salchipapa", 18),
                new MenuItem("Colombian Hot Dog", 15),
                new MenuItem("Picada", 22),
                new MenuItem("Roast Beef and Yuca", 22)
             };

            Appetizers = new ObservableCollection<MenuItem>()
             {
                new MenuItem("Arepa e' huevo", 8),
                new MenuItem("Beef Empanada", 8),
                new MenuItem("Chicken Empanada", 8),
                new MenuItem("Cheese Empanada", 7),
                new MenuItem("Chicharrón", 10),
                new MenuItem("Ajíaco", 10),
                new MenuItem("Rice", 5),
                new MenuItem("Plátano Chips", 5)
             };

            Desserts = new ObservableCollection<MenuItem>()
            {
                new MenuItem("Arequipe", 5),
                new MenuItem("Cocada", 5),
                new MenuItem("Milk Rice", 6),
                new MenuItem("Natilla", 6),
                new MenuItem("Mazamorra", 6),
                new MenuItem("Bocadillo", 4),
                new MenuItem("Alfajores", 5),
                new MenuItem("Oblea", 5)
            };

            Order = new ObservableCollection<OrderedItem>();
        }
     


        private double total;

        public double Total
        {
            get { return total; }
            set
            {
                total = value;
                RaisePropertyChanged(nameof(Total));
            }
        }

        private double tax;

        public double Tax
        {
            get { return tax; }
            set
            {
                tax = value;
                RaisePropertyChanged(nameof(Tax));
            }
        }

        private double subTotal;

        public double SubTotal
        {
            get { return subTotal; }
            set
            {
                subTotal = value;
                RaisePropertyChanged(nameof(SubTotal));
            }
        }

        protected void RaisePropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        public void RecalculateBill()
        {
            Total = Tax = SubTotal = 0.0;
            foreach (var item in Order)
            {
                Total += item.ItemPrice * item.Quantity;
            }
            Tax = Total * 0.13; 
            SubTotal = Total + Tax;
        }

        public void ClearBill()
        {
            Total = Tax = SubTotal = 0.0;
        }
    }


}
