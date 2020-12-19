using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Threading;
using OAG.Nodes;
using OAG.Nodes.Composites;
using OAG.Nodes.Decorators;
using OAG.Nodes.States;

namespace OAG
{
    class Program
    {
        [MethodImpl(MethodImplOptions.ForwardRef)] public static extern TTo Reinterpret<TFrom, TTo>(TFrom value);

        [StructLayout(LayoutKind.Explicit)]
        struct A
        {
            [FieldOffset(0)] public int a;

            public A(int a)
            {
                this.a = a;
            }

            public void f()
            {
                Console.WriteLine("g");
            }
        }

        [StructLayout(LayoutKind.Explicit)]
        struct B
        {
            [FieldOffset(0)] public float x;

            public void f()
            {
                Console.WriteLine($"b{x}");
            }
        }

        static void Main(string[] args)
        {

            var dm = new DurationMonitor(Node.success, 500, Status.Success);
            var rnd = new Random();

            for (int i = 0; i != 1500; ++i)
            {
                if (dm.Update() != Status.Running)
                {
                    dm.Reset();
                }

                Thread.Sleep(0);
            }

            Console.WriteLine("\ntests terminated - press any key to close");
            Console.Read();
        }
    }
}

namespace OAG
{
    public class Clock
    {
        interface IStopwatch
        {
            bool IsRunning { get; }
            TimeSpan Elapsed { get; }

            void Start();
            void Stop();
            void Reset();
        }

        class TimeWatch: IStopwatch
        {
            Stopwatch stopwatch = new Stopwatch();

            public TimeSpan Elapsed
            {
                get { return stopwatch.Elapsed; }
            }

            public bool IsRunning
            {
                get { return stopwatch.IsRunning; }
            }

            public TimeWatch()
            {
                if (!Stopwatch.IsHighResolution)
                    throw new NotSupportedException("Your hardware doesn't support high resolution counter");

                //prevent the JIT Compiler from optimizing Fkt calls away
                long seed = Environment.TickCount;

                //use the second Core/Processor for the test
                Process.GetCurrentProcess().ProcessorAffinity = new IntPtr(2);

                //prevent "Normal" Processes from interrupting Threads
                Process.GetCurrentProcess().PriorityClass = ProcessPriorityClass.High;

                //prevent "Normal" Threads from interrupting this thread
                Thread.CurrentThread.Priority = ThreadPriority.Highest;
            }

            public void Start()
            {
                stopwatch.Start();
            }

            public void Stop()
            {
                stopwatch.Stop();
            }

            public void Reset()
            {
                stopwatch.Reset();
            }
        }

        class CpuWatch: IStopwatch
        {
            TimeSpan startTime;
            TimeSpan endTime;
            bool isRunning;

            public TimeSpan Elapsed
            {
                get
                {
                    if (IsRunning)
                    {
                        throw new NotImplementedException("Getting elapsed span while watch is running is not implemented");
                    }

                    return endTime - startTime;
                }
            }

            public bool IsRunning
            {
                get { return isRunning; }
            }

            public void Start()
            {
                startTime = Process.GetCurrentProcess().TotalProcessorTime;
                isRunning = true;
            }

            public void Stop()
            {
                endTime = Process.GetCurrentProcess().TotalProcessorTime;
                isRunning = false;
            }

            public void Reset()
            {
                startTime = TimeSpan.Zero;
                endTime = TimeSpan.Zero;
            }
        }

        public static double BenchmarkTime(Action action, int iterations)
        {
            return Benchmark<TimeWatch>(action, iterations);
        }

        public static double BenchmarkCpu(Action action, int iterations)
        {
            return Benchmark<CpuWatch>(action, iterations);
        }

        static double Benchmark<T>(Action action, int iterations) where T : IStopwatch, new()
        {
            //clean Garbage
            GC.Collect();

            //wait for the finalizer queue to empty
            GC.WaitForPendingFinalizers();

            //clean Garbage
            GC.Collect();

            //warm up
            for (int i = 0; i < 1_000; i++)
            {
                action();
            }

            var stopwatch = new T();
            var timings = new double[8];
            for (int i = 0; i < timings.Length; i++)
            {
                stopwatch.Reset();
                stopwatch.Start();
                for (int j = 0; j < iterations; j++)
                {
                    action();
                }
                stopwatch.Stop();
                timings[i] = stopwatch.Elapsed.TotalMilliseconds;
            }

            return timings.NormalizedMean();
        }
    }

    public static class Ext
    {
        public static double NormalizedMean(this ICollection<double> values)
        {
            if (values.Count == 0)
                return double.NaN;

            var deviations = values.Deviations().ToArray();
            var meanDeviation = deviations.Sum(t => Math.Abs(t.Item2)) / values.Count;
            return deviations.Where(t => t.Item2 > 0 || Math.Abs(t.Item2) <= meanDeviation).Average(t => t.Item1);
        }

        public static IEnumerable<Tuple<double, double>> Deviations(this ICollection<double> values)
        {
            if (values.Count == 0)
                yield break;

            var avg = values.Average();
            foreach (var d in values)
                yield return Tuple.Create(d, avg - d);
        }
    }
}