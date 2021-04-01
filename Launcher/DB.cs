/*using MySql.Data.MySqlClient;

namespace Launcher
{
    class DB
    {
        private MySqlConnection connection = new MySqlConnection("noji co pajacu chcesz moje pasy do databazy?");

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
