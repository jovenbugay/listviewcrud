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

namespace Listviewcrud
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<User> items = new List<User>();
        public MainWindow()
        {
            InitializeComponent();
            items.Add(new User() { Img = "Resource/Tea.png", Name = "Johnny Sins", Age = 42, Mail="mamamo@gmail.com" });
            items.Add(new User() { Img = "Resource/Tea.png", Name = "Baby Manalo", Age = 39, Mail = "mamamo@gmail.com" });
            items.Add(new User() { Img = "Resource/Tea.png", Name = "Shantibo Exbid", Age = 7, Mail = "mamamo@gmail.com" });
            IvUsers.ItemsSource = items;
        }
        public class User
        {
            public String Name { get; set; }
            public int Age { get; set; }
            public String Mail { get; set; }
            public String Img { get; set; }
        }

        private void Sum(object sender, RoutedEventArgs e)
        {
            int sum = 0;
            foreach (User item in items)
            {
                sum += item.Age;
            }
            MessageBox.Show(sum.ToString());

        }

        private void Get_SelectedItem(object sender, RoutedEventArgs e)
        {
            User selectedUser = (User)IvUsers.SelectedItem;
            if (selectedUser == null)
                return;
            MessageBox.Show(selectedUser.Name);
        }
        private void Remove_SelectedItem(object sender, RoutedEventArgs e)
        {
            User selectedUser = (User)IvUsers.SelectedItem;
            IvUsers.ItemsSource = null;
            items.Remove(selectedUser);
            IvUsers.ItemsSource = items;

        }

        private void Add_SelectedItem(object sender, RoutedEventArgs e)
        {
            IvUsers.ItemsSource = null;
            items.Add(new User() { Img = "Resource/Tea.png", Name = Pangalan.Text, Age = Convert.ToInt32(Edad.Text), Mail = Meyl.Text });
            IvUsers.ItemsSource = items;
        }

        private void IvUsers_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
