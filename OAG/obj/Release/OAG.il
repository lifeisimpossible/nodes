//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly OAG
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 03 4F 41 47 00 00 )                         // ...OAG..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 03 4F 41 47 00 00 )                         // ...OAG..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 30 00 00 )                            //  2020..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 66 61 32 36 37 34 32 38 2D 36 35 65 39   // ..$fa267428-65e9
                                                                                                  2D 34 37 35 33 2D 39 39 34 33 2D 36 61 33 30 35   // -4753-9943-6a305
                                                                                                  34 62 39 30 61 66 66 00 00 )                      // 4b90aff..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 38 01 00 54   // ,Version=v4.8..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 38 )                      // ework 4.8
  .permissionset reqmin
             = {[mscorlib]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module OAG.dll
// MVID: {CAA7A001-7711-40AD-A228-2FAC48F7C964}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x031B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit OAG.Program
       extends [mscorlib]System.Object
{
  .class explicit ansi sealed nested private beforefieldinit A
         extends [mscorlib]System.ValueType
  {
    .field [0] public int32 a
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 a) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 26,26 : 17,28 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Program.cs'
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 OAG.Program/A::a
      .line 27,27 : 13,14 ''
      IL_0007:  ret
    } // end of method A::.ctor

    .method public hidebysig instance void 
            f() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      .line 31,31 : 17,40 ''
      IL_0000:  ldstr      "g"
      IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
      .line 32,32 : 13,14 ''
      IL_000a:  ret
    } // end of method A::f

  } // end of class A

  .class explicit ansi sealed nested private beforefieldinit B
         extends [mscorlib]System.ValueType
  {
    .field [0] public float32 x
    .method public hidebysig instance void 
            f() cil managed
    {
      // Code size       27 (0x1b)
      .maxstack  8
      .line 42,42 : 17,44 ''
      IL_0000:  ldstr      "b{0}"
      IL_0005:  ldarg.0
      IL_0006:  ldfld      float32 OAG.Program/B::x
      IL_000b:  box        [mscorlib]System.Single
      IL_0010:  call       string [mscorlib]System.String::Format(string,
                                                                  object)
      IL_0015:  call       void [mscorlib]System.Console::WriteLine(string)
      .line 43,43 : 13,14 ''
      IL_001a:  ret
    } // end of method B::f

  } // end of class B

  // method Program::Reinterpret forwardref removed for IL import

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  4
    .locals init ([0] class OAG.Nodes.Decorators.DurationMonitor dm,
             [1] int32 i)
    .line 49,49 : 13,77 ''
    IL_0000:  ldsfld     class OAG.Nodes.Identity OAG.Nodes.Node::success
    IL_0005:  ldc.i4     0x1f4
    IL_000a:  ldc.i4.0
    IL_000b:  ldc.i4.2
    IL_000c:  newobj     instance void OAG.Nodes.Decorators.DurationMonitor::.ctor(class OAG.Nodes.Node,
                                                                                   int32,
                                                                                   valuetype OAG.Nodes.Status,
                                                                                   valuetype OAG.Nodes.Status)
    IL_0011:  stloc.0
    .line 50,50 : 13,36 ''
    IL_0012:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0017:  pop
    .line 52,52 : 18,27 ''
    IL_0018:  ldc.i4.0
    IL_0019:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001a:  br.s       IL_0035

    .line 54,54 : 17,51 ''
    IL_001c:  ldloc.0
    IL_001d:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0022:  ldc.i4.2
    IL_0023:  beq.s      IL_002b

    .line 56,56 : 21,32 ''
    IL_0025:  ldloc.0
    IL_0026:  callvirt   instance void OAG.Nodes.Node::Reset()
    .line 59,59 : 17,33 ''
    IL_002b:  ldc.i4.0
    IL_002c:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    .line 52,52 : 40,43 ''
    IL_0031:  ldloc.1
    IL_0032:  ldc.i4.1
    IL_0033:  add
    IL_0034:  stloc.1
    .line 52,52 : 29,38 ''
    IL_0035:  ldloc.1
    IL_0036:  ldc.i4     0x5dc
    IL_003b:  bne.un.s   IL_001c

    .line 62,62 : 13,78 ''
    IL_003d:  ldstr      "\ntests terminated - press any key to close"
    IL_0042:  call       void [mscorlib]System.Console::WriteLine(string)
    .line 63,63 : 13,28 ''
    IL_0047:  call       int32 [mscorlib]System.Console::Read()
    IL_004c:  pop
    .line 64,64 : 9,10 ''
    IL_004d:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class OAG.Program

