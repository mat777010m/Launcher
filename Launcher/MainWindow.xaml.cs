using System.Windows;
using System.Windows.Input;

namespace Launcher
{
    /// <summary>
    /// Logika interakcji dla klasy MainWindow.xaml
    /// </summary>

    public partial class MainWindow : Window
    {


        private void Rectangle_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void EndBtn_Click(object sender, RoutedEventArgs e)
        {
            bool closeAnim = true;
            for (; ; )
            {
                {
                    while (closeAnim == true)
                    {
                        if (Opacity >= 0.0)
                        {
                            Opacity -= 0.050;
                        }
                        else if (this.Opacity <= 0)
                        {
                            Close();
                        }
                    }
                }
            }
        }



        private void MenuBtn_o_Click(object sender, RoutedEventArgs e)
        {
            MenuBtn_c.Visibility = Visibility.Visible;
            MenuBtn_o.Visibility = Visibility.Hidden;
        }

        private void MenuBtn_c_Click(object sender, RoutedEventArgs e)
        {
            MenuBtn_c.Visibility = Visibility.Hidden;
            MenuBtn_o.Visibility = Visibility.Visible;
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            MenuBtn_c.Visibility = Visibility.Hidden;
            MenuBtn_o.Visibility = Visibility.Visible;
            Main.Content = new Page1();
            SCPCARD.Visibility = Visibility.Collapsed;
            SCPBTN.Visibility = Visibility.Collapsed;
            SCPLABEL.Visibility = Visibility.Collapsed;
        }

        private void Rectangle_MouseDown2(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MenuBtn_c.Visibility = Visibility.Hidden;
            MenuBtn_o.Visibility = Visibility.Visible;
            Main.Content = new Biblioteka();
            SCPCARD.Visibility = Visibility.Visible;
            SCPBTN.Visibility = Visibility.Visible;
            SCPLABEL.Visibility = Visibility.Visible;
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            MenuBtn_c.Visibility = Visibility.Hidden;
            MenuBtn_o.Visibility = Visibility.Visible;
            SCPCARD.Visibility = Visibility.Collapsed;
            SCPBTN.Visibility = Visibility.Collapsed;
            SCPLABEL.Visibility = Visibility.Collapsed;
            Main.Content = new Sklep();
        }

        private void button2_Click(object sender, RoutedEventArgs e)
        {
            MenuBtn_c.Visibility = Visibility.Hidden;
            MenuBtn_o.Visibility = Visibility.Visible;
            Login Login = new Login();
            Login.Show();
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            Main.Content = new Page1();
            SCPCARD.Visibility = Visibility.Collapsed;
            SCPBTN.Visibility = Visibility.Collapsed;
            SCPLABEL.Visibility = Visibility.Collapsed;
            
        }

        private void MinBtn_Click(object sender, RoutedEventArgs e)
        {

        }

        private void SCPBTN_click(object sender, RoutedEventArgs e)
        {
            Main.Content = new SCPpageinfo();
            SCPBTN.Visibility = Visibility.Collapsed;
            SCPCARD.Visibility = Visibility.Collapsed;
            SCPLABEL.Visibility = Visibility.Collapsed;

        }
    }
}
