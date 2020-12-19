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
// MVID: {9996F3AF-173B-4432-B640-C272A11173A1}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x026B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit OAG.Program
       extends [mscorlib]System.Object
{
  // method Program::Reinterpret forwardref removed for IL import

  // method Program::AddressOf forwardref removed for IL import

  // method Program::AddressOf forwardref removed for IL import

  // method Program::Memset forwardref removed for IL import

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
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void [System]System.Diagnostics.Stopwatch::.ctor()
      IL_0006:  stfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_000b:  ldarg.0
      IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0011:  ldsfld     bool [System]System.Diagnostics.Stopwatch::IsHighResolution
      IL_0016:  brtrue.s   IL_0023

      IL_0018:  ldstr      "Your hardware doesn't support high resolution coun"
      + "ter"
      IL_001d:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor(string)
      IL_0022:  throw

      IL_0023:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0028:  pop
      IL_0029:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_002e:  ldc.i4.2
      IL_002f:  newobj     instance void [mscorlib]System.IntPtr::.ctor(int32)
      IL_0034:  callvirt   instance void [System]System.Diagnostics.Process::set_ProcessorAffinity(native int)
      IL_0039:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_003e:  ldc.i4     0x80
      IL_0043:  callvirt   instance void [System]System.Diagnostics.Process::set_PriorityClass(valuetype [System]System.Diagnostics.ProcessPriorityClass)
      IL_0048:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
      IL_004d:  ldc.i4.4
      IL_004e:  callvirt   instance void [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
      IL_0053:  ret
    } // end of method TimeWatch::.ctor

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Start()
      IL_000b:  ret
    } // end of method TimeWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Stop()
      IL_000b:  ret
    } // end of method TimeWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0006:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Reset()
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
      IL_0000:  ldarg.0
      IL_0001:  call       instance bool OAG.Clock/CpuWatch::get_IsRunning()
      IL_0006:  brfalse.s  IL_0013

      IL_0008:  ldstr      "Getting elapsed span while watch is running is not"
      + " implemented"
      IL_000d:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor(string)
      IL_0012:  throw

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
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool OAG.Clock/CpuWatch::isRunning
      IL_0006:  ret
    } // end of method CpuWatch::get_IsRunning

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0006:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000b:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      IL_0010:  ldarg.0
      IL_0011:  ldc.i4.1
      IL_0012:  stfld      bool OAG.Clock/CpuWatch::isRunning
      IL_0017:  ret
    } // end of method CpuWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0006:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000b:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      IL_0010:  ldarg.0
      IL_0011:  ldc.i4.0
      IL_0012:  stfld      bool OAG.Clock/CpuWatch::isRunning
      IL_0017:  ret
    } // end of method CpuWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       23 (0x17)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0006:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      IL_000b:  ldarg.0
      IL_000c:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0011:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
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
    .locals init (!!T V_0,
             float64[] V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4,
             valuetype [mscorlib]System.TimeSpan V_5)
    IL_0000:  call       void [mscorlib]System.GC::Collect()
    IL_0005:  call       void [mscorlib]System.GC::WaitForPendingFinalizers()
    IL_000a:  call       void [mscorlib]System.GC::Collect()
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.2
    IL_0011:  br.s       IL_001d

    IL_0013:  ldarg.0
    IL_0014:  callvirt   instance void [mscorlib]System.Action::Invoke()
    IL_0019:  ldloc.2
    IL_001a:  ldc.i4.1
    IL_001b:  add
    IL_001c:  stloc.2
    IL_001d:  ldloc.2
    IL_001e:  ldc.i4     0x3e8
    IL_0023:  blt.s      IL_0013

    IL_0025:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
    IL_002a:  stloc.0
    IL_002b:  ldc.i4.8
    IL_002c:  newarr     [mscorlib]System.Double
    IL_0031:  stloc.1
    IL_0032:  ldc.i4.0
    IL_0033:  stloc.3
    IL_0034:  br.s       IL_0090

    IL_0036:  ldloca.s   V_0
    IL_0038:  constrained. !!T
    IL_003e:  callvirt   instance void OAG.Clock/IStopwatch::Reset()
    IL_0043:  ldloca.s   V_0
    IL_0045:  constrained. !!T
    IL_004b:  callvirt   instance void OAG.Clock/IStopwatch::Start()
    IL_0050:  ldc.i4.0
    IL_0051:  stloc.s    V_4
    IL_0053:  br.s       IL_0061

    IL_0055:  ldarg.0
    IL_0056:  callvirt   instance void [mscorlib]System.Action::Invoke()
    IL_005b:  ldloc.s    V_4
    IL_005d:  ldc.i4.1
    IL_005e:  add
    IL_005f:  stloc.s    V_4
    IL_0061:  ldloc.s    V_4
    IL_0063:  ldarg.1
    IL_0064:  blt.s      IL_0055

    IL_0066:  ldloca.s   V_0
    IL_0068:  constrained. !!T
    IL_006e:  callvirt   instance void OAG.Clock/IStopwatch::Stop()
    IL_0073:  ldloc.1
    IL_0074:  ldloc.3
    IL_0075:  ldloca.s   V_0
    IL_0077:  constrained. !!T
    IL_007d:  callvirt   instance valuetype [mscorlib]System.TimeSpan OAG.Clock/IStopwatch::get_Elapsed()
    IL_0082:  stloc.s    V_5
    IL_0084:  ldloca.s   V_5
    IL_0086:  call       instance float64 [mscorlib]System.TimeSpan::get_TotalMilliseconds()
    IL_008b:  stelem.r8
    IL_008c:  ldloc.3
    IL_008d:  ldc.i4.1
    IL_008e:  add
    IL_008f:  stloc.3
    IL_0090:  ldloc.3
    IL_0091:  ldloc.1
    IL_0092:  ldlen
    IL_0093:  conv.i4
    IL_0094:  blt.s      IL_0036

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
      .locals init (bool V_0,
               int32 V_1,
               float64 V_2)
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
        IL_001c:  ldarg.0
        IL_001d:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0022:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
        IL_0027:  brtrue.s   IL_0030

        IL_0029:  ldc.i4.0
        IL_002a:  stloc.0
        IL_002b:  leave      IL_00b4

        IL_0030:  ldarg.0
        IL_0031:  ldarg.0
        IL_0032:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0037:  call       float64 [System.Core]System.Linq.Enumerable::Average(class [mscorlib]System.Collections.Generic.IEnumerable`1<float64>)
        IL_003c:  stfld      float64 OAG.Ext/'<Deviations>d__1'::'<avg>5__2'
        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0048:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<float64>::GetEnumerator()
        IL_004d:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        IL_0052:  ldarg.0
        IL_0053:  ldc.i4.s   -3
        IL_0055:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        IL_005a:  br.s       IL_008f

        IL_005c:  ldarg.0
        IL_005d:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        IL_0062:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<float64>::get_Current()
        IL_0067:  stloc.2
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

        IL_0087:  ldarg.0
        IL_0088:  ldc.i4.s   -3
        IL_008a:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        IL_008f:  ldarg.0
        IL_0090:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        IL_0095:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_009a:  brtrue.s   IL_005c

        IL_009c:  ldarg.0
        IL_009d:  call       instance void OAG.Ext/'<Deviations>d__1'::'<>m__Finally1'()
        IL_00a2:  ldarg.0
        IL_00a3:  ldnull
        IL_00a4:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>7__wrap2'
        IL_00a9:  ldc.i4.0
        IL_00aa:  stloc.0
        IL_00ab:  leave.s    IL_00b4

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
    .locals init (class OAG.Ext/'<>c__DisplayClass0_0' V_0,
             class [mscorlib]System.Tuple`2<float64,float64>[] V_1)
    IL_0000:  newobj     instance void OAG.Ext/'<>c__DisplayClass0_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
    IL_000c:  brtrue.s   IL_0018

    IL_000e:  ldc.r8     (00 00 00 00 00 00 F8 FF)
    IL_0017:  ret

    IL_0018:  ldarg.0
    IL_0019:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<float64,float64>> OAG.Ext::Deviations(class [mscorlib]System.Collections.Generic.ICollection`1<float64>)
    IL_001e:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0023:  stloc.1
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
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    IL_0009:  ldstr      "closure == null"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  stfld      class OAG.Nodes.Closure/ClosureType OAG.Nodes.Closure::_closure
    IL_001b:  ret
  } // end of method Closure::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Closure::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
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
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_000d:  ret
  } // end of method Identity::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Identity::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0006:  ret
  } // end of method Identity::Update

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0006:  ret
  } // end of method Identity::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  isinst     OAG.Nodes.Identity
    IL_0006:  brfalse.s  IL_0015

    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  castclass  OAG.Nodes.Identity
    IL_000f:  call       instance bool OAG.Nodes.Identity::Equals(class OAG.Nodes.Identity)
    IL_0014:  ret

    IL_0015:  ldc.i4.0
    IL_0016:  ret
  } // end of method Identity::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class OAG.Nodes.Identity other) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
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
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      !0 class OAG.Nodes.Node`1<!TData>::_data
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
  .class auto ansi sealed nested private beforefieldinit Evaluator
         extends [mscorlib]System.Object
  {
    .field private class OAG.Nodes.Node[] _children
    .field private int32 _current
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class OAG.Nodes.Node[] children) cil managed
    {
      .param [1]
      .custom instance void [mscorlib]System.ParamArrayAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class OAG.Nodes.Node[] OAG.Nodes.States.State/Evaluator::_children
      IL_000d:  ldarg.0
      IL_000e:  ldc.i4.0
      IL_000f:  stfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_0014:  ret
    } // end of method Evaluator::.ctor

    .method public hidebysig instance valuetype OAG.Nodes.Status 
            Update() cil managed
    {
      // Code size       79 (0x4f)
      .maxstack  4
      .locals init (class OAG.Nodes.Node V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.States.State/Evaluator::_children
      IL_000c:  ldlen
      IL_000d:  conv.i4
      IL_000e:  bne.un.s   IL_0019

      IL_0010:  ldarg.0
      IL_0011:  ldc.i4.0
      IL_0012:  stfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_0017:  ldc.i4.0
      IL_0018:  ret

      IL_0019:  ldarg.0
      IL_001a:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.States.State/Evaluator::_children
      IL_001f:  ldarg.0
      IL_0020:  ldfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_0025:  ldelem.ref
      IL_0026:  stloc.0
      IL_0027:  ldloc.0
      IL_0028:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
      IL_002d:  dup
      IL_002e:  brtrue.s   IL_0044

      IL_0030:  ldloc.0
      IL_0031:  callvirt   instance void OAG.Nodes.Node::Reset()
      IL_0036:  ldarg.0
      IL_0037:  ldarg.0
      IL_0038:  ldfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_003d:  ldc.i4.1
      IL_003e:  add
      IL_003f:  stfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_0044:  ldc.i4.1
      IL_0045:  bne.un.s   IL_004d

      IL_0047:  ldloc.0
      IL_0048:  callvirt   instance void OAG.Nodes.Node::Reset()
      IL_004d:  ldc.i4.2
      IL_004e:  ret
    } // end of method Evaluator::Update

  } // end of class Evaluator

  .field private class OAG.Nodes.Decorators.Transitioner _transitioner
  .field private class OAG.Nodes.States.State/Evaluator _evaluator
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.States.StateMachine machine,
                               class OAG.Nodes.Node update,
                               [opt] class OAG.Nodes.Node enter,
                               [opt] class OAG.Nodes.Node exit) cil managed
  {
    .param [3] = nullref
    .param [4] = nullref
    // Code size       179 (0xb3)
    .maxstack  5
    .locals init (class OAG.Nodes.Decorators.MachineTransition V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.2
    IL_0008:  ldarg.1
    IL_0009:  newobj     instance void OAG.Nodes.Decorators.Transitioner::.ctor(class OAG.Nodes.Node,
                                                                                class OAG.Nodes.States.StateMachine)
    IL_000e:  stfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_0013:  ldarg.1
    IL_0014:  newobj     instance void OAG.Nodes.Decorators.MachineTransition::.ctor(class OAG.Nodes.States.StateMachine)
    IL_0019:  stloc.0
    IL_001a:  ldarg.3
    IL_001b:  brfalse.s  IL_006c

    IL_001d:  ldarg.s    exit
    IL_001f:  brfalse.s  IL_0049

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
    IL_002f:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_0034:  stelem.ref
    IL_0035:  dup
    IL_0036:  ldc.i4.2
    IL_0037:  ldarg.s    exit
    IL_0039:  stelem.ref
    IL_003a:  dup
    IL_003b:  ldc.i4.3
    IL_003c:  ldloc.0
    IL_003d:  stelem.ref
    IL_003e:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_0043:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    IL_0048:  ret

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
    IL_0057:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_005c:  stelem.ref
    IL_005d:  dup
    IL_005e:  ldc.i4.2
    IL_005f:  ldloc.0
    IL_0060:  stelem.ref
    IL_0061:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_0066:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    IL_006b:  ret

    IL_006c:  ldarg.s    exit
    IL_006e:  brfalse.s  IL_0094

    IL_0070:  ldarg.0
    IL_0071:  ldc.i4.3
    IL_0072:  newarr     OAG.Nodes.Node
    IL_0077:  dup
    IL_0078:  ldc.i4.0
    IL_0079:  ldarg.0
    IL_007a:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_007f:  stelem.ref
    IL_0080:  dup
    IL_0081:  ldc.i4.1
    IL_0082:  ldarg.s    exit
    IL_0084:  stelem.ref
    IL_0085:  dup
    IL_0086:  ldc.i4.2
    IL_0087:  ldloc.0
    IL_0088:  stelem.ref
    IL_0089:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_008e:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    IL_0093:  ret

    IL_0094:  ldarg.0
    IL_0095:  ldc.i4.2
    IL_0096:  newarr     OAG.Nodes.Node
    IL_009b:  dup
    IL_009c:  ldc.i4.0
    IL_009d:  ldarg.0
    IL_009e:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_00a3:  stelem.ref
    IL_00a4:  dup
    IL_00a5:  ldc.i4.1
    IL_00a6:  ldloc.0
    IL_00a7:  stelem.ref
    IL_00a8:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_00ad:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    IL_00b2:  ret
  } // end of method State::.ctor

  .method public hidebysig instance valuetype OAG.Nodes.Status 
          Update() cil managed aggressiveinlining
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.States.State/Evaluator::Update()
    IL_000b:  ret
  } // end of method State::Update

  .method public hidebysig instance void 
          Add(valuetype OAG.Nodes.States.Transition transition) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void OAG.Nodes.Decorators.Transitioner::Add(valuetype OAG.Nodes.States.Transition)
    IL_000c:  ret
  } // end of method State::Add

} // end of class OAG.Nodes.States.State