.class public auto ansi beforefieldinit OAG.Clock
       extends [mscorlib]System.Object
{
  .class interface abstract auto ansi nested private IStopwatch
  {
    .method public hidebysig newslot specialname abstract virtual 
            instance bool  get_IsRunning() cil managed
    {
    } // end of method IStopwatch::get_IsRunning

    .method public hidebysig newslot specialname abstract virtual 
            instance valuetype [mscorlib]System.TimeSpan 
            get_Elapsed() cil managed
    {
    } // end of method IStopwatch::get_Elapsed

    .method public hidebysig newslot abstract virtual 
            instance void  Start() cil managed
    {
    } // end of method IStopwatch::Start

    .method public hidebysig newslot abstract virtual 
            instance void  Stop() cil managed
    {
    } // end of method IStopwatch::Stop

    .method public hidebysig newslot abstract virtual 
            instance void  Reset() cil managed
    {
    } // end of method IStopwatch::Reset

    .property instance bool IsRunning()
    {
      .get instance bool OAG.Clock/IStopwatch::get_IsRunning()
    } // end of property IStopwatch::IsRunning
    .property instance valuetype [mscorlib]System.TimeSpan
            Elapsed()
    {
      .get instance valuetype [mscorlib]System.TimeSpan OAG.Clock/IStopwatch::get_Elapsed()
    } // end of property IStopwatch::Elapsed
  } // end of class IStopwatch

  .class auto ansi nested private beforefieldinit TimeWatch
         extends [mscorlib]System.Object
         implements OAG.Clock/IStopwatch
  {
    .field private class [System]System.Diagnostics.Stopwatch stopwatch
    .method public hidebysig newslot specialname virtual final 
            instance valuetype [mscorlib]System.TimeSpan 
            get_Elapsed() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      .line 88,88 : 23,48 ''
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Stopwatch::get_Elapsed()
      IL_000b:  ret
    } // end of method TimeWatch::get_Elapsed

    .method public hidebysig newslot specialname virtual final 
            instance bool  get_IsRunning() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      .line 93,93 : 23,50 ''
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance bool [System]System.Diagnostics.Stopwatch::get_IsRunning()
      IL_000b:  ret
    } // end of method TimeWatch::get_IsRunning

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       84 (0x54)
      .maxstack  2
      .line 84,84 : 13,51 ''
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void [System]System.Diagnostics.Stopwatch::.ctor()
      IL_0006:  stfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      .line 96,96 : 13,31 ''
      IL_000b:  ldarg.0
      IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
      .line 98,98 : 17,49 ''
      IL_0011:  ldsfld     bool [System]System.Diagnostics.Stopwatch::IsHighResolution
      IL_0016:  brtrue.s   IL_0023

      .line 99,99 : 21,110 ''
      IL_0018:  ldstr      "Your hardware doesn't support high resolution coun"
      + "ter"
      IL_001d:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor(string)
      IL_0022:  throw

      .line 102,102 : 17,51 ''
      IL_0023:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0028:  pop
      .line 105,105 : 17,79 ''
      IL_0029:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_002e:  ldc.i4.2
      IL_002f:  newobj     instance void [mscorlib]System.IntPtr::.ctor(int32)
      IL_0034:  callvirt   instance void [System]System.Diagnostics.Process::set_ProcessorAffinity(native int)
      .line 108,108 : 17,87 ''
      IL_0039:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_003e:  ldc.i4     0x80
      IL_0043:  callvirt   instance void [System]System.Diagnostics.Process::set_PriorityClass(valuetype [System]System.Diagnostics.ProcessPriorityClass)
      .line 111,111 : 17,72 ''
      IL_0048:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
      IL_004d:  ldc.i4.4
      IL_004e:  callvirt   instance void [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
      .line 112,112 : 13,14 ''
      IL_0053:  ret
    } // end of method TimeWatch::.ctor

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      .line 116,116 : 17,35 ''
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Start()
      .line 117,117 : 13,14 ''
      IL_000b:  ret
    } // end of method TimeWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      .line 121,121 : 17,34 ''
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Stop()
      .line 122,122 : 13,14 ''
      IL_000b:  ret
    } // end of method TimeWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      .line 126,126 : 17,35 ''
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Reset()
      .line 127,127 : 13,14 ''
      IL_000b:  ret
    } // end of method TimeWatch::Reset

    .property instance valuetype [mscorlib]System.TimeSpan
            Elapsed()
    {
      .get instance valuetype [mscorlib]System.TimeSpan OAG.Clock/TimeWatch::get_Elapsed()
    } // end of property TimeWatch::Elapsed
    .property instance bool IsRunning()
    {
      .get instance bool OAG.Clock/TimeWatch::get_IsRunning()
    } // end of property TimeWatch::IsRunning
  } // end of class TimeWatch

  .class auto ansi nested private beforefieldinit CpuWatch
         extends [mscorlib]System.Object
         implements OAG.Clock/IStopwatch
  {
    .field private valuetype [mscorlib]System.TimeSpan startTime
    .field private valuetype [mscorlib]System.TimeSpan endTime
    .field private bool isRunning
    .method public hidebysig newslot specialname virtual final 
            instance valuetype [mscorlib]System.TimeSpan 
            get_Elapsed() cil managed
    {
      // Code size       37 (0x25)
      .maxstack  8
      .line 140,140 : 21,35 ''
      IL_0000:  ldarg.0
      IL_0001:  call       instance bool OAG.Clock/CpuWatch::get_IsRunning()
      IL_0006:  brfalse.s  IL_0013

      .line 142,142 : 25,125 ''
      IL_0008:  ldstr      "Getting elapsed span while watch is running is not"
      + " implemented"
      IL_000d:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor(string)
      IL_0012:  throw

      .line 145,145 : 21,48 ''
      IL_0013:  ldarg.0
      IL_0014:  ldfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      IL_0019:  ldarg.0
      IL_001a:  ldfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      IL_001f:  call       valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::op_Subtraction(valuetype [mscorlib]System.TimeSpan,
                                                                                                         valuetype [mscorlib]System.TimeSpan)
      IL_0024:  ret
    } // end of method CpuWatch::get_Elapsed

    .method public hidebysig newslot specialname virtual final 
            instance bool  get_IsRunning() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      .line 151,151 : 23,40 ''
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool OAG.Clock/CpuWatch::isRunning
      IL_0006:  ret
    } // end of method CpuWatch::get_IsRunning

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      .line 156,156 : 17,76 ''
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0006:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000b:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      .line 157,157 : 17,34 ''
      IL_0010:  ldarg.0
      IL_0011:  ldc.i4.1
      IL_0012:  stfld      bool OAG.Clock/CpuWatch::isRunning
      .line 158,158 : 13,14 ''
      IL_0017:  ret
    } // end of method CpuWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      .line 162,162 : 17,74 ''
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0006:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000b:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      .line 163,163 : 17,35 ''
      IL_0010:  ldarg.0
      IL_0011:  ldc.i4.0
      IL_0012:  stfld      bool OAG.Clock/CpuWatch::isRunning
      .line 164,164 : 13,14 ''
      IL_0017:  ret
    } // end of method CpuWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       23 (0x17)
      .maxstack  8
      .line 168,168 : 17,43 ''
      IL_0000:  ldarg.0
      IL_0001:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0006:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      .line 169,169 : 17,41 ''
      IL_000b:  ldarg.0
      IL_000c:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0011:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      .line 170,170 : 13,14 ''
      IL_0016:  ret
    } // end of method CpuWatch::Reset

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method CpuWatch::.ctor

    .property instance valuetype [mscorlib]System.TimeSpan
            Elapsed()
    {
      .get instance valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::get_Elapsed()
    } // end of property CpuWatch::Elapsed
    .property instance bool IsRunning()
    {
      .get instance bool OAG.Clock/CpuWatch::get_IsRunning()
    } // end of property CpuWatch::IsRunning
  } // end of class CpuWatch

  .method public hidebysig static float64 
          BenchmarkTime(class [mscorlib]System.Action action,
                        int32 iterations) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 175,175 : 13,61 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       float64 OAG.Clock::Benchmark<class OAG.Clock/TimeWatch>(class [mscorlib]System.Action,
                                                                                 int32)
    IL_0007:  ret
  } // end of method Clock::BenchmarkTime

  .method public hidebysig static float64 
          BenchmarkCpu(class [mscorlib]System.Action action,
                       int32 iterations) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 180,180 : 13,60 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       float64 OAG.Clock::Benchmark<class OAG.Clock/CpuWatch>(class [mscorlib]System.Action,
                                                                                int32)
    IL_0007:  ret
  } // end of method Clock::BenchmarkCpu

  .method private hidebysig static float64 
          Benchmark<.ctor (OAG.Clock/IStopwatch) T>(class [mscorlib]System.Action action,
                                                    int32 iterations) cil managed
  {
    // Code size       157 (0x9d)
    .maxstack  3
    .locals init ([0] !!T stopwatch,
             [1] float64[] timings,
             [2] int32 i,
             [3] int32 V_3,
             [4] int32 j,
             [5] valuetype [mscorlib]System.TimeSpan V_5)
    .line 186,186 : 13,26 ''
    IL_0000:  call       void [mscorlib]System.GC::Collect()
    .line 189,189 : 13,43 ''
    IL_0005:  call       void [mscorlib]System.GC::WaitForPendingFinalizers()
    .line 192,192 : 13,26 ''
    IL_000a:  call       void [mscorlib]System.GC::Collect()
    .line 195,195 : 18,27 ''
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0011:  br.s       IL_001d

    .line 197,197 : 17,26 ''
    IL_0013:  ldarg.0
    IL_0014:  callvirt   instance void [mscorlib]System.Action::Invoke()
    .line 195,195 : 40,43 ''
    IL_0019:  ldloc.2
    IL_001a:  ldc.i4.1
    IL_001b:  add
    IL_001c:  stloc.2
    .line 195,195 : 29,38 ''
    IL_001d:  ldloc.2
    IL_001e:  ldc.i4     0x3e8
    IL_0023:  blt.s      IL_0013

    .line 200,200 : 13,37 ''
    IL_0025:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
    IL_002a:  stloc.0
    .line 201,201 : 13,41 ''
    IL_002b:  ldc.i4.8
    IL_002c:  newarr     [mscorlib]System.Double
    IL_0031:  stloc.1
    .line 202,202 : 18,27 ''
    IL_0032:  ldc.i4.0
    IL_0033:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0034:  br.s       IL_0090

    .line 204,204 : 17,35 ''
    IL_0036:  ldloca.s   stopwatch
    IL_0038:  constrained. !!T
    IL_003e:  callvirt   instance void OAG.Clock/IStopwatch::Reset()
    .line 205,205 : 17,35 ''
    IL_0043:  ldloca.s   stopwatch
    IL_0045:  constrained. !!T
    IL_004b:  callvirt   instance void OAG.Clock/IStopwatch::Start()
    .line 206,206 : 22,31 ''
    IL_0050:  ldc.i4.0
    IL_0051:  stloc.s    j
    .line 16707566,16707566 : 0,0 ''
    IL_0053:  br.s       IL_0061

    .line 208,208 : 21,30 ''
    IL_0055:  ldarg.0
    IL_0056:  callvirt   instance void [mscorlib]System.Action::Invoke()
    .line 206,206 : 49,52 ''
    IL_005b:  ldloc.s    j
    IL_005d:  ldc.i4.1
    IL_005e:  add
    IL_005f:  stloc.s    j
    .line 206,206 : 33,47 ''
    IL_0061:  ldloc.s    j
    IL_0063:  ldarg.1
    IL_0064:  blt.s      IL_0055

    .line 210,210 : 17,34 ''
    IL_0066:  ldloca.s   stopwatch
    IL_0068:  constrained. !!T
    IL_006e:  callvirt   instance void OAG.Clock/IStopwatch::Stop()
    .line 211,211 : 17,66 ''
    IL_0073:  ldloc.1
    IL_0074:  ldloc.3
    IL_0075:  ldloca.s   stopwatch
    IL_0077:  constrained. !!T
    IL_007d:  callvirt   instance valuetype [mscorlib]System.TimeSpan OAG.Clock/IStopwatch::get_Elapsed()
    IL_0082:  stloc.s    V_5
    IL_0084:  ldloca.s   V_5
    IL_0086:  call       instance float64 [mscorlib]System.TimeSpan::get_TotalMilliseconds()
    IL_008b:  stelem.r8
    .line 202,202 : 49,52 ''
    IL_008c:  ldloc.3
    IL_008d:  ldc.i4.1
    IL_008e:  add
    IL_008f:  stloc.3
    .line 202,202 : 29,47 ''
    IL_0090:  ldloc.3
    IL_0091:  ldloc.1
    IL_0092:  ldlen
    IL_0093:  conv.i4
    IL_0094:  blt.s      IL_0036

    .line 214,214 : 13,45 ''
    IL_0096:  ldloc.1
    IL_0097:  call       float64 OAG.Ext::NormalizedMean(class [mscorlib]System.Collections.Generic.ICollection`1<float64>)
    IL_009c:  ret
  } // end of method Clock::Benchmark

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Clock::.ctor

} // end of class OAG.Clock

.class public abstract auto ansi sealed beforefieldinit OAG.Ext
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass0_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public float64 meanDeviation
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass0_0'::.ctor

    .method assembly hidebysig instance bool 
            '<NormalizedMean>b__1'(class [mscorlib]System.Tuple`2<float64,float64> t) cil managed
    {
      // Code size       42 (0x2a)
      .maxstack  8
      .line 227,227 : 42,91 ''
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance !1 class [mscorlib]System.Tuple`2<float64,float64>::get_Item2()
      IL_0006:  ldc.r8     0.0
      IL_000f:  bgt.s      IL_0028

      IL_0011:  ldarg.1
      IL_0012:  callvirt   instance !1 class [mscorlib]System.Tuple`2<float64,float64>::get_Item2()
      IL_0017:  call       float64 [mscorlib]System.Math::Abs(float64)
      IL_001c:  ldarg.0
      IL_001d:  ldfld      float64 OAG.Ext/'<>c__DisplayClass0_0'::meanDeviation
      IL_0022:  cgt.un
      IL_0024:  ldc.i4.0
      IL_0025:  ceq
      IL_0027:  ret

      IL_0028:  ldc.i4.1
      IL_0029:  ret
    } // end of method '<>c__DisplayClass0_0'::'<NormalizedMean>b__1'

  } // end of class '<>c__DisplayClass0_0'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class OAG.Ext/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> '<>9__0_0'
    .field public static class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> '<>9__0_2'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void OAG.Ext/'<>c'::.ctor()
      IL_0005:  stsfld     class OAG.Ext/'<>c' OAG.Ext/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance float64 
            '<NormalizedMean>b__0_0'(class [mscorlib]System.Tuple`2<float64,float64> t) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      .line 226,226 : 53,70 ''
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance !1 class [mscorlib]System.Tuple`2<float64,float64>::get_Item2()
      IL_0006:  call       float64 [mscorlib]System.Math::Abs(float64)
      IL_000b:  ret
    } // end of method '<>c'::'<NormalizedMean>b__0_0'

    .method assembly hidebysig instance float64 
            '<NormalizedMean>b__0_2'(class [mscorlib]System.Tuple`2<float64,float64> t) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      .line 227,227 : 106,113 ''
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance !0 class [mscorlib]System.Tuple`2<float64,float64>::get_Item1()
      IL_0006:  ret
    } // end of method '<>c'::'<NormalizedMean>b__0_2'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<Deviations>d__1'
         extends [mscorlib]System.Object
         implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<float64,float64>>,
                    [mscorlib]System.Collections.IEnumerable,
                    class [mscorlib]System.Collections.Generic.IEnumerator`1<class [mscorlib]System.Tuple`2<float64,float64>>,
                    [mscorlib]System.IDisposable,
                    [mscorlib]System.Collections.IEnumerator
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private class [mscorlib]System.Tuple`2<float64,float64> '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [mscorlib]System.Collections.Generic.ICollection`1<float64> values
    .field public class [mscorlib]System.Collections.Generic.ICollection`1<float64> '<>3__values'
    .field private float64 '<avg>5__2'
    .field private class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> '<>7__wrap2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_000d:  ldarg.0
      IL_000e:  call       int32 [mscorlib]System.Environment::get_CurrentManagedThreadId()
      IL_0013:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>l__initialThreadId'
      IL_0018:  ret
    } // end of method '<Deviations>d__1'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.IDisposable::Dispose
      // Code size       27 (0x1b)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0010

      IL_000c:  ldloc.0
      IL_000d:  ldc.i4.1
      IL_000e:  bne.un.s   IL_001a

      IL_0010:  nop
      .try
      {
        IL_0011:  leave.s    IL_001a

      }  // end .try
      finally
      {
        IL_0013:  ldarg.0
        IL_0014:  call       instance void OAG.Ext/'<Deviations>d__1'::'<>m__Finally1'()
        IL_0019:  endfinally
      }  // end handler
      IL_001a:  ret
    } // end of method '<Deviations>d__1'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [mscorlib]System.Collections.IEnumerator::MoveNext
      // Code size       182 (0xb6)
      .maxstack  4
      .locals init ([0] bool V_0,
               [1] int32 V_1,
               [2] float64 d)
      .line 16707566,16707566 : 0,0 ''
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0015

        IL_000a:  ldloc.1
        IL_000b:  ldc.i4.1
        IL_000c:  beq.s      IL_0087

        IL_000e:  ldc.i4.0
        IL_000f:  stloc.0
        IL_0010:  leave      IL_00b4

        IL_0015:  ldarg.0
        IL_0016:  ldc.i4.m1
        IL_0017:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        .line 232,232 : 13,35 ''
        IL_001c:  ldarg.0
        IL_001d:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0022:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
        IL_0027:  brtrue.s   IL_0030

        .line 233,233 : 17,29 ''
        IL_0029:  ldc.i4.0
        IL_002a:  stloc.0
        IL_002b:  leave      IL_00b4

        .line 235,235 : 13,40 ''
        IL_0030:  ldarg.0
        IL_0031:  ldarg.0
        IL_0032:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0037:  call       float64 [System.Core]System.Linq.Enumerable::Average(class [mscorlib]System.Collections.Generic.IEnumerable`1<float64>)
        IL_003c:  stfld      float64 OAG.Ext/'<Deviations>d__1'::'<avg>5__2'
        .line 236,236 : 31,37 ''
        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0048:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<float64>::GetEnumerator()
        IL_004d:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        IL_0052:  ldarg.0
        IL_0053:  ldc.i4.s   -3
        IL_0055:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        .line 16707566,16707566 : 0,0 ''
        IL_005a:  br.s       IL_008f

        .line 236,236 : 22,27 ''
        IL_005c:  ldarg.0
        IL_005d:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        IL_0062:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<float64>::get_Current()
        IL_0067:  stloc.2
        .line 237,237 : 17,55 ''
        IL_0068:  ldarg.0
        IL_0069:  ldloc.2
        IL_006a:  ldarg.0
        IL_006b:  ldfld      float64 OAG.Ext/'<Deviations>d__1'::'<avg>5__2'
        IL_0070:  ldloc.2
        IL_0071:  sub
        IL_0072:  call       class [mscorlib]System.Tuple`2<!!0,!!1> [mscorlib]System.Tuple::Create<float64,float64>(!!0,
                                                                                                                     !!1)
        IL_0077:  stfld      class [mscorlib]System.Tuple`2<float64,float64> OAG.Ext/'<Deviations>d__1'::'<>2__current'
        IL_007c:  ldarg.0
        IL_007d:  ldc.i4.1
        IL_007e:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        IL_0083:  ldc.i4.1
        IL_0084:  stloc.0
        IL_0085:  leave.s    IL_00b4

        .line 16707566,16707566 : 0,0 ''
        IL_0087:  ldarg.0
        IL_0088:  ldc.i4.s   -3
        IL_008a:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        .line 236,236 : 28,30 ''
        IL_008f:  ldarg.0
        IL_0090:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        IL_0095:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_009a:  brtrue.s   IL_005c

        IL_009c:  ldarg.0
        IL_009d:  call       instance void OAG.Ext/'<Deviations>d__1'::'<>m__Finally1'()
        IL_00a2:  ldarg.0
        IL_00a3:  ldnull
        IL_00a4:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        .line 238,238 : 9,10 ''
        IL_00a9:  ldc.i4.0
        IL_00aa:  stloc.0
        IL_00ab:  leave.s    IL_00b4

        .line 16707566,16707566 : 0,0 ''
      }  // end .try
      fault
      {
        IL_00ad:  ldarg.0
        IL_00ae:  call       instance void OAG.Ext/'<Deviations>d__1'::System.IDisposable.Dispose()
        IL_00b3:  endfinally
      }  // end handler
      IL_00b4:  ldloc.0
      IL_00b5:  ret
    } // end of method '<Deviations>d__1'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       27 (0x1b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
      IL_000d:  brfalse.s  IL_001a

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
      IL_0015:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_001a:  ret
    } // end of method '<Deviations>d__1'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance class [mscorlib]System.Tuple`2<float64,float64> 
            'System.Collections.Generic.IEnumerator<System.Tuple<System.Double,System.Double>>.get_Current'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class [mscorlib]System.Tuple`2<float64,float64>>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [mscorlib]System.Tuple`2<float64,float64> OAG.Ext/'<Deviations>d__1'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Deviations>d__1'::'System.Collections.Generic.IEnumerator<System.Tuple<System.Double,System.Double>>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Deviations>d__1'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [mscorlib]System.Tuple`2<float64,float64> OAG.Ext/'<Deviations>d__1'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Deviations>d__1'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class [mscorlib]System.Tuple`2<float64,float64>> 
            'System.Collections.Generic.IEnumerable<System.Tuple<System.Double,System.Double>>.GetEnumerator'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<float64,float64>>::GetEnumerator()
      // Code size       55 (0x37)
      .maxstack  2
      .locals init (class OAG.Ext/'<Deviations>d__1' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 OAG.Ext/'<Deviations>d__1'::'<>l__initialThreadId'
      IL_0010:  call       int32 [mscorlib]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void OAG.Ext/'<Deviations>d__1'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::'<>3__values'
      IL_0030:  stfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
      IL_0035:  ldloc.0
      IL_0036:  ret
    } // end of method '<Deviations>d__1'::'System.Collections.Generic.IEnumerable<System.Tuple<System.Double,System.Double>>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [mscorlib]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class [mscorlib]System.Tuple`2<float64,float64>> OAG.Ext/'<Deviations>d__1'::'System.Collections.Generic.IEnumerable<System.Tuple<System.Double,System.Double>>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Deviations>d__1'::System.Collections.IEnumerable.GetEnumerator

    .property instance class [mscorlib]System.Tuple`2<float64,float64>
            'System.Collections.Generic.IEnumerator<System.Tuple<System.Double,System.Double>>.Current'()
    {
      .get instance class [mscorlib]System.Tuple`2<float64,float64> OAG.Ext/'<Deviations>d__1'::'System.Collections.Generic.IEnumerator<System.Tuple<System.Double,System.Double>>.get_Current'()
    } // end of property '<Deviations>d__1'::'System.Collections.Generic.IEnumerator<System.Tuple<System.Double,System.Double>>.Current'
    .property instance object System.Collections.IEnumerator.Current()
    {
      .get instance object OAG.Ext/'<Deviations>d__1'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Deviations>d__1'::System.Collections.IEnumerator.Current
  } // end of class '<Deviations>d__1'

  .method public hidebysig static float64 
          NormalizedMean(class [mscorlib]System.Collections.Generic.ICollection`1<float64> values) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       142 (0x8e)
    .maxstack  4
    .locals init ([0] class OAG.Ext/'<>c__DisplayClass0_0' 'CS$<>8__locals0',
             [1] class [mscorlib]System.Tuple`2<float64,float64>[] deviations)
    .line 16707566,16707566 : 0,0 ''
    IL_0000:  newobj     instance void OAG.Ext/'<>c__DisplayClass0_0'::.ctor()
    IL_0005:  stloc.0
    .line 222,222 : 13,35 ''
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
    IL_000c:  brtrue.s   IL_0018

    .line 223,223 : 17,35 ''
    IL_000e:  ldc.r8     (00 00 00 00 00 00 F8 FF)
    IL_0017:  ret

    .line 225,225 : 13,60 ''
    IL_0018:  ldarg.0
    IL_0019:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<float64,float64>> OAG.Ext::Deviations(class [mscorlib]System.Collections.Generic.ICollection`1<float64>)
    IL_001e:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0023:  stloc.1
    .line 226,226 : 13,87 ''
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_0'
    IL_002b:  dup
    IL_002c:  brtrue.s   IL_0045

    IL_002e:  pop
    IL_002f:  ldsfld     class OAG.Ext/'<>c' OAG.Ext/'<>c'::'<>9'
    IL_0034:  ldftn      instance float64 OAG.Ext/'<>c'::'<NormalizedMean>b__0_0'(class [mscorlib]System.Tuple`2<float64,float64>)
    IL_003a:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64>::.ctor(object,
                                                                                                                                     native int)
    IL_003f:  dup
    IL_0040:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_0'
    IL_0045:  call       float64 [System.Core]System.Linq.Enumerable::Sum<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                           class [mscorlib]System.Func`2<!!0,float64>)
    IL_004a:  ldarg.0
    IL_004b:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
    IL_0050:  conv.r8
    IL_0051:  div
    IL_0052:  stfld      float64 OAG.Ext/'<>c__DisplayClass0_0'::meanDeviation
    .line 227,227 : 13,115 ''
    IL_0057:  ldloc.1
    IL_0058:  ldloc.0
    IL_0059:  ldftn      instance bool OAG.Ext/'<>c__DisplayClass0_0'::'<NormalizedMean>b__1'(class [mscorlib]System.Tuple`2<float64,float64>)
    IL_005f:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,bool>::.ctor(object,
                                                                                                                                  native int)
    IL_0064:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_0069:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_2'
    IL_006e:  dup
    IL_006f:  brtrue.s   IL_0088

    IL_0071:  pop
    IL_0072:  ldsfld     class OAG.Ext/'<>c' OAG.Ext/'<>c'::'<>9'
    IL_0077:  ldftn      instance float64 OAG.Ext/'<>c'::'<NormalizedMean>b__0_2'(class [mscorlib]System.Tuple`2<float64,float64>)
    IL_007d:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64>::.ctor(object,
                                                                                                                                     native int)
    IL_0082:  dup
    IL_0083:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_2'
    IL_0088:  call       float64 [System.Core]System.Linq.Enumerable::Average<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                               class [mscorlib]System.Func`2<!!0,float64>)
    IL_008d:  ret
  } // end of method Ext::NormalizedMean

  .method public hidebysig static class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<float64,float64>> 
          Deviations(class [mscorlib]System.Collections.Generic.ICollection`1<float64> values) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 18 4F 41 47 2E 45 78 74 2B 3C 44 65 76 69   // ...OAG.Ext+<Devi
                                                                                                                                          61 74 69 6F 6E 73 3E 64 5F 5F 31 00 00 )          // ations>d__1..
    .custom instance void [mscorlib]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void OAG.Ext/'<Deviations>d__1'::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::'<>3__values'
    IL_000e:  ret
  } // end of method Ext::Deviations

} // end of class OAG.Ext

.class public auto ansi beforefieldinit OAG.Nodes.Closure
       extends OAG.Nodes.Node
{
  .class auto ansi sealed nested public ClosureType
         extends [mscorlib]System.MulticastDelegate
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method ClosureType::.ctor

    .method public hidebysig newslot virtual 
            instance valuetype OAG.Nodes.Status 
            Invoke() runtime managed
    {
    } // end of method ClosureType::Invoke

    .method public hidebysig newslot virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(class [mscorlib]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method ClosureType::BeginInvoke

    .method public hidebysig newslot virtual 
            instance valuetype OAG.Nodes.Status 
            EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
    {
    } // end of method ClosureType::EndInvoke

  } // end of class ClosureType

  .field private class OAG.Nodes.Closure/ClosureType _closure
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Closure/ClosureType closure) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    .line 11,11 : 9,44 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Closure.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    .line 13,13 : 13,33 ''
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    .line 15,15 : 17,68 ''
    IL_0009:  ldstr      "closure == null"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 18,18 : 13,32 ''
    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  stfld      class OAG.Nodes.Closure/ClosureType OAG.Nodes.Closure::_closure
    .line 19,19 : 9,10 ''
    IL_001b:  ret
  } // end of method Closure::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    .line 23,23 : 9,10 ''
    IL_0000:  ret
  } // end of method Closure::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 27,27 : 13,31 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Closure/ClosureType OAG.Nodes.Closure::_closure
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Closure/ClosureType::Invoke()
    IL_000b:  ret
  } // end of method Closure::Update

} // end of class OAG.Nodes.Closure

.class public auto ansi beforefieldinit OAG.Nodes.Identity
       extends OAG.Nodes.Node
       implements class [mscorlib]System.IEquatable`1<class OAG.Nodes.Identity>
{
  .field private valuetype OAG.Nodes.Status _identity
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype OAG.Nodes.Status identity) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 9,9 : 9,41 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Identity.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    .line 11,11 : 13,34 ''
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    .line 12,12 : 9,10 ''
    IL_000d:  ret
  } // end of method Identity::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    .line 16,16 : 9,10 ''
    IL_0000:  ret
  } // end of method Identity::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 20,20 : 13,30 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0006:  ret
  } // end of method Identity::Update

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 25,25 : 13,35 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0006:  ret
  } // end of method Identity::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    .line 30,30 : 13,33 ''
    IL_0000:  ldarg.1
    IL_0001:  isinst     OAG.Nodes.Identity
    IL_0006:  brfalse.s  IL_0015

    .line 32,32 : 17,46 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  castclass  OAG.Nodes.Identity
    IL_000f:  call       instance bool OAG.Nodes.Identity::Equals(class OAG.Nodes.Identity)
    IL_0014:  ret

    .line 36,36 : 17,30 ''
    IL_0015:  ldc.i4.0
    IL_0016:  ret
  } // end of method Identity::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class OAG.Nodes.Identity other) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    .line 42,42 : 13,49 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0006:  ldarg.1
    IL_0007:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_000c:  ceq
    IL_000e:  ret
  } // end of method Identity::Equals

  .method public hidebysig specialname static 
          bool  op_Equality(class OAG.Nodes.Identity lhs,
                            class OAG.Nodes.Identity rhs) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    .line 47,47 : 13,51 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0006:  ldarg.1
    IL_0007:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_000c:  ceq
    IL_000e:  ret
  } // end of method Identity::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class OAG.Nodes.Identity lhs,
                              class OAG.Nodes.Identity rhs) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    .line 52,52 : 13,51 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0006:  ldarg.1
    IL_0007:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_000c:  ceq
    IL_000e:  ldc.i4.0
    IL_000f:  ceq
    IL_0011:  ret
  } // end of method Identity::op_Inequality

} // end of class OAG.Nodes.Identity

