using Business_Object;
using System;
namespace Presentation_Layer
{
    public class Class1
    {
        class View_layer
        {
            static public Person getInput()
            {
                Person obj = new Person();
                Person.Username = Console.ReadLine();
                Person.Password = Console.ReadLine();
                return obj;
            }
        }
    }
}