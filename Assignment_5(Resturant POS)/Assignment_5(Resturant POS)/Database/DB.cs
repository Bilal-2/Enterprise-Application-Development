using System;
using System.Collections.Generic;
using System.Text;
using Microsoft.Data.SqlClient;
using Assignment_5;

namespace Assignment_5.Database
{
    class DB
    {
        static SqlConnection con = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=Database;Integrated Security=True;Connect Timeout=30;Encrypt=False;Trust Server Certificate=False;Application Intent=ReadWrite;Multi Subnet Failover=False");

        public static bool Insert(double Amount, List<Order> OL)
        {
            try
            {
                con.Open();
                string query1 = $"DECLARE @OutputTbl TABLE(ID INT) INSERT INTO Orders(Amount, Date) OUTPUT INSERTED.OrderNo INTO @OutputTbl(ID) VALUES({Amount}, '{DateTime.Now}') ";

                foreach (Order o in OL)
                {
                    string part = $"INSERT INTO Items(Item, OrderNo) VALUES ('{o.title}', (Select ID from @OutputTbl))";
                    query1 += part;
                }

                SqlCommand cmd = new SqlCommand(query1, con);
                int rows = cmd.ExecuteNonQuery();

                con.Close();
                if (rows > 0)
                    return true;
            }
            catch (Exception e)
            {
                throw e;
            }
            return false;
        }
    }
}
