using System;
using Structs;

namespace C_
{
    class Program
    {
        static void Main(string[] args)
        {
            SinglyLinkedList<string> list = new SinglyLinkedList<string>();
            list.Push("Three");
            list.Push("Two");
            list.Push("One");
            list.Reverse();
            list.Print();
        }
    }
}
