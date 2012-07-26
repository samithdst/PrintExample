using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace PrintValue
{
    class Program
    {
        static void Main(string[] args)
        {
            //Calling Method 1
            PrintValue();

            //Calling Method 2 (Another implementation)
            //PrintValues();
        }

        //Method 1
        private static void PrintValue()
        {
            for (int i = 1; i <= 100; i++)
            {
                string outText = string.Empty;

                if (i % 15 == 0)
                {
                    outText += "SupportTraining";
                }
                else if (i % 3 == 0)
                {
                    outText += "Support";
                }
                else if (i % 5 == 0)
                {
                    outText += "Training";
                }
                else
                {
                    outText += i.ToString();
                }

                Console.WriteLine(outText);

            }
            Console.ReadLine();
        }

        //Method 2
        private static void PrintValues()
        {
            for (int i = 1; i <= 100; i++)
            {
                string outText = string.Empty;

                if (i % 3 == 0)
                {
                    outText += "Support";
                }
                if (i % 5 == 0)
                {
                    outText += "Training";
                }
                if (String.IsNullOrEmpty(outText))
                {
                    outText = i.ToString();
                }
                Console.WriteLine(outText);
            }
            Console.ReadLine();
        }
    }
}