.class public abstract auto ansi beforefieldinit OAG.Nodes.States.StateMachine
       extends OAG.Nodes.Node
{
  .field assembly class OAG.Nodes.States.State[] _states
  .field assembly class OAG.Nodes.States.State _current
  .field assembly int32 _next
  .method assembly hidebysig instance void 
          Next() cil managed aggressiveinlining
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0007:  ldarg.0
    IL_0008:  ldfld      int32 OAG.Nodes.States.StateMachine::_next
    IL_000d:  ldelem.ref
    IL_000e:  stfld      class OAG.Nodes.States.State OAG.Nodes.States.StateMachine::_current
    IL_0013:  ret
  } // end of method StateMachine::Next

  .method assembly hidebysig instance void 
          Set(int32 key) cil managed aggressiveinlining
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0007:  ldarg.1
    IL_0008:  ldelem.ref
    IL_0009:  stfld      class OAG.Nodes.States.State OAG.Nodes.States.StateMachine::_current
    IL_000e:  ret
  } // end of method StateMachine::Set

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
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.States.StateMachine::.ctor()
    IL_0006:  ldtoken    !TStateType
    IL_000b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0010:  callvirt   instance bool [mscorlib]System.Type::get_IsEnum()
    IL_0015:  brtrue.s   IL_003b

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

    IL_003b:  ldtoken    !TStateType
    IL_0040:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0045:  call       class [mscorlib]System.Type [mscorlib]System.Enum::GetUnderlyingType(class [mscorlib]System.Type)
    IL_004a:  ldtoken    [mscorlib]System.Int32
    IL_004f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0054:  call       bool [mscorlib]System.Type::op_Inequality(class [mscorlib]System.Type,
                                                                   class [mscorlib]System.Type)
    IL_0059:  brfalse.s  IL_00a8

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

    IL_00a8:  ldarg.0
    IL_00a9:  ldtoken    !TStateType
    IL_00ae:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00b3:  call       class [mscorlib]System.Array [mscorlib]System.Enum::GetValues(class [mscorlib]System.Type)
    IL_00b8:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
    IL_00bd:  newarr     OAG.Nodes.States.State
    IL_00c2:  stfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_00c7:  ret
  } // end of method StateMachine`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method StateMachine`1::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed aggressiveinlining
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.State OAG.Nodes.States.StateMachine::_current
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.States.State::Update()
    IL_000b:  ret
  } // end of method StateMachine`1::Update

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
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  bge.s      IL_0038

    IL_000b:  ldloc.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0012:  ldlen
    IL_0013:  conv.i4
    IL_0014:  blt.s      IL_0038

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
    IL_004a:  ret
  } // end of method StateMachine`1::Define

  .method public hidebysig instance void 
          Transition(!TStateType from,
                     !TStateType 'to',
                     class OAG.Nodes.Node condition) cil managed
  {
    // Code size       161 (0xa1)
    .maxstack  5
    .locals init (int32 V_0,
             class OAG.Nodes.States.State V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0006:  ldarg.1
    IL_0007:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_000c:  ldelem.ref
    IL_000d:  dup
    IL_000e:  brtrue.s   IL_0041

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

    IL_0041:  ldarg.2
    IL_0042:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0047:  stloc.0
    IL_0048:  ldarg.0
    IL_0049:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_004e:  ldloc.0
    IL_004f:  ldelem.ref
    IL_0050:  stloc.1
    IL_0051:  ldloc.1
    IL_0052:  brtrue.s   IL_0085

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

    IL_0085:  dup
    IL_0086:  ldloc.1
    IL_0087:  bne.un.s   IL_0094

    IL_0089:  ldstr      "from == to"
    IL_008e:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0093:  throw

    IL_0094:  ldarg.3
    IL_0095:  ldloc.0
    IL_0096:  newobj     instance void OAG.Nodes.States.Transition::.ctor(class OAG.Nodes.Node,
                                                                          int32)
    IL_009b:  callvirt   instance void OAG.Nodes.States.State::Add(valuetype OAG.Nodes.States.Transition)
    IL_00a0:  ret
  } // end of method StateMachine`1::Transition

  .method public hidebysig instance void 
          Set(!TStateType 'type') cil managed aggressiveinlining
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0007:  call       instance void OAG.Nodes.States.StateMachine::Set(int32)
    IL_000c:  ret
  } // end of method StateMachine`1::Set

} // end of class OAG.Nodes.States.StateMachine`1

