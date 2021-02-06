/*using MySql.Data.MySqlClient;

namespace Launcher
{
    class DB
    {
        private MySqlConnection connection = new MySqlConnection("Server=sql301.epizy.com;Port=3306;Database=epiz_26887928_launcherFG;Uid=epiz_26887928;Pwd=VO8DQMKY7l");

        public void openConnection()
        {
            if (connection.State == System.Data.ConnectionState.Closed)
            {
                connection.Open();
            }
        }

        // create a function to close the connection
        public void closeConnection()
        {
            if (connection.State == System.Data.ConnectionState.Open)
            {
                connection.Close();
            }
        }

        // create a function to return the connection
        public MySqlConnection getConnection()
        {
            return connection;
        }

    }
}
*/