.class public abstract auto ansi beforefieldinit OAG.Nodes.Node
       extends [mscorlib]System.Object
{
  .field public static class OAG.Nodes.Identity success
  .field public static class OAG.Nodes.Identity failure
  .field public static class OAG.Nodes.Identity running
  .method public hidebysig newslot abstract virtual 
          instance void  Reset() cil managed
  {
  } // end of method Node::Reset

  .method public hidebysig newslot abstract virtual 
          instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
  } // end of method Node::Update

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Node::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    .line 5,5 : 9,71 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Node.cs'
    IL_0000:  ldc.i4.0
    IL_0001:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_0006:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Node::success
    .line 6,6 : 9,71 ''
    IL_000b:  ldc.i4.1
    IL_000c:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_0011:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Node::failure
    .line 7,7 : 9,71 ''
    IL_0016:  ldc.i4.2
    IL_0017:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_001c:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Node::running
    IL_0021:  ret
  } // end of method Node::.cctor

} // end of class OAG.Nodes.Node

.class public abstract auto ansi beforefieldinit OAG.Nodes.Node`1<TData>
       extends OAG.Nodes.Node
{
  .field family !TData _data
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!TData data) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 17,17 : 9,32 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    .line 19,19 : 13,26 ''
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      !0 class OAG.Nodes.Node`1<!TData>::_data
    .line 20,20 : 9,10 ''
    IL_000d:  ret
  } // end of method Node`1::.ctor

} // end of class OAG.Nodes.Node`1

