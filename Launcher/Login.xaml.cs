//using MySql.Data.MySqlClient;
using System;
using System.Data;
using System.Security;
using System.Windows;
using System.Windows.Input;



namespace Launcher
{
    /// <summary>
    /// Logika interakcji dla klasy Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }

        private void DragBar_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void EndBtn_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Window_Activated(object sender, EventArgs e)
        {
            RB2.Visibility = Visibility.Hidden;
            LB2.Visibility = Visibility.Visible;
        }
        private void LoginBtn_Click(object sender, RoutedEventArgs e)
        {
            LB2.Visibility = Visibility.Visible;
            RB2.Visibility = Visibility.Hidden;
        }

        private void RegisBtn_Click(object sender, RoutedEventArgs e)
        {
            RB2.Visibility = Visibility.Visible;
            LB2.Visibility = Visibility.Hidden;
        }



        private void LB2_Click(object sender, RoutedEventArgs e)
        {
           /* DB db = new DB();

            String username = LoginBoxLogin.Text;
            String password = LoginBoxPassword.Password.ToString();

            DataTable table = new DataTable();

            MySqlDataAdapter adapter = new MySqlDataAdapter();

            MySqlCommand command = new MySqlCommand("SELECT * FROM `users` WHERE `username` = @usn and `password` = @pass", db.getConnection());

            command.Parameters.Add("@usn", MySqlDbType.VarChar).Value = username;
            command.Parameters.Add("@pass", MySqlDbType.VarChar).Value = password;

            adapter.SelectCommand = command;

            adapter.Fill(table);

            // check if the user exists or not
            if (table.Rows.Count > 0)
            {
                MessageBox.Show("zalogowano");
            }
            else
            {
                // check if the username field is empty
                if (username.Trim().Equals(""))
                {
                    MessageBox.Show("Enter Your Username To Login", "Empty Username");
                }
                // check if the password field is empty
                else if (password.Trim().Equals(""))
                {
                    MessageBox.Show("Enter Your Password To Login", "Empty Password");
                }

                // check if the username or the password don't exist
                else
                {
                    MessageBox.Show("Wrong Username Or Password", "Wrong Data");
                }
            }
        */
        }

        private void RB2_Click(object sender, RoutedEventArgs e)
        {
           /* // add a new user

            DB db = new DB();
            MySqlCommand command = new MySqlCommand("INSERT INTO `users`(`emailaddress`, `username`, `password`) VALUES (@email, @usn, @pass)", db.getConnection());

            SecureString RegPass = RegBoxPass.SecurePassword;
            SecureString RegPassConfirm = RegBoxRePass.SecurePassword;

            command.Parameters.Add("@email", MySqlDbType.VarChar).Value = RegBoxMail.Text;
            command.Parameters.Add("@usn", MySqlDbType.VarChar).Value = RegBoxNick.Text;
            command.Parameters.Add("@pass", MySqlDbType.VarChar).Value = RegPass;

            // open the connection
            db.openConnection();

            // check if the textboxes contains the default values 
            if (!checkTextBoxesValues())
            {
                // check if the password equal the confirm password
                if (RegPass.Equals(RegPassConfirm))
                {
                    // check if this username already exists
                    if (checkUsername())
                    {
                        MessageBox.Show("This Username Already Exists, Select A Different One", "Duplicate Username");
                    }
                    else
                    {
                        // execute the query
                        if (command.ExecuteNonQuery() == 1)
                        {
                            MessageBox.Show("Your Account Has Been Created", "Account Created");
                        }
                        else
                        {
                            MessageBox.Show("ERROR");
                        }
                    }
                }
                else
                {
                    MessageBox.Show("Wrong Confirmation Password", "Password Error");
                }

            }
            else
            {
                MessageBox.Show("Enter Your Informations First", "Empty Data");
            }



            // close the connection
            db.closeConnection();
        }
        public Boolean checkUsername()
        {
            DB db = new DB();

            String username = RegBoxNick.Text;

            DataTable table = new DataTable();

            MySqlDataAdapter adapter = new MySqlDataAdapter();

            MySqlCommand command = new MySqlCommand("SELECT * FROM `users` WHERE `username` = @usn", db.getConnection());

            command.Parameters.Add("@usn", MySqlDbType.VarChar).Value = username;

            adapter.SelectCommand = command;

            adapter.Fill(table);

            // check if this username already exists in the database
            if (table.Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
        public Boolean checkTextBoxesValues()
        {
            String email = RegBoxMail.Text;
            String uname = RegBoxNick.Text;
            String pass = RegBoxPass.Password.ToString();

            if (email.Equals("email address") || uname.Equals("username") || pass.Equals("password"))
            {
                return true;
            }
            else
            {
                return false;
            }*/
        }

        private void ERButton_Click(object sender, RoutedEventArgs e)
        {
            ERButton.Visibility = Visibility.Collapsed;
            ERLabel.Visibility = Visibility.Collapsed;
            ERRectangle.Visibility = Visibility.Collapsed;
        }
    }
}
