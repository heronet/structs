using System;
using System.Collections.Generic;

namespace Structs
{
    public class SinglyLinkedList<T>
    {
        public class Node<TT>
        {
            public TT Value { get; set; }
            public Node<TT> Next { get; set; } = null;
            public Node(TT value) => Value = value;
        }
        public Node<T> Head { get; set; } = null;
        public Node<T> Tail { get; set; } = null;
        public int Size { get; set; }

        public void Push(T value)
        {
            var node = new Node<T>(value);
            if (Head == null)
            {
                Head = node;
                Tail = Head;
            }
            else
            {
                Tail.Next = node;
                Tail = Tail.Next;
            }
            ++Size;
        }
        public void Print()
        {
            List<T> arr = new List<T>();
            var current = Head;
            while (current != null)
            {
                arr.Add(current.Value);
                current = current.Next;
            }
            string vals = "[";
            arr.ForEach(val => vals += (val.ToString() + ", "));
            vals = vals.Remove(vals.LastIndexOf(','), 1);
            vals = vals.Trim();
            vals += ']';
            System.Console.WriteLine(vals);
        }
        public void Reverse()
        {
            var node = Head;
            Head = Tail;
            Tail = node;
            Node<T> previous = null;

            for (int i = 0; i != Size; ++i)
            {
                Node<T> next = node.Next;
                node.Next = previous;
                previous = node;
                node = next;
            }
        }
    }
}