.class public auto ansi sealed OAG.Nodes.Status
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype OAG.Nodes.Status Success = int32(0x00000000)
  .field public static literal valuetype OAG.Nodes.Status Failure = int32(0x00000001)
  .field public static literal valuetype OAG.Nodes.Status Running = int32(0x00000002)
  .field public static literal valuetype OAG.Nodes.Status Interrupt = int32(0x00000003)
} // end of class OAG.Nodes.Status

.class private auto ansi sealed beforefieldinit OAG.Nodes.States.State
       extends [mscorlib]System.Object
{
  .field private class OAG.Nodes.Decorators.Transitional _transitioner
  .field private class OAG.Nodes.Composites.Sequence _updater
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.States.StateMachine machine,
                               [opt] class OAG.Nodes.Node update,
                               [opt] class OAG.Nodes.Node enter,
                               [opt] class OAG.Nodes.Node exit) cil managed
  {
    .param [2] = nullref
    .param [3] = nullref
    .param [4] = nullref
    // Code size       179 (0xb3)
    .maxstack  5
    .locals init ([0] class OAG.Nodes.Decorators.MachineTransition transition)
    .line 11,11 : 9,100 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\States\\State.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    .line 13,13 : 13,63 ''
    IL_0006:  ldarg.0
    IL_0007:  ldarg.2
    IL_0008:  ldarg.1
    IL_0009:  newobj     instance void OAG.Nodes.Decorators.Transitional::.ctor(class OAG.Nodes.Node,
                                                                                class OAG.Nodes.States.StateMachine)
    IL_000e:  stfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    .line 14,14 : 13,61 ''
    IL_0013:  ldarg.1
    IL_0014:  newobj     instance void OAG.Nodes.Decorators.MachineTransition::.ctor(class OAG.Nodes.States.StateMachine)
    IL_0019:  stloc.0
    .line 16,16 : 13,31 ''
    IL_001a:  ldarg.3
    IL_001b:  brfalse.s  IL_006c

    .line 18,18 : 17,34 ''
    IL_001d:  ldarg.s    exit
    IL_001f:  brfalse.s  IL_0049

    .line 20,20 : 21,85 ''
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.4
    IL_0023:  newarr     OAG.Nodes.Node
    IL_0028:  dup
    IL_0029:  ldc.i4.0
    IL_002a:  ldarg.3
    IL_002b:  stelem.ref
    IL_002c:  dup
    IL_002d:  ldc.i4.1
    IL_002e:  ldarg.0
    IL_002f:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_0034:  stelem.ref
    IL_0035:  dup
    IL_0036:  ldc.i4.2
    IL_0037:  ldarg.s    exit
    IL_0039:  stelem.ref
    IL_003a:  dup
    IL_003b:  ldc.i4.3
    IL_003c:  ldloc.0
    IL_003d:  stelem.ref
    IL_003e:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_0043:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 21,21 : 17,18 ''
    IL_0048:  ret

    .line 24,24 : 21,79 ''
    IL_0049:  ldarg.0
    IL_004a:  ldc.i4.3
    IL_004b:  newarr     OAG.Nodes.Node
    IL_0050:  dup
    IL_0051:  ldc.i4.0
    IL_0052:  ldarg.3
    IL_0053:  stelem.ref
    IL_0054:  dup
    IL_0055:  ldc.i4.1
    IL_0056:  ldarg.0
    IL_0057:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_005c:  stelem.ref
    IL_005d:  dup
    IL_005e:  ldc.i4.2
    IL_005f:  ldloc.0
    IL_0060:  stelem.ref
    IL_0061:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_0066:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 26,26 : 13,14 ''
    IL_006b:  ret

    .line 27,27 : 18,35 ''
    IL_006c:  ldarg.s    exit
    IL_006e:  brfalse.s  IL_0094

    .line 29,29 : 17,74 ''
    IL_0070:  ldarg.0
    IL_0071:  ldc.i4.3
    IL_0072:  newarr     OAG.Nodes.Node
    IL_0077:  dup
    IL_0078:  ldc.i4.0
    IL_0079:  ldarg.0
    IL_007a:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_007f:  stelem.ref
    IL_0080:  dup
    IL_0081:  ldc.i4.1
    IL_0082:  ldarg.s    exit
    IL_0084:  stelem.ref
    IL_0085:  dup
    IL_0086:  ldc.i4.2
    IL_0087:  ldloc.0
    IL_0088:  stelem.ref
    IL_0089:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_008e:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 30,30 : 13,14 ''
    IL_0093:  ret

    .line 33,33 : 17,68 ''
    IL_0094:  ldarg.0
    IL_0095:  ldc.i4.2
    IL_0096:  newarr     OAG.Nodes.Node
    IL_009b:  dup
    IL_009c:  ldc.i4.0
    IL_009d:  ldarg.0
    IL_009e:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_00a3:  stelem.ref
    IL_00a4:  dup
    IL_00a5:  ldc.i4.1
    IL_00a6:  ldloc.0
    IL_00a7:  stelem.ref
    IL_00a8:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_00ad:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 35,35 : 9,10 ''
    IL_00b2:  ret
  } // end of method State::.ctor

  .method public hidebysig instance void 
          Reset() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 39,39 : 13,30 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    IL_0006:  callvirt   instance void OAG.Nodes.Node::Reset()
    .line 40,40 : 9,10 ''
    IL_000b:  ret
  } // end of method State::Reset

  .method public hidebysig instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 44,44 : 13,38 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000b:  ret
  } // end of method State::Update

  .method public hidebysig instance void 
          Add(class OAG.Nodes.Node condition,
              int32 key) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 49,49 : 13,47 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance void OAG.Nodes.Decorators.Transitional::Add(class OAG.Nodes.Node,
                                                                              int32)
    .line 50,50 : 9,10 ''
    IL_000d:  ret
  } // end of method State::Add

} // end of class OAG.Nodes.States.State

