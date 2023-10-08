// See https://aka.ms/new-console-template for more information
using System;
namespace MyMath
{
    class MyMathFunctions
    {
        double Add(double a, double b)
        {
            return a + b;
        }
        int Add(int a, int b)
        {
            return a + b;
        }
        int Add(params int[] aray)
        {
            int sum = 0;
            foreach (int i in aray){
                sum = sum + i;
            }
            return sum;
        }
        int Sub(int a, int b)
        {
            return a - b;
        }
        int Multiplication(int a, int b)
        {
            return a * b;
        }
        int[] Divide(int divident, int divisor)
        {

            if (divisor == 0)
            {
                throw new DivideByZeroException("Division by zero is not allowed.");
            }

            int quotient= divident / divisor;
            int remainder= divident % divisor;
            int[] result = { quotient, remainder };
            return result;
        }
    }
}