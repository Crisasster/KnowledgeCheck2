using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Threading.Tasks;
class Program
{
static void Main(string[] args)
    {
        Console.WriteLine();
    }
}

public class SQLiteDbContext
{
    public int CustomerID { get; set; }
    public string LastName { get; set; }
    public string FirstName { get; set; }
    public string Address { get; set; }
     public string City { get; set; }
}