.class private sequential ansi sealed beforefieldinit OAG.Nodes.States.Transition
       extends [mscorlib]System.ValueType
{
  .field private class OAG.Nodes.Node _condition
  .field private int32 _key
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node condition,
                               int32 key) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class OAG.Nodes.Node OAG.Nodes.States.Transition::_condition
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      int32 OAG.Nodes.States.Transition::_key
    IL_000e:  ret
  } // end of method Transition::.ctor

  .method public hidebysig instance bool 
          IsElected() cil managed aggressiveinlining
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.States.Transition::_condition
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000b:  dup
    IL_000c:  ldc.i4.2
    IL_000d:  beq.s      IL_001a

    IL_000f:  ldarg.0
    IL_0010:  ldfld      class OAG.Nodes.Node OAG.Nodes.States.Transition::_condition
    IL_0015:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_001a:  ldc.i4.0
    IL_001b:  ceq
    IL_001d:  ret
  } // end of method Transition::IsElected

  .method public hidebysig instance int32 
          Key() cil managed aggressiveinlining
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.States.Transition::_key
    IL_0006:  ret
  } // end of method Transition::Key

} // end of class OAG.Nodes.States.Transition

.class interface public abstract auto ansi OAG.Nodes.Utility.ITimer
{
  .method public hidebysig newslot abstract virtual 
          instance void  Reset() cil managed
  {
  } // end of method ITimer::Reset

  .method public hidebysig newslot abstract virtual 
          instance void  Update() cil managed
  {
  } // end of method ITimer::Update

  .method public hidebysig newslot abstract virtual 
          instance int32  Interval() cil managed
  {
  } // end of method ITimer::Interval

  .method public hidebysig newslot abstract virtual 
          instance int32  Remaining() cil managed
  {
  } // end of method ITimer::Remaining

  .method public hidebysig newslot abstract virtual 
          instance int32  Elapsed() cil managed
  {
  } // end of method ITimer::Elapsed

  .method public hidebysig newslot abstract virtual 
          instance bool  IsElapsed() cil managed
  {
  } // end of method ITimer::IsElapsed

} // end of class OAG.Nodes.Utility.ITimer