.class public abstract auto ansi beforefieldinit OAG.Nodes.States.StateMachine
       extends OAG.Nodes.Node
{
  .field assembly class OAG.Nodes.States.State[] _states
  .field assembly int32 _current
  .field assembly int32 _next
  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 13,13 : 13,47 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\States\\StateMachine.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 OAG.Nodes.States.StateMachine::_current
    IL_000c:  ldelem.ref
    IL_000d:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.States.State::Update()
    IL_0012:  ret
  } // end of method StateMachine::Update

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ret
  } // end of method StateMachine::.ctor

} // end of class OAG.Nodes.States.StateMachine

.class public auto ansi sealed beforefieldinit OAG.Nodes.States.StateMachine`1<valuetype .ctor ([mscorlib]System.ValueType) TStateType>
       extends OAG.Nodes.States.StateMachine
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       200 (0xc8)
    .maxstack  4
    .line 19,19 : 9,30 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.States.StateMachine::.ctor()
    .line 21,21 : 13,44 ''
    IL_0006:  ldtoken    !TStateType
    IL_000b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0010:  callvirt   instance bool [mscorlib]System.Type::get_IsEnum()
    IL_0015:  brtrue.s   IL_003b

    .line 23,23 : 17,116 ''
    IL_0017:  ldstr      "generic parameter '"
    IL_001c:  ldtoken    !TStateType
    IL_0021:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0026:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_002b:  ldstr      "' must be an enum type"
    IL_0030:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0035:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_003a:  throw

    .line 26,26 : 13,75 ''
    IL_003b:  ldtoken    !TStateType
    IL_0040:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0045:  call       class [mscorlib]System.Type [mscorlib]System.Enum::GetUnderlyingType(class [mscorlib]System.Type)
    IL_004a:  ldtoken    [mscorlib]System.Int32
    IL_004f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0054:  call       bool [mscorlib]System.Type::op_Inequality(class [mscorlib]System.Type,
                                                                   class [mscorlib]System.Type)
    IL_0059:  brfalse.s  IL_00a8

    .line 28,28 : 17,146 ''
    IL_005b:  ldc.i4.5
    IL_005c:  newarr     [mscorlib]System.String
    IL_0061:  dup
    IL_0062:  ldc.i4.0
    IL_0063:  ldstr      "enum type parameter '"
    IL_0068:  stelem.ref
    IL_0069:  dup
    IL_006a:  ldc.i4.1
    IL_006b:  ldtoken    !TStateType
    IL_0070:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0075:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_007a:  stelem.ref
    IL_007b:  dup
    IL_007c:  ldc.i4.2
    IL_007d:  ldstr      "' must have the "
    IL_0082:  stelem.ref
    IL_0083:  dup
    IL_0084:  ldc.i4.3
    IL_0085:  ldtoken    [mscorlib]System.Int32
    IL_008a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_008f:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_0094:  stelem.ref
    IL_0095:  dup
    IL_0096:  ldc.i4.4
    IL_0097:  ldstr      " underlying type"
    IL_009c:  stelem.ref
    IL_009d:  call       string [mscorlib]System.String::Concat(string[])
    IL_00a2:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_00a7:  throw

    .line 31,31 : 13,76 ''
    IL_00a8:  ldarg.0
    IL_00a9:  ldtoken    !TStateType
    IL_00ae:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00b3:  call       class [mscorlib]System.Array [mscorlib]System.Enum::GetValues(class [mscorlib]System.Type)
    IL_00b8:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
    IL_00bd:  newarr     OAG.Nodes.States.State
    IL_00c2:  stfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    .line 32,32 : 9,10 ''
    IL_00c7:  ret
  } // end of method StateMachine`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    .line 36,36 : 9,10 ''
    IL_0000:  ret
  } // end of method StateMachine`1::Reset

  .method public hidebysig instance void 
          Define(!TStateType 'type',
                 class OAG.Nodes.Node update,
                 [opt] class OAG.Nodes.Node enter,
                 [opt] class OAG.Nodes.Node exit) cil managed
  {
    .param [3] = nullref
    .param [4] = nullref
    // Code size       75 (0x4b)
    .maxstack  6
    .locals init ([0] int32 key)
    .line 40,40 : 13,66 ''
    IL_0000:  ldarg.1
    IL_0001:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0006:  stloc.0
    .line 42,42 : 13,50 ''
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  bge.s      IL_0038

    IL_000b:  ldloc.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0012:  ldlen
    IL_0013:  conv.i4
    IL_0014:  blt.s      IL_0038

    .line 44,44 : 17,105 ''
    IL_0016:  ldstr      "undefined state enum type '"
    IL_001b:  ldarga.s   'type'
    IL_001d:  constrained. !TStateType
    IL_0023:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0028:  ldstr      "'"
    IL_002d:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0032:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0037:  throw

    .line 47,47 : 13,65 ''
    IL_0038:  ldarg.0
    IL_0039:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_003e:  ldloc.0
    IL_003f:  ldarg.0
    IL_0040:  ldarg.2
    IL_0041:  ldarg.3
    IL_0042:  ldarg.s    exit
    IL_0044:  newobj     instance void OAG.Nodes.States.State::.ctor(class OAG.Nodes.States.StateMachine,
                                                                     class OAG.Nodes.Node,
                                                                     class OAG.Nodes.Node,
                                                                     class OAG.Nodes.Node)
    IL_0049:  stelem.ref
    .line 48,48 : 9,10 ''
    IL_004a:  ret
  } // end of method StateMachine`1::Define

  .method public hidebysig instance void 
          Transition(!TStateType from,
                     !TStateType 'to',
                     class OAG.Nodes.Node condition) cil managed
  {
    // Code size       156 (0x9c)
    .maxstack  5
    .locals init ([0] int32 toKey,
             [1] class OAG.Nodes.States.State toState)
    .line 52,52 : 13,81 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0006:  ldarg.1
    IL_0007:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_000c:  ldelem.ref
    .line 54,54 : 13,35 ''
    IL_000d:  dup
    IL_000e:  brtrue.s   IL_0041

    .line 56,56 : 17,114 ''
    IL_0010:  ldtoken    !TStateType
    IL_0015:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001a:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_001f:  ldstr      "."
    IL_0024:  ldarga.s   from
    IL_0026:  constrained. !TStateType
    IL_002c:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0031:  ldstr      " is undefined"
    IL_0036:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_003b:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0040:  throw

    .line 59,59 : 13,66 ''
    IL_0041:  ldarg.2
    IL_0042:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0047:  stloc.0
    .line 60,60 : 13,42 ''
    IL_0048:  ldarg.0
    IL_0049:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_004e:  ldloc.0
    IL_004f:  ldelem.ref
    IL_0050:  stloc.1
    .line 62,62 : 13,33 ''
    IL_0051:  ldloc.1
    IL_0052:  brtrue.s   IL_0085

    .line 64,64 : 17,112 ''
    IL_0054:  ldtoken    !TStateType
    IL_0059:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_005e:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_0063:  ldstr      "."
    IL_0068:  ldarga.s   'to'
    IL_006a:  constrained. !TStateType
    IL_0070:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0075:  ldstr      " is undefined"
    IL_007a:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_007f:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0084:  throw

    .line 67,67 : 13,60 ''
    IL_0085:  dup
    IL_0086:  ldloc.1
    IL_0087:  bne.un.s   IL_0094

    .line 69,69 : 17,67 ''
    IL_0089:  ldstr      "from == to"
    IL_008e:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0093:  throw

    .line 72,72 : 13,45 ''
    IL_0094:  ldarg.3
    IL_0095:  ldloc.0
    IL_0096:  callvirt   instance void OAG.Nodes.States.State::Add(class OAG.Nodes.Node,
                                                                   int32)
    .line 73,73 : 9,10 ''
    IL_009b:  ret
  } // end of method StateMachine`1::Transition

} // end of class OAG.Nodes.States.StateMachine`1

