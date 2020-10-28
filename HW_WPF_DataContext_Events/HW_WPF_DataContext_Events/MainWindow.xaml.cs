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

namespace HW_WPF_DataContext_Events
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        
        private void HiddenPanel(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            if(check1.IsChecked == false)
            {
                colorPanel1.Visibility = Visibility.Hidden;
            }
            else if(check2.IsChecked == true)
            {
                colorPanel2.Visibility = Visibility.Hidden;
            }
            else if (check3.IsChecked == true)
            {
                colorPanel3.Visibility = Visibility.Hidden;
            }
            else if (check4.IsChecked == true)
            {
                colorPanel4.Visibility = Visibility.Hidden;
            }

        }

        private void ColorSlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            Color color = Color.FromRgb((byte)slColorR.Value, (byte)slColorG.Value, (byte)slColorB.Value);
            //this.Background = new SolidColorBrush(color);
            resultColor.Background = new SolidColorBrush(color);
            test1.Text = "vjmlgj";
            test2.Background = new SolidColorBrush(color);          
            
        }

        private void OpacitySlider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            Color color = Color.FromRgb((byte)slColorR.Value, (byte)slColorG.Value, (byte)slColorB.Value);
            resultColor.Background = new SolidColorBrush(color);
            resultColor.Opacity = e.OldValue / 10;            
        }

    }

}