.class public auto ansi sealed beforefieldinit OAG.Nodes.Utility.Timer
       extends [mscorlib]System.Object
       implements OAG.Nodes.Utility.ITimer
{
  .class abstract auto ansi nested private beforefieldinit MonitorState
         extends [mscorlib]System.Object
  {
    .field family class OAG.Nodes.Utility.Timer _timer
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class OAG.Nodes.Utility.Timer timer) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_000d:  ret
    } // end of method MonitorState::.ctor

    .method public hidebysig newslot abstract virtual 
            instance void  Update() cil managed
    {
    } // end of method MonitorState::Update

    .method public hidebysig newslot abstract virtual 
            instance int32  Elapsed() cil managed
    {
    } // end of method MonitorState::Elapsed

    .method public hidebysig newslot abstract virtual 
            instance bool  IsElapsed() cil managed
    {
    } // end of method MonitorState::IsElapsed

  } // end of class MonitorState

  .class auto ansi nested private beforefieldinit BeginMonitor
         extends OAG.Nodes.Utility.Timer/MonitorState
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class OAG.Nodes.Utility.Timer timer) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void OAG.Nodes.Utility.Timer/MonitorState::.ctor(class OAG.Nodes.Utility.Timer)
      IL_0007:  ret
    } // end of method BeginMonitor::.ctor

    .method public hidebysig virtual instance void 
            Update() cil managed
    {
      // Code size       39 (0x27)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0006:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_000b:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
      IL_0010:  ldarg.0
      IL_0011:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0016:  ldarg.0
      IL_0017:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_001c:  newobj     instance void OAG.Nodes.Utility.Timer/UpdateMonitor::.ctor(class OAG.Nodes.Utility.Timer)
      IL_0021:  stfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
      IL_0026:  ret
    } // end of method BeginMonitor::Update

    .method public hidebysig virtual instance int32 
            Elapsed() cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  ret
    } // end of method BeginMonitor::Elapsed

    .method public hidebysig virtual instance bool 
            IsElapsed() cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  ret
    } // end of method BeginMonitor::IsElapsed

  } // end of class BeginMonitor

  .class auto ansi nested private beforefieldinit UpdateMonitor
         extends OAG.Nodes.Utility.Timer/MonitorState
  {
    .field private int32 _endTickCount
    .field private int32 _elapsed
    .field private bool _isElapsed
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class OAG.Nodes.Utility.Timer timer) cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void OAG.Nodes.Utility.Timer/MonitorState::.ctor(class OAG.Nodes.Utility.Timer)
      IL_0007:  ldarg.0
      IL_0008:  ldc.i4.0
      IL_0009:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_endTickCount
      IL_000e:  ldarg.0
      IL_000f:  ldc.i4.0
      IL_0010:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_elapsed
      IL_0015:  ldarg.0
      IL_0016:  ldc.i4.0
      IL_0017:  stfld      bool OAG.Nodes.Utility.Timer/UpdateMonitor::_isElapsed
      IL_001c:  ret
    } // end of method UpdateMonitor::.ctor

    .method public hidebysig virtual instance void 
            Update() cil managed
    {
      // Code size       79 (0x4f)
      .maxstack  5
      .locals init (int32 V_0,
               bool V_1)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0008:  dup
      IL_0009:  stloc.0
      IL_000a:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_endTickCount
      IL_000f:  ldloc.0
      IL_0010:  ldarg.0
      IL_0011:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0016:  ldfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
      IL_001b:  sub
      IL_001c:  dup
      IL_001d:  stloc.0
      IL_001e:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_elapsed
      IL_0023:  ldloc.0
      IL_0024:  ldarg.0
      IL_0025:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_002a:  ldfld      int32 OAG.Nodes.Utility.Timer::_interval
      IL_002f:  clt
      IL_0031:  ldc.i4.0
      IL_0032:  ceq
      IL_0034:  dup
      IL_0035:  stloc.1
      IL_0036:  stfld      bool OAG.Nodes.Utility.Timer/UpdateMonitor::_isElapsed
      IL_003b:  ldloc.1
      IL_003c:  brfalse.s  IL_004e

      IL_003e:  ldarg.0
      IL_003f:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0044:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0049:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
      IL_004e:  ret
    } // end of method UpdateMonitor::Update

    .method public hidebysig virtual instance int32 
            Elapsed() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_elapsed
      IL_0006:  ret
    } // end of method UpdateMonitor::Elapsed

    .method public hidebysig virtual instance bool 
            IsElapsed() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool OAG.Nodes.Utility.Timer/UpdateMonitor::_isElapsed
      IL_0006:  ret
    } // end of method UpdateMonitor::IsElapsed

  } // end of class UpdateMonitor

  .field private class OAG.Nodes.Utility.Timer/MonitorState _monitorState
  .field private int32 _interval
  .field private int32 _beginTickCount
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 interval) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldc.i4.0
    IL_0008:  bgt.s      IL_0015

    IL_000a:  ldstr      "duration <= 0"
    IL_000f:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0014:  throw

    IL_0015:  ldarg.0
    IL_0016:  ldarg.0
    IL_0017:  newobj     instance void OAG.Nodes.Utility.Timer/BeginMonitor::.ctor(class OAG.Nodes.Utility.Timer)
    IL_001c:  stfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_0021:  ldarg.0
    IL_0022:  ldarg.1
    IL_0023:  stfld      int32 OAG.Nodes.Utility.Timer::_interval
    IL_0028:  ldarg.0
    IL_0029:  ldc.i4.0
    IL_002a:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
    IL_002f:  ret
  } // end of method Timer::.ctor

  .method public hidebysig newslot virtual final 
          instance int32  Interval() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.Utility.Timer::_interval
    IL_0006:  ret
  } // end of method Timer::Interval

  .method public hidebysig newslot virtual final 
          instance int32  Remaining() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.Utility.Timer::_interval
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_000c:  callvirt   instance int32 OAG.Nodes.Utility.Timer/MonitorState::Elapsed()
    IL_0011:  sub
    IL_0012:  ret
  } // end of method Timer::Remaining

  .method public hidebysig newslot virtual final 
          instance void  Reset() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_0006:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
    IL_000b:  ret
  } // end of method Timer::Reset

  .method public hidebysig newslot virtual final 
          instance void  Update() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_0006:  callvirt   instance void OAG.Nodes.Utility.Timer/MonitorState::Update()
    IL_000b:  ret
  } // end of method Timer::Update

  .method public hidebysig newslot virtual final 
          instance int32  Elapsed() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_0006:  callvirt   instance int32 OAG.Nodes.Utility.Timer/MonitorState::Elapsed()
    IL_000b:  ret
  } // end of method Timer::Elapsed

  .method public hidebysig newslot virtual final 
          instance bool  IsElapsed() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_0006:  callvirt   instance bool OAG.Nodes.Utility.Timer/MonitorState::IsElapsed()
    IL_000b:  ret
  } // end of method Timer::IsElapsed

} // end of class OAG.Nodes.Utility.Timer