.class public abstract auto ansi beforefieldinit OAG.Nodes.Decorators.Decorator
       extends OAG.Nodes.Node
{
  .field family class OAG.Nodes.Node _node
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    .line 9,9 : 9,36 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Decorator.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    .line 11,11 : 13,30 ''
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    .line 13,13 : 17,65 ''
    IL_0009:  ldstr      "node == null"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 16,16 : 13,26 ''
    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  stfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    .line 17,17 : 9,10 ''
    IL_001b:  ret
  } // end of method Decorator::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 21,21 : 13,27 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0006:  callvirt   instance void OAG.Nodes.Node::Reset()
    .line 22,22 : 9,10 ''
    IL_000b:  ret
  } // end of method Decorator::Reset

} // end of class OAG.Nodes.Decorators.Decorator

.class public abstract auto ansi beforefieldinit OAG.Nodes.Decorators.Decorator`1<(OAG.Nodes.Node) TNode>
       extends OAG.Nodes.Node
{
  .field family !TNode _node
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!TNode node) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    .line 29,29 : 9,37 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    .line 31,31 : 13,30 ''
    IL_0006:  ldarg.1
    IL_0007:  box        !TNode
    IL_000c:  brtrue.s   IL_0019

    .line 33,33 : 17,65 ''
    IL_000e:  ldstr      "node == null"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    .line 36,36 : 13,26 ''
    IL_0019:  ldarg.0
    IL_001a:  ldarg.1
    IL_001b:  stfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TNode>::_node
    .line 37,37 : 9,10 ''
    IL_0020:  ret
  } // end of method Decorator`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    .line 41,41 : 13,27 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TNode>::_node
    IL_0006:  box        !TNode
    IL_000b:  callvirt   instance void OAG.Nodes.Node::Reset()
    .line 42,42 : 9,10 ''
    IL_0010:  ret
  } // end of method Decorator`1::Reset

} // end of class OAG.Nodes.Decorators.Decorator`1

.class private sequential ansi sealed beforefieldinit OAG.Nodes.Decorators.TickMonitor
       extends [mscorlib]System.ValueType
{
  .class auto ansi sealed nested private TickMonitorUpdate
         extends [mscorlib]System.MulticastDelegate
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method TickMonitorUpdate::.ctor

    .method public hidebysig newslot virtual 
            instance void  Invoke(valuetype OAG.Nodes.Decorators.TickMonitor& timer) runtime managed
    {
    } // end of method TickMonitorUpdate::Invoke

    .method public hidebysig newslot virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(valuetype OAG.Nodes.Decorators.TickMonitor& timer,
                        class [mscorlib]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method TickMonitorUpdate::BeginInvoke

    .method public hidebysig newslot virtual 
            instance void  EndInvoke(valuetype OAG.Nodes.Decorators.TickMonitor& timer,
                                     class [mscorlib]System.IAsyncResult result) runtime managed
    {
    } // end of method TickMonitorUpdate::EndInvoke

  } // end of class TickMonitorUpdate

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class OAG.Nodes.Decorators.TickMonitor/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void OAG.Nodes.Decorators.TickMonitor/'<>c'::.ctor()
      IL_0005:  stsfld     class OAG.Nodes.Decorators.TickMonitor/'<>c' OAG.Nodes.Decorators.TickMonitor/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance void 
            '<.cctor>b__13_0'(valuetype OAG.Nodes.Decorators.TickMonitor& timer) cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  8
      .line 11,11 : 13,48 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\DurationMonitor.cs'
      IL_0000:  ldarg.1
      IL_0001:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::update
      IL_0006:  stfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
      .line 12,12 : 13,53 ''
      IL_000b:  ldarg.1
      IL_000c:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0011:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_previous
      .line 13,13 : 13,32 ''
      IL_0016:  ldarg.1
      IL_0017:  ldc.i4.0
      IL_0018:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
      .line 14,14 : 9,10 ''
      IL_001d:  ret
    } // end of method '<>c'::'<.cctor>b__13_0'

    .method assembly hidebysig instance void 
            '<.cctor>b__13_1'(valuetype OAG.Nodes.Decorators.TickMonitor& timer) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      .line 18,18 : 13,70 ''
      IL_0000:  ldarg.1
      IL_0001:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0006:  ldarg.1
      IL_0007:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_previous
      IL_000c:  sub
      IL_000d:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
      .line 19,19 : 9,10 ''
      IL_0012:  ret
    } // end of method '<>c'::'<.cctor>b__13_1'

  } // end of class '<>c'

  .field private static class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate initialize
  .field private static class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate update
  .field private class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate _action
  .field private int32 _previous
  .field private int32 _elapsed
  .field private int32 _interval
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(int32 interval) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  8
    .line 28,28 : 13,31 ''
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.0
    IL_0002:  bgt.s      IL_000f

    .line 30,30 : 17,72 ''
    IL_0004:  ldstr      "interval <= 0"
    IL_0009:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_000e:  throw

    .line 33,33 : 13,46 ''
    IL_000f:  ldarg.0
    IL_0010:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::initialize
    IL_0015:  stfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
    .line 34,34 : 13,27 ''
    IL_001a:  ldarg.0
    IL_001b:  ldc.i4.0
    IL_001c:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_previous
    .line 35,35 : 13,26 ''
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.0
    IL_0023:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
    .line 36,36 : 13,34 ''
    IL_0028:  ldarg.0
    IL_0029:  ldarg.1
    IL_002a:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_interval
    .line 37,37 : 9,10 ''
    IL_002f:  ret
  } // end of method TickMonitor::.ctor

  .method public hidebysig instance void 
          Reset() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 41,41 : 13,46 ''
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::initialize
    IL_0006:  stfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
    .line 42,42 : 9,10 ''
    IL_000b:  ret
  } // end of method TickMonitor::Reset

  .method public hidebysig instance void 
          Update() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    .line 46,46 : 13,31 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance void OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate::Invoke(valuetype OAG.Nodes.Decorators.TickMonitor&)
    .line 47,47 : 9,10 ''
    IL_000c:  ret
  } // end of method TickMonitor::Update

  .method public hidebysig instance int32 
          Elapsed() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    .line 51,51 : 13,29 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
    IL_0006:  ret
  } // end of method TickMonitor::Elapsed

  .method public hidebysig instance bool 
          IsElapsed() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    .line 56,56 : 13,42 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_interval
    IL_000c:  clt
    IL_000e:  ldc.i4.0
    IL_000f:  ceq
    IL_0011:  ret
  } // end of method TickMonitor::IsElapsed

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    .line 9,14 : 9,11 ''
    IL_0000:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/'<>c' OAG.Nodes.Decorators.TickMonitor/'<>c'::'<>9'
    IL_0005:  ldftn      instance void OAG.Nodes.Decorators.TickMonitor/'<>c'::'<.cctor>b__13_0'(valuetype OAG.Nodes.Decorators.TickMonitor&)
    IL_000b:  newobj     instance void OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate::.ctor(object,
                                                                                                 native int)
    IL_0010:  stsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::initialize
    .line 16,19 : 9,11 ''
    IL_0015:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/'<>c' OAG.Nodes.Decorators.TickMonitor/'<>c'::'<>9'
    IL_001a:  ldftn      instance void OAG.Nodes.Decorators.TickMonitor/'<>c'::'<.cctor>b__13_1'(valuetype OAG.Nodes.Decorators.TickMonitor&)
    IL_0020:  newobj     instance void OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate::.ctor(object,
                                                                                                 native int)
    IL_0025:  stsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::update
    IL_002a:  ret
  } // end of method TickMonitor::.cctor

} // end of class OAG.Nodes.Decorators.TickMonitor

