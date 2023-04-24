using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ColombianRestaurantMenu
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            DataContext = new Model();
            
        }
        private void ComboBox_SelectionChanged(object sender, System.Windows.Controls.SelectionChangedEventArgs e)
        {
            Model dataContext = DataContext as Model;
            var item = e.AddedItems[0] as MenuItem;
            if (dataContext == null || item == null)
                return;

            if (dataContext.Order.Any( i => i.ItemName == item.ItemName ))
            {
               for(int i = 0; i < dataContext.Order.Count(); i++)
                {
                  int comparer = item.ItemName.CompareTo(dataContext.Order[i].ItemName);
                    if (comparer == 0)
                    {
                        dataContext.Order[i].Quantity = (dataContext.Order[i].Quantity + 1);
                        DataGridT.Items.Refresh();
                    }
                    
                }
                
            }
            else
            {
                dataContext.Order.Add(new OrderedItem(item.ItemName, item.ItemPrice));
            }
            DataGridT.ColumnFromDisplayIndex(1).IsReadOnly = true;
            DataGridT.ColumnFromDisplayIndex(2).IsReadOnly = true;
            dataContext.RecalculateBill();
        }

     

        private void ClearBill_Executed(object sender, RoutedEventArgs e)
        {
            var dataContext = DataContext as Model;
            dataContext.ClearBill();
            dataContext.Order.Clear();
        }

        private void RecalculateBill_Executed(object sender, RoutedEventArgs e)
        {
            var dataContext = DataContext as Model;
            dataContext.RecalculateBill();
        }

        
    }
}