.class public auto ansi beforefieldinit OAG.Nodes.Utility.TimerV2
       extends [mscorlib]System.Object
{
  .class auto ansi nested private beforefieldinit Data
         extends [mscorlib]System.Object
  {
    .field public int32 _interval
    .field public int32 _begin
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Data::.ctor

  } // end of class Data

  .class auto ansi sealed nested private State
         extends [mscorlib]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype OAG.Nodes.Utility.TimerV2/State Restart = int32(0x00000000)
    .field public static literal valuetype OAG.Nodes.Utility.TimerV2/State Elapsed = int32(0x00000001)
  } // end of class State

  .field private static class OAG.Nodes.Identity success
  .field private static class OAG.Nodes.Identity failure
  .field private static class OAG.Nodes.Identity running
  .field private class OAG.Nodes.Utility.TimerV2/Data _data
  .field private class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> sm
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 interval) cil managed
  {
    // Code size       149 (0x95)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void OAG.Nodes.Utility.TimerV2/Data::.ctor()
    IL_000c:  stfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0017:  ldarg.1
    IL_0018:  stfld      int32 OAG.Nodes.Utility.TimerV2/Data::_interval
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0023:  ldc.i4.m1
    IL_0024:  stfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_0029:  ldarg.0
    IL_002a:  newobj     instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::.ctor()
    IL_002f:  stfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0034:  ldarg.0
    IL_0035:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_003a:  ldc.i4.0
    IL_003b:  ldsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::running
    IL_0040:  ldarg.0
    IL_0041:  ldftn      instance valuetype OAG.Nodes.Status OAG.Nodes.Utility.TimerV2::'<.ctor>b__7_0'()
    IL_0047:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_004c:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_0051:  ldnull
    IL_0052:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::Define(!0,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node)
    IL_0057:  ldarg.0
    IL_0058:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_005d:  ldc.i4.1
    IL_005e:  ldsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::success
    IL_0063:  ldnull
    IL_0064:  ldnull
    IL_0065:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::Define(!0,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node)
    IL_006a:  ldarg.0
    IL_006b:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0070:  ldc.i4.0
    IL_0071:  ldc.i4.1
    IL_0072:  ldarg.0
    IL_0073:  ldftn      instance valuetype OAG.Nodes.Status OAG.Nodes.Utility.TimerV2::'<.ctor>b__7_1'()
    IL_0079:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_007e:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_0083:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::Transition(!0,
                                                                                                                                    !0,
                                                                                                                                    class OAG.Nodes.Node)
    IL_0088:  ldarg.0
    IL_0089:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_008e:  ldc.i4.0
    IL_008f:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::Set(!0)
    IL_0094:  ret
  } // end of method TimerV2::.ctor

  .method public hidebysig instance int32 
          Begin() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0006:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_000b:  ret
  } // end of method TimerV2::Begin

  .method public hidebysig instance int32 
          Elapsed() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_0005:  ldarg.0
    IL_0006:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_000b:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_0010:  sub
    IL_0011:  ret
  } // end of method TimerV2::Elapsed

  .method public hidebysig instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000b:  dup
    IL_000c:  ldc.i4.2
    IL_000d:  beq.s      IL_001a

    IL_000f:  ldarg.0
    IL_0010:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0015:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_001a:  ret
  } // end of method TimerV2::Update

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_0006:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::success
    IL_000b:  ldc.i4.1
    IL_000c:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_0011:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::failure
    IL_0016:  ldc.i4.2
    IL_0017:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_001c:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::running
    IL_0021:  ret
  } // end of method TimerV2::.cctor

  .method private hidebysig instance valuetype OAG.Nodes.Status 
          '<.ctor>b__7_0'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0006:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_000b:  stfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_0010:  ldc.i4.2
    IL_0011:  ret
  } // end of method TimerV2::'<.ctor>b__7_0'

  .method private hidebysig instance valuetype OAG.Nodes.Status 
          '<.ctor>b__7_1'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_0005:  ldarg.0
    IL_0006:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_000b:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_0010:  sub
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0017:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_interval
    IL_001c:  blt.s      IL_0020

    IL_001e:  ldc.i4.0
    IL_001f:  ret

    IL_0020:  ldc.i4.2
    IL_0021:  ret
  } // end of method TimerV2::'<.ctor>b__7_1'

} // end of class OAG.Nodes.Utility.TimerV2

.class public abstract auto ansi beforefieldinit OAG.Nodes.Decorators.Decorator
       extends OAG.Nodes.Node
{
  .field family class OAG.Nodes.Node _node
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    IL_0009:  ldstr      "node == null"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  stfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_001b:  ret
  } // end of method Decorator::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0006:  callvirt   instance void OAG.Nodes.Node::Reset()
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
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  box        !TNode
    IL_000c:  brtrue.s   IL_0019

    IL_000e:  ldstr      "node == null"
    IL_0013:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0018:  throw

    IL_0019:  ldarg.0
    IL_001a:  ldarg.1
    IL_001b:  stfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TNode>::_node
    IL_0020:  ret
  } // end of method Decorator`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TNode>::_node
    IL_0006:  box        !TNode
    IL_000b:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0010:  ret
  } // end of method Decorator`1::Reset

} // end of class OAG.Nodes.Decorators.Decorator`1

.class public auto ansi sealed beforefieldinit OAG.Nodes.Decorators.DurationMonitor
       extends OAG.Nodes.Decorators.Decorator
{
  .field private class OAG.Nodes.Utility.ITimer _timer
  .field private valuetype OAG.Nodes.Status _expected
  .field private valuetype OAG.Nodes.Status _waiting
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node,
                               class OAG.Nodes.Utility.ITimer timer,
                               valuetype OAG.Nodes.Status expected,
                               valuetype OAG.Nodes.Status waiting) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_000e:  ldarg.0
    IL_000f:  ldarg.3
    IL_0010:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_expected
    IL_0015:  ldarg.0
    IL_0016:  ldarg.s    waiting
    IL_0018:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    IL_001d:  ret
  } // end of method DurationMonitor::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0006:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_000b:  ret
  } // end of method DurationMonitor::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       92 (0x5c)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000b:  ldarg.0
    IL_000c:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_expected
    IL_0011:  bne.un.s   IL_004a

    IL_0013:  ldarg.0
    IL_0014:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0019:  callvirt   instance void OAG.Nodes.Utility.ITimer::Update()
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0024:  callvirt   instance int32 OAG.Nodes.Utility.ITimer::Elapsed()
    IL_0029:  ldarg.0
    IL_002a:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_002f:  callvirt   instance int32 OAG.Nodes.Utility.ITimer::Interval()
    IL_0034:  blt.s      IL_0043

    IL_0036:  ldarg.0
    IL_0037:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_003c:  callvirt   instance void OAG.Nodes.Utility.ITimer::Reset()
    IL_0041:  ldc.i4.0
    IL_0042:  ret

    IL_0043:  ldarg.0
    IL_0044:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    IL_0049:  ret

    IL_004a:  ldarg.0
    IL_004b:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0050:  callvirt   instance void OAG.Nodes.Utility.ITimer::Reset()
    IL_0055:  ldarg.0
    IL_0056:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    IL_005b:  ret
  } // end of method DurationMonitor::Update

} // end of class OAG.Nodes.Decorators.DurationMonitor