.class public auto ansi sealed beforefieldinit OAG.Nodes.Decorators.DurationMonitor
       extends OAG.Nodes.Decorators.Decorator
{
  .field private valuetype OAG.Nodes.Decorators.TickMonitor _timer
  .field private valuetype OAG.Nodes.Status _desired
  .field private valuetype OAG.Nodes.Status _waiting
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node,
                               int32 interval,
                               valuetype OAG.Nodes.Status desired,
                               [opt] valuetype OAG.Nodes.Status waiting) cil managed
  {
    .param [4] = int32(0x00000002)
    // Code size       35 (0x23)
    .maxstack  8
    .line 67,67 : 15,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    .line 69,69 : 13,48 ''
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  newobj     instance void OAG.Nodes.Decorators.TickMonitor::.ctor(int32)
    IL_000e:  stfld      valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    .line 70,70 : 13,32 ''
    IL_0013:  ldarg.0
    IL_0014:  ldarg.3
    IL_0015:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_desired
    .line 71,71 : 13,32 ''
    IL_001a:  ldarg.0
    IL_001b:  ldarg.s    waiting
    IL_001d:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    .line 72,72 : 9,10 ''
    IL_0022:  ret
  } // end of method DurationMonitor::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    .line 76,76 : 9,10 ''
    IL_0000:  ret
  } // end of method DurationMonitor::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  2
    .line 80,80 : 13,41 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    .line 82,82 : 13,36 ''
    IL_000b:  ldarg.0
    IL_000c:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_desired
    IL_0011:  bne.un.s   IL_0038

    .line 84,84 : 17,33 ''
    IL_0013:  ldarg.0
    IL_0014:  ldflda     valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0019:  call       instance void OAG.Nodes.Decorators.TickMonitor::Update()
    .line 86,86 : 17,40 ''
    IL_001e:  ldarg.0
    IL_001f:  ldflda     valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0024:  call       instance bool OAG.Nodes.Decorators.TickMonitor::IsElapsed()
    IL_0029:  brfalse.s  IL_0043

    .line 88,88 : 21,36 ''
    IL_002b:  ldarg.0
    IL_002c:  ldflda     valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0031:  call       instance void OAG.Nodes.Decorators.TickMonitor::Reset()
    .line 90,90 : 21,43 ''
    IL_0036:  ldc.i4.0
    IL_0037:  ret

    .line 95,95 : 17,32 ''
    IL_0038:  ldarg.0
    IL_0039:  ldflda     valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_003e:  call       instance void OAG.Nodes.Decorators.TickMonitor::Reset()
    .line 98,98 : 13,29 ''
    IL_0043:  ldarg.0
    IL_0044:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    IL_0049:  ret
  } // end of method DurationMonitor::Update

} // end of class OAG.Nodes.Decorators.DurationMonitor

.class public auto ansi beforefieldinit OAG.Nodes.Decorators.Not
       extends OAG.Nodes.Decorators.Decorator
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    .line 6,6 : 15,25 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Not.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    .line 8,8 : 9,10 ''
    IL_0007:  ret
  } // end of method Not::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status status)
    .line 12,12 : 13,41 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000b:  stloc.0
    .line 14,14 : 13,42 ''
    IL_000c:  ldloc.0
    IL_000d:  brtrue.s   IL_0011

    .line 16,16 : 17,39 ''
    IL_000f:  ldc.i4.1
    IL_0010:  ret

    .line 19,19 : 13,42 ''
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  bne.un.s   IL_0017

    .line 21,21 : 17,39 ''
    IL_0015:  ldc.i4.0
    IL_0016:  ret

    .line 24,24 : 13,27 ''
    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method Not::Update

} // end of class OAG.Nodes.Decorators.Not

.class private auto ansi sealed beforefieldinit OAG.Nodes.Decorators.Transitional
       extends OAG.Nodes.Decorators.Decorator
{
  .class sequential ansi sealed nested private beforefieldinit Transition
         extends [mscorlib]System.ValueType
  {
    .field assembly class OAG.Nodes.Node _condition
    .field assembly int32 _key
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class OAG.Nodes.Node condition,
                                 int32 key) cil managed
    {
      // Code size       15 (0xf)
      .maxstack  8
      .line 14,14 : 17,40 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Transitioner.cs'
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Transitional/Transition::_condition
      .line 15,15 : 17,28 ''
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      int32 OAG.Nodes.Decorators.Transitional/Transition::_key
      .line 16,16 : 13,14 ''
      IL_000e:  ret
    } // end of method Transition::.ctor

  } // end of class Transition

  .field private valuetype OAG.Nodes.Decorators.Transitional/Transition[] _transitions
  .field private class OAG.Nodes.States.StateMachine _machine
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node,
                               class OAG.Nodes.States.StateMachine machine) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    .line 23,23 : 15,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    .line 25,25 : 13,46 ''
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  newarr     OAG.Nodes.Decorators.Transitional/Transition
    IL_000e:  stfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    .line 26,26 : 13,32 ''
    IL_0013:  ldarg.0
    IL_0014:  ldarg.2
    IL_0015:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.Transitional::_machine
    .line 27,27 : 9,10 ''
    IL_001a:  ret
  } // end of method Transitional::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       106 (0x6a)
    .maxstack  3
    .locals init ([0] int32 i,
             [1] valuetype OAG.Nodes.Decorators.Transitional/Transition transition)
    .line 31,31 : 18,27 ''
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0002:  br.s       IL_0044

    .line 33,33 : 17,50 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_000a:  ldloc.0
    IL_000b:  ldelem     OAG.Nodes.Decorators.Transitional/Transition
    IL_0010:  stloc.1
    .line 34,34 : 17,61 ''
    IL_0011:  ldloc.1
    IL_0012:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Transitional/Transition::_condition
    IL_0017:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    .line 36,36 : 17,46 ''
    IL_001c:  dup
    IL_001d:  ldc.i4.2
    IL_001e:  beq.s      IL_002b

    .line 38,38 : 21,51 ''
    IL_0020:  ldloc.1
    IL_0021:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Transitional/Transition::_condition
    IL_0026:  callvirt   instance void OAG.Nodes.Node::Reset()
    .line 41,41 : 17,46 ''
    IL_002b:  brtrue.s   IL_0040

    .line 43,43 : 21,54 ''
    IL_002d:  ldarg.0
    IL_002e:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.Transitional::_machine
    IL_0033:  ldloc.1
    IL_0034:  ldfld      int32 OAG.Nodes.Decorators.Transitional/Transition::_key
    IL_0039:  stfld      int32 OAG.Nodes.States.StateMachine::_next
    .line 45,45 : 21,43 ''
    IL_003e:  ldc.i4.0
    IL_003f:  ret

    .line 31,31 : 55,58 ''
    IL_0040:  ldloc.0
    IL_0041:  ldc.i4.1
    IL_0042:  add
    IL_0043:  stloc.0
    .line 31,31 : 29,53 ''
    IL_0044:  ldloc.0
    IL_0045:  ldarg.0
    IL_0046:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_004b:  ldlen
    IL_004c:  conv.i4
    IL_004d:  bne.un.s   IL_0004

    .line 49,49 : 13,50 ''
    IL_004f:  ldarg.0
    IL_0050:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0055:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_005a:  ldc.i4.2
    IL_005b:  beq.s      IL_0068

    .line 51,51 : 17,31 ''
    IL_005d:  ldarg.0
    IL_005e:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0063:  callvirt   instance void OAG.Nodes.Node::Reset()
    .line 54,54 : 13,35 ''
    IL_0068:  ldc.i4.2
    IL_0069:  ret
  } // end of method Transitional::Update

  .method assembly hidebysig instance void 
          Add(class OAG.Nodes.Node condition,
              int32 key) cil managed
  {
    // Code size       80 (0x50)
    .maxstack  4
    .locals init ([0] valuetype OAG.Nodes.Decorators.Transitional/Transition[] newTransitions,
             [1] int32 i)
    .line 59,59 : 13,74 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_0006:  ldlen
    IL_0007:  conv.i4
    IL_0008:  ldc.i4.1
    IL_0009:  add
    IL_000a:  newarr     OAG.Nodes.Decorators.Transitional/Transition
    IL_000f:  stloc.0
    .line 61,61 : 18,27 ''
    IL_0010:  ldc.i4.0
    IL_0011:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0012:  br.s       IL_002b

    .line 63,63 : 17,53 ''
    IL_0014:  ldloc.0
    IL_0015:  ldloc.1
    IL_0016:  ldarg.0
    IL_0017:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_001c:  ldloc.1
    IL_001d:  ldelem     OAG.Nodes.Decorators.Transitional/Transition
    IL_0022:  stelem     OAG.Nodes.Decorators.Transitional/Transition
    .line 61,61 : 55,58 ''
    IL_0027:  ldloc.1
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stloc.1
    .line 61,61 : 29,53 ''
    IL_002b:  ldloc.1
    IL_002c:  ldarg.0
    IL_002d:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_0032:  ldlen
    IL_0033:  conv.i4
    IL_0034:  bne.un.s   IL_0014

    .line 66,66 : 13,88 ''
    IL_0036:  ldloc.0
    IL_0037:  ldloc.0
    IL_0038:  ldlen
    IL_0039:  conv.i4
    IL_003a:  ldc.i4.1
    IL_003b:  sub
    IL_003c:  ldarg.1
    IL_003d:  ldarg.2
    IL_003e:  newobj     instance void OAG.Nodes.Decorators.Transitional/Transition::.ctor(class OAG.Nodes.Node,
                                                                                           int32)
    IL_0043:  stelem     OAG.Nodes.Decorators.Transitional/Transition
    .line 68,68 : 13,43 ''
    IL_0048:  ldarg.0
    IL_0049:  ldloc.0
    IL_004a:  stfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    .line 69,69 : 9,10 ''
    IL_004f:  ret
  } // end of method Transitional::Add

} // end of class OAG.Nodes.Decorators.Transitional

