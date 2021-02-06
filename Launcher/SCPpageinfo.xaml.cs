using System.Windows;
using System.Windows.Controls;

namespace Launcher
{
    /// <summary>
    /// Logika interakcji dla klasy SCPpageinfo.xaml
    /// </summary>
    public partial class SCPpageinfo : Page
    {
        public SCPpageinfo()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            SCP scp = new SCP();
            scp.Show();

        }
    }
}