.class public auto ansi sealed beforefieldinit OAG.Nodes.Decorators.Limiter`1<(OAG.Nodes.Composites.Composite) TComposite>
       extends class OAG.Nodes.Decorators.Decorator`1<!TComposite>
{
  .class sequential ansi sealed nested private beforefieldinit UpdateRange<(OAG.Nodes.Composites.Composite) TComposite>
         extends [mscorlib]System.ValueType
  {
    .field private int32 _begin
    .field private int32 _end
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 begin,
                                 int32 end) cil managed
    {
      // Code size       15 (0xf)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_begin
      IL_0007:  ldarg.0
      IL_0008:  ldarg.2
      IL_0009:  stfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_end
      IL_000e:  ret
    } // end of method UpdateRange::.ctor

    .method public hidebysig instance int32 
            Begin() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_begin
      IL_0006:  ret
    } // end of method UpdateRange::Begin

    .method public hidebysig instance int32 
            End() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_end
      IL_0006:  ret
    } // end of method UpdateRange::End

    .method public hidebysig instance int32 
            Length() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_end
      IL_0006:  ldarg.0
      IL_0007:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_begin
      IL_000c:  sub
      IL_000d:  ret
    } // end of method UpdateRange::Length

  } // end of class UpdateRange

  .field private valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>[] _ranges
  .field private int32 _limit
  .field private int32 _current
  .field private int32 _index
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!TComposite composite,
                               int32 limit) cil managed
  {
    // Code size       257 (0x101)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void class OAG.Nodes.Decorators.Decorator`1<!TComposite>::.ctor(!0)
    IL_0007:  ldarg.2
    IL_0008:  ldc.i4.0
    IL_0009:  bgt.s      IL_0016

    IL_000b:  ldstr      "limit <= 0"
    IL_0010:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0015:  throw

    IL_0016:  ldarg.2
    IL_0017:  ldarg.1
    IL_0018:  box        !TComposite
    IL_001d:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_0022:  blt.s      IL_002f

    IL_0024:  ldstr      "limit >= children.Length"
    IL_0029:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_002e:  throw

    IL_002f:  ldarg.0
    IL_0030:  ldarg.1
    IL_0031:  box        !TComposite
    IL_0036:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_003b:  ldarg.2
    IL_003c:  ldloca.s   V_0
    IL_003e:  call       int32 [mscorlib]System.Math::DivRem(int32,
                                                             int32,
                                                             int32&)
    IL_0043:  ldloc.0
    IL_0044:  brtrue.s   IL_0049

    IL_0046:  ldc.i4.0
    IL_0047:  br.s       IL_004a

    IL_0049:  ldc.i4.1
    IL_004a:  add
    IL_004b:  newarr     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_0050:  stfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_0055:  ldarg.0
    IL_0056:  ldarg.2
    IL_0057:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_limit
    IL_005c:  ldarg.0
    IL_005d:  ldc.i4.0
    IL_005e:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_0063:  ldarg.0
    IL_0064:  ldc.i4.0
    IL_0065:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    IL_006a:  ldarg.0
    IL_006b:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_0070:  ldlen
    IL_0071:  conv.i4
    IL_0072:  ldc.i4.1
    IL_0073:  sub
    IL_0074:  stloc.1
    IL_0075:  ldc.i4.0
    IL_0076:  stloc.2
    IL_0077:  ldc.i4.0
    IL_0078:  stloc.3
    IL_0079:  ldarg.2
    IL_007a:  stloc.s    V_4
    IL_007c:  br.s       IL_00a9

    IL_007e:  ldarg.1
    IL_007f:  ldloc.3
    IL_0080:  ldloc.s    V_4
    IL_0082:  call       void class OAG.Nodes.Decorators.Limiter`1<!TComposite>::AssertRange(!0,
                                                                                             int32,
                                                                                             int32)
    IL_0087:  ldarg.0
    IL_0088:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_008d:  ldloc.2
    IL_008e:  ldloc.3
    IL_008f:  ldloc.s    V_4
    IL_0091:  newobj     instance void valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::.ctor(int32,
                                                                                                                int32)
    IL_0096:  stelem     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_009b:  ldloc.2
    IL_009c:  ldc.i4.1
    IL_009d:  add
    IL_009e:  stloc.2
    IL_009f:  ldloc.3
    IL_00a0:  ldarg.2
    IL_00a1:  add
    IL_00a2:  stloc.3
    IL_00a3:  ldloc.s    V_4
    IL_00a5:  ldarg.2
    IL_00a6:  add
    IL_00a7:  stloc.s    V_4
    IL_00a9:  ldloc.2
    IL_00aa:  ldloc.1
    IL_00ab:  bne.un.s   IL_007e

    IL_00ad:  ldarg.1
    IL_00ae:  ldarg.0
    IL_00af:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_00b4:  ldloc.1
    IL_00b5:  ldc.i4.1
    IL_00b6:  sub
    IL_00b7:  ldelema    valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_00bc:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::End()
    IL_00c1:  ldarg.1
    IL_00c2:  box        !TComposite
    IL_00c7:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_00cc:  call       void class OAG.Nodes.Decorators.Limiter`1<!TComposite>::AssertRange(!0,
                                                                                             int32,
                                                                                             int32)
    IL_00d1:  ldarg.0
    IL_00d2:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_00d7:  ldloc.1
    IL_00d8:  ldarg.0
    IL_00d9:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_00de:  ldloc.1
    IL_00df:  ldc.i4.1
    IL_00e0:  sub
    IL_00e1:  ldelema    valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_00e6:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::End()
    IL_00eb:  ldarg.1
    IL_00ec:  box        !TComposite
    IL_00f1:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_00f6:  newobj     instance void valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::.ctor(int32,
                                                                                                                int32)
    IL_00fb:  stelem     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_0100:  ret
  } // end of method Limiter`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TComposite>::_node
    IL_0006:  box        !TComposite
    IL_000b:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0010:  ldarg.0
    IL_0011:  ldc.i4.0
    IL_0012:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_0017:  ldarg.0
    IL_0018:  ldc.i4.0
    IL_0019:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    IL_001e:  ret
  } // end of method Limiter`1::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       101 (0x65)
    .maxstack  4
    .locals init (valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite> V_0,
             valuetype OAG.Nodes.Status V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_000c:  ldelem     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_0011:  stloc.0
    IL_0012:  ldarg.0
    IL_0013:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TComposite>::_node
    IL_0018:  box        !TComposite
    IL_001d:  ldloca.s   V_0
    IL_001f:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::Begin()
    IL_0024:  ldloca.s   V_0
    IL_0026:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::End()
    IL_002b:  ldarg.0
    IL_002c:  ldflda     int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    IL_0031:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Composites.Composite::Update(int32,
                                                                                                    int32,
                                                                                                    int32&)
    IL_0036:  stloc.1
    IL_0037:  ldloc.1
    IL_0038:  ldc.i4.2
    IL_0039:  bne.un.s   IL_003d

    IL_003b:  ldc.i4.2
    IL_003c:  ret

    IL_003d:  ldloc.1
    IL_003e:  ldc.i4.1
    IL_003f:  bne.un.s   IL_0043

    IL_0041:  ldc.i4.1
    IL_0042:  ret

    IL_0043:  ldarg.0
    IL_0044:  ldarg.0
    IL_0045:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_004a:  ldc.i4.1
    IL_004b:  add
    IL_004c:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_0051:  ldarg.0
    IL_0052:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_0057:  ldarg.0
    IL_0058:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_005d:  ldlen
    IL_005e:  conv.i4
    IL_005f:  bne.un.s   IL_0063

    IL_0061:  ldc.i4.0
    IL_0062:  ret

    IL_0063:  ldc.i4.2
    IL_0064:  ret
  } // end of method Limiter`1::Update

  .method public hidebysig instance int32 
          Length() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TComposite>::_node
    IL_0006:  box        !TComposite
    IL_000b:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_0010:  ret
  } // end of method Limiter`1::Length

  .method public hidebysig instance int32 
          Index() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    IL_0006:  ret
  } // end of method Limiter`1::Index

  .method public hidebysig instance int32 
          Limit() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_limit
    IL_0006:  ret
  } // end of method Limiter`1::Limit

  .method private hidebysig static void  AssertRange(!TComposite composite,
                                                     int32 begin,
                                                     int32 end) cil managed
  {
    // Code size       66 (0x42)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  blt.s      IL_000f

    IL_0004:  ldstr      "begin >= end"
    IL_0009:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_000e:  throw

    IL_000f:  ldarg.1
    IL_0010:  ldarg.0
    IL_0011:  box        !TComposite
    IL_0016:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_001b:  blt.s      IL_0028

    IL_001d:  ldstr      "begin >= children.Length"
    IL_0022:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0027:  throw

    IL_0028:  ldarg.2
    IL_0029:  ldarg.0
    IL_002a:  box        !TComposite
    IL_002f:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_0034:  ble.s      IL_0041

    IL_0036:  ldstr      "end > children.Length"
    IL_003b:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0040:  throw

    IL_0041:  ret
  } // end of method Limiter`1::AssertRange

} // end of class OAG.Nodes.Decorators.Limiter`1