.class private auto ansi sealed beforefieldinit OAG.Nodes.Decorators.MachineTransition
       extends OAG.Nodes.Node
{
  .field private class OAG.Nodes.States.StateMachine _machine
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.States.StateMachine machine) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 76,76 : 9,55 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    .line 78,78 : 13,32 ''
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    .line 79,79 : 9,10 ''
    IL_000d:  ret
  } // end of method MachineTransition::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    .line 83,83 : 9,10 ''
    IL_0000:  ret
  } // end of method MachineTransition::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       52 (0x34)
    .maxstack  8
    .line 87,87 : 13,57 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0006:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0011:  ldfld      int32 OAG.Nodes.States.StateMachine::_current
    IL_0016:  ldelem.ref
    IL_0017:  callvirt   instance void OAG.Nodes.States.State::Reset()
    .line 89,89 : 13,48 ''
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0022:  ldarg.0
    IL_0023:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0028:  ldfld      int32 OAG.Nodes.States.StateMachine::_next
    IL_002d:  stfld      int32 OAG.Nodes.States.StateMachine::_current
    .line 91,91 : 13,35 ''
    IL_0032:  ldc.i4.0
    IL_0033:  ret
  } // end of method MachineTransition::Update

} // end of class OAG.Nodes.Decorators.MachineTransition

.class public auto ansi sealed beforefieldinit OAG.Nodes.Composites.CompleteSelector
       extends OAG.Nodes.Composites.Composite
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node[] nodes) cil managed
  {
    .param [1]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\CompleteSelector.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    .line 8,8 : 9,10 ''
    IL_0007:  ret
  } // end of method CompleteSelector::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status)
    .line 16707566,16707566 : 0,0 ''
    IL_0000:  br.s       IL_002e

    .line 14,14 : 17,56 ''
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_0008:  ldarg.0
    IL_0009:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0014:  stloc.0
    .line 16,16 : 17,46 ''
    IL_0015:  ldloc.0
    IL_0016:  brtrue.s   IL_001a

    .line 18,18 : 21,43 ''
    IL_0018:  ldc.i4.0
    IL_0019:  ret

    .line 21,21 : 17,46 ''
    IL_001a:  ldloc.0
    IL_001b:  ldc.i4.2
    IL_001c:  bne.un.s   IL_0020

    .line 23,23 : 21,43 ''
    IL_001e:  ldc.i4.2
    IL_001f:  ret

    .line 26,26 : 17,28 ''
    IL_0020:  ldarg.0
    IL_0021:  ldarg.0
    IL_0022:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0027:  ldc.i4.1
    IL_0028:  add
    IL_0029:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 12,12 : 13,46 ''
    IL_002e:  ldarg.0
    IL_002f:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0034:  ldarg.0
    IL_0035:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_003a:  ldlen
    IL_003b:  conv.i4
    IL_003c:  bne.un.s   IL_0002

    .line 29,29 : 13,35 ''
    IL_003e:  ldc.i4.1
    IL_003f:  ret
  } // end of method CompleteSelector::Update

} // end of class OAG.Nodes.Composites.CompleteSelector

.class public auto ansi sealed beforefieldinit OAG.Nodes.Composites.CompleteSequence
       extends OAG.Nodes.Composites.Composite
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node[] nodes) cil managed
  {
    .param [1]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\CompleteSequence.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    .line 8,8 : 9,10 ''
    IL_0007:  ret
  } // end of method CompleteSequence::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status)
    .line 16707566,16707566 : 0,0 ''
    IL_0000:  br.s       IL_002f

    .line 14,14 : 17,56 ''
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_0008:  ldarg.0
    IL_0009:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0014:  stloc.0
    .line 16,16 : 17,46 ''
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.1
    IL_0017:  bne.un.s   IL_001b

    .line 18,18 : 21,43 ''
    IL_0019:  ldc.i4.1
    IL_001a:  ret

    .line 21,21 : 17,46 ''
    IL_001b:  ldloc.0
    IL_001c:  ldc.i4.2
    IL_001d:  bne.un.s   IL_0021

    .line 23,23 : 21,43 ''
    IL_001f:  ldc.i4.2
    IL_0020:  ret

    .line 26,26 : 17,28 ''
    IL_0021:  ldarg.0
    IL_0022:  ldarg.0
    IL_0023:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 12,12 : 13,46 ''
    IL_002f:  ldarg.0
    IL_0030:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_003b:  ldlen
    IL_003c:  conv.i4
    IL_003d:  bne.un.s   IL_0002

    .line 29,29 : 13,35 ''
    IL_003f:  ldc.i4.0
    IL_0040:  ret
  } // end of method CompleteSequence::Update

} // end of class OAG.Nodes.Composites.CompleteSequence

.class public abstract auto ansi beforefieldinit OAG.Nodes.Composites.Composite
       extends OAG.Nodes.Node
{
  .field family class OAG.Nodes.Node[] _nodes
  .field family int32 _current
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node[] nodes) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  8
    .line 10,10 : 9,39 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\Composite.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    .line 12,12 : 13,31 ''
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    .line 14,14 : 17,69 ''
    IL_0009:  ldstr      "children == null"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    .line 17,17 : 13,35 ''
    IL_0014:  ldarg.1
    IL_0015:  ldlen
    IL_0016:  brtrue.s   IL_0023

    .line 19,19 : 17,79 ''
    IL_0018:  ldstr      "children.Length == 0"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0022:  throw

    .line 22,22 : 13,28 ''
    IL_0023:  ldarg.0
    IL_0024:  ldarg.1
    IL_0025:  stfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    .line 23,23 : 13,26 ''
    IL_002a:  ldarg.0
    IL_002b:  ldc.i4.0
    IL_002c:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 24,24 : 9,10 ''
    IL_0031:  ret
  } // end of method Composite::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       40 (0x28)
    .maxstack  2
    .locals init ([0] int32 i)
    .line 28,28 : 18,27 ''
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0002:  br.s       IL_0015

    .line 30,30 : 17,35 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000a:  ldloc.0
    IL_000b:  ldelem.ref
    IL_000c:  callvirt   instance void OAG.Nodes.Node::Reset()
    .line 28,28 : 49,52 ''
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  add
    IL_0014:  stloc.0
    .line 28,28 : 29,47 ''
    IL_0015:  ldloc.0
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_001c:  ldlen
    IL_001d:  conv.i4
    IL_001e:  bne.un.s   IL_0004

    .line 33,33 : 13,26 ''
    IL_0020:  ldarg.0
    IL_0021:  ldc.i4.0
    IL_0022:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 34,34 : 9,10 ''
    IL_0027:  ret
  } // end of method Composite::Reset

  .method public hidebysig abstract virtual 
          instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
  } // end of method Composite::Update

} // end of class OAG.Nodes.Composites.Composite

.class public auto ansi sealed beforefieldinit OAG.Nodes.Composites.Selector
       extends OAG.Nodes.Composites.Composite
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node[] nodes) cil managed
  {
    .param [1]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\Selector.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    .line 8,8 : 9,10 ''
    IL_0007:  ret
  } // end of method Selector::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status)
    .line 12,12 : 13,43 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000c:  ldlen
    IL_000d:  conv.i4
    IL_000e:  bne.un.s   IL_0012

    .line 14,14 : 17,39 ''
    IL_0010:  ldc.i4.1
    IL_0011:  ret

    .line 17,17 : 13,52 ''
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_0018:  ldarg.0
    IL_0019:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_001e:  ldelem.ref
    IL_001f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0024:  stloc.0
    .line 19,19 : 13,42 ''
    IL_0025:  ldloc.0
    IL_0026:  brtrue.s   IL_002a

    .line 21,21 : 17,39 ''
    IL_0028:  ldc.i4.0
    IL_0029:  ret

    .line 24,24 : 13,42 ''
    IL_002a:  ldloc.0
    IL_002b:  ldc.i4.1
    IL_002c:  bne.un.s   IL_003c

    .line 26,26 : 17,28 ''
    IL_002e:  ldarg.0
    IL_002f:  ldarg.0
    IL_0030:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0035:  ldc.i4.1
    IL_0036:  add
    IL_0037:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 29,29 : 13,35 ''
    IL_003c:  ldc.i4.2
    IL_003d:  ret
  } // end of method Selector::Update

} // end of class OAG.Nodes.Composites.Selector

.class public auto ansi sealed beforefieldinit OAG.Nodes.Composites.Sequence
       extends OAG.Nodes.Composites.Composite
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node[] nodes) cil managed
  {
    .param [1]
    .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\Sequence.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    .line 8,8 : 9,10 ''
    IL_0007:  ret
  } // end of method Sequence::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status)
    .line 12,12 : 13,43 ''
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000c:  ldlen
    IL_000d:  conv.i4
    IL_000e:  bne.un.s   IL_0012

    .line 14,14 : 17,39 ''
    IL_0010:  ldc.i4.0
    IL_0011:  ret

    .line 17,17 : 13,52 ''
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_0018:  ldarg.0
    IL_0019:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_001e:  ldelem.ref
    IL_001f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0024:  stloc.0
    .line 19,19 : 13,42 ''
    IL_0025:  ldloc.0
    IL_0026:  ldc.i4.1
    IL_0027:  bne.un.s   IL_002b

    .line 21,21 : 17,39 ''
    IL_0029:  ldc.i4.1
    IL_002a:  ret

    .line 24,24 : 13,42 ''
    IL_002b:  ldloc.0
    IL_002c:  brtrue.s   IL_003c

    .line 26,26 : 17,28 ''
    IL_002e:  ldarg.0
    IL_002f:  ldarg.0
    IL_0030:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0035:  ldc.i4.1
    IL_0036:  add
    IL_0037:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 29,29 : 13,35 ''
    IL_003c:  ldc.i4.2
    IL_003d:  ret
  } // end of method Sequence::Update

} // end of class OAG.Nodes.Composites.Sequence


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\oag\source\repos\OAG\OAG\obj\Release\OAG.res
