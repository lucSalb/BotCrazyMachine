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

namespace BotCrazyMachine.Custom_Elements
{
    /// <summary>
    /// Interaction logic for MenuButton.xaml
    /// </summary>
    public partial class MenuButton : Button
    {

        private string _ButtonText { get; set; }
        private ImageSource _ButtonImageSource { get; set; }


        public string ButtonText
        {
            get { return _ButtonText; }
            set 
            { 
                _ButtonText = value;
                MenuButtonText.Content = _ButtonText;
            }
        }

        public ImageSource ButtonImageSource
        {
            get { return _ButtonImageSource; }
            set 
            { 
                _ButtonImageSource = value;
                MenuButtonIcon.Source = _ButtonImageSource;
            }
        }

        public MenuButton()
        {
            InitializeComponent();
        }

        private void Button_MouseEnter(object sender, MouseEventArgs e)
        {
            MenuButtonSidebar.Visibility = Visibility.Visible;
            MenuButtonText.Foreground = new System.Windows.Media.SolidColorBrush((Color)ColorConverter.ConvertFromString("#F03E2B"));
        }

        private void Button_MouseLeave(object sender, MouseEventArgs e)
        {
            MenuButtonSidebar.Visibility = Visibility.Hidden;
            MenuButtonText.Foreground = System.Windows.Media.Brushes.White;
        }
    }
}