.class public auto ansi beforefieldinit OAG.Nodes.Decorators.Not
       extends OAG.Nodes.Decorators.Decorator
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  ret
  } // end of method Not::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init (valuetype OAG.Nodes.Status V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0006:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  brtrue.s   IL_0011

    IL_000f:  ldc.i4.1
    IL_0010:  ret

    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  bne.un.s   IL_0017

    IL_0015:  ldc.i4.0
    IL_0016:  ret

    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method Not::Update

} // end of class OAG.Nodes.Decorators.Not

.class private auto ansi sealed beforefieldinit OAG.Nodes.Decorators.MachineTransition
       extends OAG.Nodes.Node
{
  .field private class OAG.Nodes.States.StateMachine _machine
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.States.StateMachine machine) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_000d:  ret
  } // end of method MachineTransition::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method MachineTransition::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed aggressiveinlining
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0006:  callvirt   instance void OAG.Nodes.States.StateMachine::Next()
    IL_000b:  ldc.i4.0
    IL_000c:  ret
  } // end of method MachineTransition::Update

} // end of class OAG.Nodes.Decorators.MachineTransition

.class private auto ansi sealed beforefieldinit OAG.Nodes.Decorators.Transitioner
       extends OAG.Nodes.Decorators.Decorator
{
  .field private valuetype OAG.Nodes.States.Transition[] _transitions
  .field private class OAG.Nodes.States.StateMachine _machine
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node,
                               class OAG.Nodes.States.StateMachine machine) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  newarr     OAG.Nodes.States.Transition
    IL_000e:  stfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0013:  ldarg.0
    IL_0014:  ldarg.2
    IL_0015:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.Transitioner::_machine
    IL_001a:  ret
  } // end of method Transitioner::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       88 (0x58)
    .maxstack  2
    .locals init (int32 V_0,
             valuetype OAG.Nodes.States.Transition V_1)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_0032

    IL_0004:  ldarg.0
    IL_0005:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_000a:  ldloc.0
    IL_000b:  ldelem     OAG.Nodes.States.Transition
    IL_0010:  stloc.1
    IL_0011:  ldloca.s   V_1
    IL_0013:  call       instance bool OAG.Nodes.States.Transition::IsElected()
    IL_0018:  brfalse.s  IL_002e

    IL_001a:  ldarg.0
    IL_001b:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.Transitioner::_machine
    IL_0020:  ldloca.s   V_1
    IL_0022:  call       instance int32 OAG.Nodes.States.Transition::Key()
    IL_0027:  stfld      int32 OAG.Nodes.States.StateMachine::_next
    IL_002c:  ldc.i4.0
    IL_002d:  ret

    IL_002e:  ldloc.0
    IL_002f:  ldc.i4.1
    IL_0030:  add
    IL_0031:  stloc.0
    IL_0032:  ldloc.0
    IL_0033:  ldarg.0
    IL_0034:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0039:  ldlen
    IL_003a:  conv.i4
    IL_003b:  bne.un.s   IL_0004

    IL_003d:  ldarg.0
    IL_003e:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0043:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0048:  ldc.i4.2
    IL_0049:  beq.s      IL_0056

    IL_004b:  ldarg.0
    IL_004c:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0051:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0056:  ldc.i4.2
    IL_0057:  ret
  } // end of method Transitioner::Update

  .method public hidebysig instance void 
          Add(valuetype OAG.Nodes.States.Transition transition) cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  4
    .locals init (valuetype OAG.Nodes.States.Transition[] V_0,
             int32 V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0006:  ldlen
    IL_0007:  conv.i4
    IL_0008:  ldc.i4.1
    IL_0009:  add
    IL_000a:  newarr     OAG.Nodes.States.Transition
    IL_000f:  stloc.0
    IL_0010:  ldc.i4.0
    IL_0011:  stloc.1
    IL_0012:  br.s       IL_002b

    IL_0014:  ldloc.0
    IL_0015:  ldloc.1
    IL_0016:  ldarg.0
    IL_0017:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_001c:  ldloc.1
    IL_001d:  ldelem     OAG.Nodes.States.Transition
    IL_0022:  stelem     OAG.Nodes.States.Transition
    IL_0027:  ldloc.1
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  ldarg.0
    IL_002d:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0032:  ldlen
    IL_0033:  conv.i4
    IL_0034:  bne.un.s   IL_0014

    IL_0036:  ldloc.0
    IL_0037:  ldloc.0
    IL_0038:  ldlen
    IL_0039:  conv.i4
    IL_003a:  ldc.i4.1
    IL_003b:  sub
    IL_003c:  ldarg.1
    IL_003d:  stelem     OAG.Nodes.States.Transition
    IL_0042:  ldarg.0
    IL_0043:  ldloc.0
    IL_0044:  stfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0049:  ret
  } // end of method Transitioner::Add

} // end of class OAG.Nodes.Decorators.Transitioner

