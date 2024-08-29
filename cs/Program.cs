using System;
using System.Diagnostics;

class Program
{
  static uint Fibonacci(uint n)
  {
    if (n < 2) return 1;
    return Fibonacci(n - 1) + Fibonacci(n - 2);
  }

  static void Main()
  {
    var stopwatch = Stopwatch.StartNew();
    Console.WriteLine(Fibonacci(45));
    stopwatch.Stop();
    Console.WriteLine(stopwatch.Elapsed);
  }
}