.class public abstract auto ansi beforefieldinit OAG.Nodes.Composites.Composite
       extends OAG.Nodes.Node
{
  .field family class OAG.Nodes.Node[] _children
  .field family int32 _current
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node[] children) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  brtrue.s   IL_0014

    IL_0009:  ldstr      "children == null"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.1
    IL_0015:  ldlen
    IL_0016:  brtrue.s   IL_0023

    IL_0018:  ldstr      "children.Length == 0"
    IL_001d:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0022:  throw

    IL_0023:  ldarg.0
    IL_0024:  ldarg.1
    IL_0025:  stfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_002a:  ldarg.0
    IL_002b:  ldc.i4.0
    IL_002c:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0031:  ret
  } // end of method Composite::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       40 (0x28)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  br.s       IL_001f

    IL_0002:  ldarg.0
    IL_0003:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_0008:  ldarg.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_000f:  ldc.i4.1
    IL_0010:  sub
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0018:  ldloc.0
    IL_0019:  ldelem.ref
    IL_001a:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0025:  brtrue.s   IL_0002

    IL_0027:  ret
  } // end of method Composite::Reset

  .method public hidebysig instance int32 
          Length() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_0006:  ldlen
    IL_0007:  conv.i4
    IL_0008:  ret
  } // end of method Composite::Length

  .method public hidebysig instance int32 
          Index() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0006:  ret
  } // end of method Composite::Index

  .method public hidebysig instance class OAG.Nodes.Node 
          Current() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_000c:  ldelem.ref
    IL_000d:  ret
  } // end of method Composite::Current

  .method public hidebysig abstract virtual 
          instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
  } // end of method Composite::Update

  .method public hidebysig newslot abstract virtual 
          instance valuetype OAG.Nodes.Status 
          Update(int32 begin,
                 int32 end,
                 [out] int32& current) cil managed
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
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    IL_0007:  ret
  } // end of method Selector::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  3
    .locals init (valuetype OAG.Nodes.Status V_0)
    IL_0000:  br.s       IL_002e

    IL_0002:  ldarg.0
    IL_0003:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_0008:  ldarg.0
    IL_0009:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.2
    IL_0017:  bne.un.s   IL_001b

    IL_0019:  ldc.i4.2
    IL_001a:  ret

    IL_001b:  ldloc.0
    IL_001c:  brtrue.s   IL_0020

    IL_001e:  ldc.i4.0
    IL_001f:  ret

    IL_0020:  ldarg.0
    IL_0021:  ldarg.0
    IL_0022:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0027:  ldc.i4.1
    IL_0028:  add
    IL_0029:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_002e:  ldarg.0
    IL_002f:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0034:  ldarg.0
    IL_0035:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_003a:  ldlen
    IL_003b:  conv.i4
    IL_003c:  bne.un.s   IL_0002

    IL_003e:  ldc.i4.1
    IL_003f:  ret
  } // end of method Selector::Update

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update(int32 begin,
                 int32 end,
                 [out] int32& index) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  2
    .locals init (valuetype OAG.Nodes.Status V_0)
    IL_0000:  br.s       IL_0023

    IL_0002:  ldarg.3
    IL_0003:  ldarg.1
    IL_0004:  stind.i4
    IL_0005:  ldarg.0
    IL_0006:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_000b:  ldarg.1
    IL_000c:  ldelem.ref
    IL_000d:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  ldc.i4.2
    IL_0015:  bne.un.s   IL_0019

    IL_0017:  ldc.i4.2
    IL_0018:  ret

    IL_0019:  ldloc.0
    IL_001a:  brtrue.s   IL_001e

    IL_001c:  ldc.i4.0
    IL_001d:  ret

    IL_001e:  ldarg.1
    IL_001f:  ldc.i4.1
    IL_0020:  add
    IL_0021:  starg.s    begin
    IL_0023:  ldarg.1
    IL_0024:  ldarg.2
    IL_0025:  bne.un.s   IL_0002

    IL_0027:  ldarg.3
    IL_0028:  ldarg.1
    IL_0029:  stind.i4
    IL_002a:  ldc.i4.1
    IL_002b:  ret
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
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    IL_0007:  ret
  } // end of method Sequence::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (valuetype OAG.Nodes.Status V_0)
    IL_0000:  br.s       IL_002f

    IL_0002:  ldarg.0
    IL_0003:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_0008:  ldarg.0
    IL_0009:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.2
    IL_0017:  bne.un.s   IL_001b

    IL_0019:  ldc.i4.2
    IL_001a:  ret

    IL_001b:  ldloc.0
    IL_001c:  ldc.i4.1
    IL_001d:  bne.un.s   IL_0021

    IL_001f:  ldc.i4.1
    IL_0020:  ret

    IL_0021:  ldarg.0
    IL_0022:  ldarg.0
    IL_0023:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_002f:  ldarg.0
    IL_0030:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0035:  ldarg.0
    IL_0036:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_003b:  ldlen
    IL_003c:  conv.i4
    IL_003d:  bne.un.s   IL_0002

    IL_003f:  ldc.i4.0
    IL_0040:  ret
  } // end of method Sequence::Update

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update(int32 begin,
                 int32 end,
                 [out] int32& index) cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  2
    .locals init (valuetype OAG.Nodes.Status V_0)
    IL_0000:  br.s       IL_0024

    IL_0002:  ldarg.3
    IL_0003:  ldarg.1
    IL_0004:  stind.i4
    IL_0005:  ldarg.0
    IL_0006:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_000b:  ldarg.1
    IL_000c:  ldelem.ref
    IL_000d:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  ldc.i4.2
    IL_0015:  bne.un.s   IL_0019

    IL_0017:  ldc.i4.2
    IL_0018:  ret

    IL_0019:  ldloc.0
    IL_001a:  ldc.i4.1
    IL_001b:  bne.un.s   IL_001f

    IL_001d:  ldc.i4.1
    IL_001e:  ret

    IL_001f:  ldarg.1
    IL_0020:  ldc.i4.1
    IL_0021:  add
    IL_0022:  starg.s    begin
    IL_0024:  ldarg.1
    IL_0025:  ldarg.2
    IL_0026:  bne.un.s   IL_0002

    IL_0028:  ldarg.3
    IL_0029:  ldarg.1
    IL_002a:  stind.i4
    IL_002b:  ldc.i4.0
    IL_002c:  ret
  } // end of method Sequence::Update

} // end of class OAG.Nodes.Composites.Sequence


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\oag\source\repos\OAG\OAG\obj\x64\Release\OAG.res
