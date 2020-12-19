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
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

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
// MVID: {B7F12182-A55D-4746-9EAF-D74A9543EE0A}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x02B80000


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
      // Code size       9 (0x9)
      .maxstack  8
      .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 29,29 : 13,14 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Program.cs'
      IL_0000:  nop
      .line 30,30 : 17,28 ''
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  stfld      int32 OAG.Program/A::a
      .line 31,31 : 13,14 ''
      IL_0008:  ret
    } // end of method A::.ctor

    .method public hidebysig instance void 
            f() cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      .line 34,34 : 13,14 ''
      IL_0000:  nop
      .line 35,35 : 17,40 ''
      IL_0001:  ldstr      "g"
      IL_0006:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_000b:  nop
      .line 36,36 : 13,14 ''
      IL_000c:  ret
    } // end of method A::f

  } // end of class A

  .class explicit ansi sealed nested private beforefieldinit B
         extends [mscorlib]System.ValueType
  {
    .field [0] public float32 x
    .method public hidebysig instance void 
            f() cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  8
      .line 45,45 : 13,14 ''
      IL_0000:  nop
      .line 46,46 : 17,44 ''
      IL_0001:  ldstr      "b{0}"
      IL_0006:  ldarg.0
      IL_0007:  ldfld      float32 OAG.Program/B::x
      IL_000c:  box        [mscorlib]System.Single
      IL_0011:  call       string [mscorlib]System.String::Format(string,
                                                                  object)
      IL_0016:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_001b:  nop
      .line 47,47 : 13,14 ''
      IL_001c:  ret
    } // end of method B::f

  } // end of class B

  // method Program::Reinterpret forwardref removed for IL import

  // method Program::Reinterpret forwardref removed for IL import

  // method Program::Address forwardref removed for IL import

  // method Program::SizeOf forwardref removed for IL import

  // method Program::CopyBlock forwardref removed for IL import

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    // Code size       284 (0x11c)
    .maxstack  4
    .locals init ([0] valuetype OAG.Program/A a,
             [1] valuetype OAG.Program/B b,
             [2] valuetype OAG.Program/B b2,
             [3] class OAG.Nodes.Decorators.DurationMonitor dm,
             [4] class [mscorlib]System.Random rnd,
             [5] int32 i,
             [6] bool V_6,
             [7] bool V_7)
    .line 51,51 : 9,10 ''
    IL_0000:  nop
    .line 52,52 : 13,30 ''
    IL_0001:  ldloca.s   a
    IL_0003:  ldc.i4.0
    IL_0004:  call       instance void OAG.Program/A::.ctor(int32)
    .line 54,54 : 13,42 ''
    IL_0009:  ldloc.0
    IL_000a:  call       !!1 OAG.Program::Reinterpret<valuetype OAG.Program/A,valuetype OAG.Program/B>(!!0)
    IL_000f:  stloc.1
    .line 56,56 : 13,42 ''
    IL_0010:  ldloca.s   b
    IL_0012:  call       !!1& OAG.Program::Reinterpret<valuetype OAG.Program/B,valuetype OAG.Program/A>(!!0&)
    IL_0017:  ldobj      OAG.Program/A
    IL_001c:  stloc.0
    .line 58,58 : 13,49 ''
    IL_001d:  ldstr      "b val = {0}"
    IL_0022:  ldloc.1
    IL_0023:  ldfld      float32 OAG.Program/B::x
    IL_0028:  box        [mscorlib]System.Single
    IL_002d:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0032:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0037:  nop
    .line 59,59 : 13,49 ''
    IL_0038:  ldstr      "a val = {0}"
    IL_003d:  ldloc.0
    IL_003e:  ldfld      int32 OAG.Program/A::a
    IL_0043:  box        [mscorlib]System.Int32
    IL_0048:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_004d:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0052:  nop
    .line 61,61 : 13,23 ''
    IL_0053:  ldloca.s   a
    IL_0055:  ldc.i4     0x1c9
    IL_005a:  stfld      int32 OAG.Program/A::a
    .line 63,63 : 13,47 ''
    IL_005f:  ldloca.s   a
    IL_0061:  call       !!1& OAG.Program::Reinterpret<valuetype OAG.Program/A,valuetype OAG.Program/B>(!!0&)
    IL_0066:  ldobj      OAG.Program/B
    IL_006b:  stloc.2
    .line 65,65 : 13,49 ''
    IL_006c:  ldstr      "a val = {0}"
    IL_0071:  ldloc.0
    IL_0072:  ldfld      int32 OAG.Program/A::a
    IL_0077:  box        [mscorlib]System.Int32
    IL_007c:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0081:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0086:  nop
    .line 66,66 : 13,20 ''
    IL_0087:  ldloca.s   b2
    IL_0089:  call       instance void OAG.Program/B::f()
    IL_008e:  nop
    .line 68,68 : 13,102 ''
    IL_008f:  ldloca.s   b
    IL_0091:  call       !!1& OAG.Program::Reinterpret<valuetype OAG.Program/B,uint8>(!!0&)
    IL_0096:  ldloca.s   a
    IL_0098:  call       !!1& OAG.Program::Reinterpret<valuetype OAG.Program/A,uint8>(!!0&)
    IL_009d:  call       int32 OAG.Program::SizeOf<valuetype OAG.Program/A>()
    IL_00a2:  call       void OAG.Program::CopyBlock(uint8&,
                                                     uint8&,
                                                     int32)
    IL_00a7:  nop
    .line 69,69 : 13,20 ''
    IL_00a8:  ldloca.s   b2
    IL_00aa:  call       instance void OAG.Program/B::f()
    IL_00af:  nop
    .line 71,71 : 13,77 ''
    IL_00b0:  ldsfld     class OAG.Nodes.Identity OAG.Nodes.Node::success
    IL_00b5:  ldc.i4     0x1f4
    IL_00ba:  ldc.i4.0
    IL_00bb:  ldc.i4.2
    IL_00bc:  newobj     instance void OAG.Nodes.Decorators.DurationMonitor::.ctor(class OAG.Nodes.Node,
                                                                                   int32,
                                                                                   valuetype OAG.Nodes.Status,
                                                                                   valuetype OAG.Nodes.Status)
    IL_00c1:  stloc.3
    .line 72,72 : 13,36 ''
    IL_00c2:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_00c7:  stloc.s    rnd
    .line 74,74 : 18,27 ''
    IL_00c9:  ldc.i4.0
    IL_00ca:  stloc.s    i
    .line 16707566,16707566 : 0,0 ''
    IL_00cc:  br.s       IL_00f8

    .line 75,75 : 13,14 ''
    IL_00ce:  nop
    .line 76,76 : 17,51 ''
    IL_00cf:  ldloc.3
    IL_00d0:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_00d5:  ldc.i4.2
    IL_00d6:  ceq
    IL_00d8:  ldc.i4.0
    IL_00d9:  ceq
    IL_00db:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_00dd:  ldloc.s    V_6
    IL_00df:  brfalse.s  IL_00ea

    .line 77,77 : 17,18 ''
    IL_00e1:  nop
    .line 78,78 : 21,32 ''
    IL_00e2:  ldloc.3
    IL_00e3:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_00e8:  nop
    .line 79,79 : 17,18 ''
    IL_00e9:  nop
    .line 81,81 : 17,33 ''
    IL_00ea:  ldc.i4.0
    IL_00eb:  call       void [mscorlib]System.Threading.Thread::Sleep(int32)
    IL_00f0:  nop
    .line 82,82 : 13,14 ''
    IL_00f1:  nop
    .line 74,74 : 40,43 ''
    IL_00f2:  ldloc.s    i
    IL_00f4:  ldc.i4.1
    IL_00f5:  add
    IL_00f6:  stloc.s    i
    .line 74,74 : 29,38 ''
    IL_00f8:  ldloc.s    i
    IL_00fa:  ldc.i4     0x5dc
    IL_00ff:  ceq
    IL_0101:  ldc.i4.0
    IL_0102:  ceq
    IL_0104:  stloc.s    V_7
    .line 16707566,16707566 : 0,0 ''
    IL_0106:  ldloc.s    V_7
    IL_0108:  brtrue.s   IL_00ce

    .line 84,84 : 13,78 ''
    IL_010a:  ldstr      "\ntests terminated - press any key to close"
    IL_010f:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0114:  nop
    .line 85,85 : 13,28 ''
    IL_0115:  call       int32 [mscorlib]System.Console::Read()
    IL_011a:  pop
    .line 86,86 : 9,10 ''
    IL_011b:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
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
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] valuetype [mscorlib]System.TimeSpan V_0)
      .line 110,110 : 21,22 ''
      IL_0000:  nop
      .line 110,110 : 23,48 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Stopwatch::get_Elapsed()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      .line 110,110 : 49,50 ''
      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method TimeWatch::get_Elapsed

    .method public hidebysig newslot specialname virtual final 
            instance bool  get_IsRunning() cil managed
    {
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] bool V_0)
      .line 115,115 : 21,22 ''
      IL_0000:  nop
      .line 115,115 : 23,50 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance bool [System]System.Diagnostics.Stopwatch::get_IsRunning()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      .line 115,115 : 51,52 ''
      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method TimeWatch::get_IsRunning

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       95 (0x5f)
      .maxstack  2
      .locals init ([0] int64 seed,
               [1] bool V_1)
      .line 106,106 : 13,51 ''
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void [System]System.Diagnostics.Stopwatch::.ctor()
      IL_0006:  stfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      .line 118,118 : 13,31 ''
      IL_000b:  ldarg.0
      IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0011:  nop
      .line 119,119 : 13,14 ''
      IL_0012:  nop
      .line 120,120 : 17,49 ''
      IL_0013:  ldsfld     bool [System]System.Diagnostics.Stopwatch::IsHighResolution
      IL_0018:  ldc.i4.0
      IL_0019:  ceq
      IL_001b:  stloc.1
      .line 16707566,16707566 : 0,0 ''
      IL_001c:  ldloc.1
      IL_001d:  brfalse.s  IL_002a

      .line 121,121 : 21,110 ''
      IL_001f:  ldstr      "Your hardware doesn't support high resolution coun"
      + "ter"
      IL_0024:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor(string)
      IL_0029:  throw

      .line 124,124 : 17,51 ''
      IL_002a:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_002f:  conv.i8
      IL_0030:  stloc.0
      .line 127,127 : 17,79 ''
      IL_0031:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0036:  ldc.i4.2
      IL_0037:  newobj     instance void [mscorlib]System.IntPtr::.ctor(int32)
      IL_003c:  callvirt   instance void [System]System.Diagnostics.Process::set_ProcessorAffinity(native int)
      IL_0041:  nop
      .line 130,130 : 17,87 ''
      IL_0042:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0047:  ldc.i4     0x80
      IL_004c:  callvirt   instance void [System]System.Diagnostics.Process::set_PriorityClass(valuetype [System]System.Diagnostics.ProcessPriorityClass)
      IL_0051:  nop
      .line 133,133 : 17,72 ''
      IL_0052:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
      IL_0057:  ldc.i4.4
      IL_0058:  callvirt   instance void [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
      IL_005d:  nop
      .line 134,134 : 13,14 ''
      IL_005e:  ret
    } // end of method TimeWatch::.ctor

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      .line 137,137 : 13,14 ''
      IL_0000:  nop
      .line 138,138 : 17,35 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Start()
      IL_000c:  nop
      .line 139,139 : 13,14 ''
      IL_000d:  ret
    } // end of method TimeWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      .line 142,142 : 13,14 ''
      IL_0000:  nop
      .line 143,143 : 17,34 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Stop()
      IL_000c:  nop
      .line 144,144 : 13,14 ''
      IL_000d:  ret
    } // end of method TimeWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      .line 147,147 : 13,14 ''
      IL_0000:  nop
      .line 148,148 : 17,35 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Reset()
      IL_000c:  nop
      .line 149,149 : 13,14 ''
      IL_000d:  ret
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
      // Code size       45 (0x2d)
      .maxstack  2
      .locals init ([0] bool V_0,
               [1] valuetype [mscorlib]System.TimeSpan V_1)
      .line 161,161 : 17,18 ''
      IL_0000:  nop
      .line 162,162 : 21,35 ''
      IL_0001:  ldarg.0
      IL_0002:  call       instance bool OAG.Clock/CpuWatch::get_IsRunning()
      IL_0007:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_0008:  ldloc.0
      IL_0009:  brfalse.s  IL_0017

      .line 163,163 : 21,22 ''
      IL_000b:  nop
      .line 164,164 : 25,125 ''
      IL_000c:  ldstr      "Getting elapsed span while watch is running is not"
      + " implemented"
      IL_0011:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor(string)
      IL_0016:  throw

      .line 167,167 : 21,48 ''
      IL_0017:  ldarg.0
      IL_0018:  ldfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      IL_001d:  ldarg.0
      IL_001e:  ldfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      IL_0023:  call       valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::op_Subtraction(valuetype [mscorlib]System.TimeSpan,
                                                                                                         valuetype [mscorlib]System.TimeSpan)
      IL_0028:  stloc.1
      IL_0029:  br.s       IL_002b

      .line 168,168 : 17,18 ''
      IL_002b:  ldloc.1
      IL_002c:  ret
    } // end of method CpuWatch::get_Elapsed

    .method public hidebysig newslot specialname virtual final 
            instance bool  get_IsRunning() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] bool V_0)
      .line 173,173 : 21,22 ''
      IL_0000:  nop
      .line 173,173 : 23,40 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      bool OAG.Clock/CpuWatch::isRunning
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      .line 173,173 : 41,42 ''
      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method CpuWatch::get_IsRunning

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      .line 177,177 : 13,14 ''
      IL_0000:  nop
      .line 178,178 : 17,76 ''
      IL_0001:  ldarg.0
      IL_0002:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0007:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000c:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      .line 179,179 : 17,34 ''
      IL_0011:  ldarg.0
      IL_0012:  ldc.i4.1
      IL_0013:  stfld      bool OAG.Clock/CpuWatch::isRunning
      .line 180,180 : 13,14 ''
      IL_0018:  ret
    } // end of method CpuWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      .line 183,183 : 13,14 ''
      IL_0000:  nop
      .line 184,184 : 17,74 ''
      IL_0001:  ldarg.0
      IL_0002:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0007:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000c:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      .line 185,185 : 17,35 ''
      IL_0011:  ldarg.0
      IL_0012:  ldc.i4.0
      IL_0013:  stfld      bool OAG.Clock/CpuWatch::isRunning
      .line 186,186 : 13,14 ''
      IL_0018:  ret
    } // end of method CpuWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      .line 189,189 : 13,14 ''
      IL_0000:  nop
      .line 190,190 : 17,43 ''
      IL_0001:  ldarg.0
      IL_0002:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0007:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      .line 191,191 : 17,41 ''
      IL_000c:  ldarg.0
      IL_000d:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0012:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      .line 192,192 : 13,14 ''
      IL_0017:  ret
    } // end of method CpuWatch::Reset

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
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
    // Code size       13 (0xd)
    .maxstack  2
    .locals init ([0] float64 V_0)
    .line 196,196 : 9,10 ''
    IL_0000:  nop
    .line 197,197 : 13,61 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       float64 OAG.Clock::Benchmark<class OAG.Clock/TimeWatch>(class [mscorlib]System.Action,
                                                                                 int32)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 198,198 : 9,10 ''
    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method Clock::BenchmarkTime

  .method public hidebysig static float64 
          BenchmarkCpu(class [mscorlib]System.Action action,
                       int32 iterations) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init ([0] float64 V_0)
    .line 201,201 : 9,10 ''
    IL_0000:  nop
    .line 202,202 : 13,60 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       float64 OAG.Clock::Benchmark<class OAG.Clock/CpuWatch>(class [mscorlib]System.Action,
                                                                                int32)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 203,203 : 9,10 ''
    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method Clock::BenchmarkCpu

  .method private hidebysig static float64 
          Benchmark<.ctor (OAG.Clock/IStopwatch) T>(class [mscorlib]System.Action action,
                                                    int32 iterations) cil managed
  {
    // Code size       199 (0xc7)
    .maxstack  3
    .locals init ([0] !!T stopwatch,
             [1] float64[] timings,
             [2] int32 i,
             [3] bool V_3,
             [4] int32 V_4,
             [5] int32 j,
             [6] bool V_6,
             [7] valuetype [mscorlib]System.TimeSpan V_7,
             [8] bool V_8,
             [9] float64 V_9)
    .line 206,206 : 9,10 ''
    IL_0000:  nop
    .line 208,208 : 13,26 ''
    IL_0001:  call       void [mscorlib]System.GC::Collect()
    IL_0006:  nop
    .line 211,211 : 13,43 ''
    IL_0007:  call       void [mscorlib]System.GC::WaitForPendingFinalizers()
    IL_000c:  nop
    .line 214,214 : 13,26 ''
    IL_000d:  call       void [mscorlib]System.GC::Collect()
    IL_0012:  nop
    .line 217,217 : 18,27 ''
    IL_0013:  ldc.i4.0
    IL_0014:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0015:  br.s       IL_0024

    .line 218,218 : 13,14 ''
    IL_0017:  nop
    .line 219,219 : 17,26 ''
    IL_0018:  ldarg.0
    IL_0019:  callvirt   instance void [mscorlib]System.Action::Invoke()
    IL_001e:  nop
    .line 220,220 : 13,14 ''
    IL_001f:  nop
    .line 217,217 : 40,43 ''
    IL_0020:  ldloc.2
    IL_0021:  ldc.i4.1
    IL_0022:  add
    IL_0023:  stloc.2
    .line 217,217 : 29,38 ''
    IL_0024:  ldloc.2
    IL_0025:  ldc.i4     0x3e8
    IL_002a:  clt
    IL_002c:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  ldloc.3
    IL_002e:  brtrue.s   IL_0017

    .line 222,222 : 13,37 ''
    IL_0030:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
    IL_0035:  stloc.0
    .line 223,223 : 13,41 ''
    IL_0036:  ldc.i4.8
    IL_0037:  newarr     [mscorlib]System.Double
    IL_003c:  stloc.1
    .line 224,224 : 18,27 ''
    IL_003d:  ldc.i4.0
    IL_003e:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0040:  br.s       IL_00ad

    .line 225,225 : 13,14 ''
    IL_0042:  nop
    .line 226,226 : 17,35 ''
    IL_0043:  ldloca.s   stopwatch
    IL_0045:  constrained. !!T
    IL_004b:  callvirt   instance void OAG.Clock/IStopwatch::Reset()
    IL_0050:  nop
    .line 227,227 : 17,35 ''
    IL_0051:  ldloca.s   stopwatch
    IL_0053:  constrained. !!T
    IL_0059:  callvirt   instance void OAG.Clock/IStopwatch::Start()
    IL_005e:  nop
    .line 228,228 : 22,31 ''
    IL_005f:  ldc.i4.0
    IL_0060:  stloc.s    j
    .line 16707566,16707566 : 0,0 ''
    IL_0062:  br.s       IL_0073

    .line 229,229 : 17,18 ''
    IL_0064:  nop
    .line 230,230 : 21,30 ''
    IL_0065:  ldarg.0
    IL_0066:  callvirt   instance void [mscorlib]System.Action::Invoke()
    IL_006b:  nop
    .line 231,231 : 17,18 ''
    IL_006c:  nop
    .line 228,228 : 49,52 ''
    IL_006d:  ldloc.s    j
    IL_006f:  ldc.i4.1
    IL_0070:  add
    IL_0071:  stloc.s    j
    .line 228,228 : 33,47 ''
    IL_0073:  ldloc.s    j
    IL_0075:  ldarg.1
    IL_0076:  clt
    IL_0078:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_007a:  ldloc.s    V_6
    IL_007c:  brtrue.s   IL_0064

    .line 232,232 : 17,34 ''
    IL_007e:  ldloca.s   stopwatch
    IL_0080:  constrained. !!T
    IL_0086:  callvirt   instance void OAG.Clock/IStopwatch::Stop()
    IL_008b:  nop
    .line 233,233 : 17,66 ''
    IL_008c:  ldloc.1
    IL_008d:  ldloc.s    V_4
    IL_008f:  ldloca.s   stopwatch
    IL_0091:  constrained. !!T
    IL_0097:  callvirt   instance valuetype [mscorlib]System.TimeSpan OAG.Clock/IStopwatch::get_Elapsed()
    IL_009c:  stloc.s    V_7
    IL_009e:  ldloca.s   V_7
    IL_00a0:  call       instance float64 [mscorlib]System.TimeSpan::get_TotalMilliseconds()
    IL_00a5:  stelem.r8
    .line 234,234 : 13,14 ''
    IL_00a6:  nop
    .line 224,224 : 49,52 ''
    IL_00a7:  ldloc.s    V_4
    IL_00a9:  ldc.i4.1
    IL_00aa:  add
    IL_00ab:  stloc.s    V_4
    .line 224,224 : 29,47 ''
    IL_00ad:  ldloc.s    V_4
    IL_00af:  ldloc.1
    IL_00b0:  ldlen
    IL_00b1:  conv.i4
    IL_00b2:  clt
    IL_00b4:  stloc.s    V_8
    .line 16707566,16707566 : 0,0 ''
    IL_00b6:  ldloc.s    V_8
    IL_00b8:  brtrue.s   IL_0042

    .line 236,236 : 13,45 ''
    IL_00ba:  ldloc.1
    IL_00bb:  call       float64 OAG.Ext::NormalizedMean(class [mscorlib]System.Collections.Generic.ICollection`1<float64>)
    IL_00c0:  stloc.s    V_9
    IL_00c2:  br.s       IL_00c4

    .line 237,237 : 9,10 ''
    IL_00c4:  ldloc.s    V_9
    IL_00c6:  ret
  } // end of method Clock::Benchmark

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
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
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass0_0'::.ctor

    .method assembly hidebysig instance bool 
            '<NormalizedMean>b__1'(class [mscorlib]System.Tuple`2<float64,float64> t) cil managed
    {
      // Code size       43 (0x2b)
      .maxstack  8
      .line 249,249 : 42,91 ''
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance !1 class [mscorlib]System.Tuple`2<float64,float64>::get_Item2()
      IL_0006:  ldc.r8     0.0
      IL_000f:  bgt.s      IL_0029

      IL_0011:  ldarg.1
      IL_0012:  callvirt   instance !1 class [mscorlib]System.Tuple`2<float64,float64>::get_Item2()
      IL_0017:  call       float64 [mscorlib]System.Math::Abs(float64)
      IL_001c:  ldarg.0
      IL_001d:  ldfld      float64 OAG.Ext/'<>c__DisplayClass0_0'::meanDeviation
      IL_0022:  cgt.un
      IL_0024:  ldc.i4.0
      IL_0025:  ceq
      IL_0027:  br.s       IL_002a

      IL_0029:  ldc.i4.1
      IL_002a:  ret
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
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance float64 
            '<NormalizedMean>b__0_0'(class [mscorlib]System.Tuple`2<float64,float64> t) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      .line 248,248 : 53,70 ''
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
      .line 249,249 : 106,113 ''
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
    .field private float64 '<avg>5__1'
    .field private class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> '<>s__2'
    .field private float64 '<d>5__3'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [mscorlib]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Deviations>d__1'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void OAG.Ext/'<Deviations>d__1'::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Deviations>d__1'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [mscorlib]System.Collections.IEnumerator::MoveNext
      // Code size       217 (0xd9)
      .maxstack  4
      .locals init ([0] bool V_0,
               [1] int32 V_1,
               [2] bool V_2)
      .line 16707566,16707566 : 0,0 ''
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0019

        IL_0012:  br.s       IL_0020

        IL_0014:  br         IL_00a8

        IL_0019:  ldc.i4.0
        IL_001a:  stloc.0
        IL_001b:  leave      IL_00d7

        IL_0020:  ldarg.0
        IL_0021:  ldc.i4.m1
        IL_0022:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        .line 253,253 : 9,10 ''
        IL_0027:  nop
        .line 254,254 : 13,35 ''
        IL_0028:  ldarg.0
        IL_0029:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_002e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
        IL_0033:  ldc.i4.0
        IL_0034:  ceq
        IL_0036:  stloc.2
        .line 16707566,16707566 : 0,0 ''
        IL_0037:  ldloc.2
        IL_0038:  brfalse.s  IL_0041

        .line 255,255 : 17,29 ''
        IL_003a:  ldc.i4.0
        IL_003b:  stloc.0
        IL_003c:  leave      IL_00d7

        .line 257,257 : 13,40 ''
        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0048:  call       float64 [System.Core]System.Linq.Enumerable::Average(class [mscorlib]System.Collections.Generic.IEnumerable`1<float64>)
        IL_004d:  stfld      float64 OAG.Ext/'<Deviations>d__1'::'<avg>5__1'
        .line 258,258 : 13,20 ''
        IL_0052:  nop
        .line 258,258 : 31,37 ''
        IL_0053:  ldarg.0
        IL_0054:  ldarg.0
        IL_0055:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_005a:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<float64>::GetEnumerator()
        IL_005f:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>s__2'
        IL_0064:  ldarg.0
        IL_0065:  ldc.i4.s   -3
        IL_0067:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        .line 16707566,16707566 : 0,0 ''
        IL_006c:  br.s       IL_00b0

        .line 258,258 : 22,27 ''
        IL_006e:  ldarg.0
        IL_006f:  ldarg.0
        IL_0070:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>s__2'
        IL_0075:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<float64>::get_Current()
        IL_007a:  stfld      float64 OAG.Ext/'<Deviations>d__1'::'<d>5__3'
        .line 259,259 : 17,55 ''
        IL_007f:  ldarg.0
        IL_0080:  ldarg.0
        IL_0081:  ldfld      float64 OAG.Ext/'<Deviations>d__1'::'<d>5__3'
        IL_0086:  ldarg.0
        IL_0087:  ldfld      float64 OAG.Ext/'<Deviations>d__1'::'<avg>5__1'
        IL_008c:  ldarg.0
        IL_008d:  ldfld      float64 OAG.Ext/'<Deviations>d__1'::'<d>5__3'
        IL_0092:  sub
        IL_0093:  call       class [mscorlib]System.Tuple`2<!!0,!!1> [mscorlib]System.Tuple::Create<float64,float64>(!!0,
                                                                                                                     !!1)
        IL_0098:  stfld      class [mscorlib]System.Tuple`2<float64,float64> OAG.Ext/'<Deviations>d__1'::'<>2__current'
        IL_009d:  ldarg.0
        IL_009e:  ldc.i4.1
        IL_009f:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        IL_00a4:  ldc.i4.1
        IL_00a5:  stloc.0
        IL_00a6:  leave.s    IL_00d7

        .line 16707566,16707566 : 0,0 ''
        IL_00a8:  ldarg.0
        IL_00a9:  ldc.i4.s   -3
        IL_00ab:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
        .line 258,258 : 28,30 ''
        IL_00b0:  ldarg.0
        IL_00b1:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>s__2'
        IL_00b6:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_00bb:  brtrue.s   IL_006e

        IL_00bd:  ldarg.0
        IL_00be:  call       instance void OAG.Ext/'<Deviations>d__1'::'<>m__Finally1'()
        IL_00c3:  nop
        IL_00c4:  ldarg.0
        IL_00c5:  ldnull
        IL_00c6:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>s__2'
        .line 260,260 : 9,10 ''
        IL_00cb:  ldc.i4.0
        IL_00cc:  stloc.0
        IL_00cd:  leave.s    IL_00d7

        .line 16707566,16707566 : 0,0 ''
      }  // end .try
      fault
      {
        IL_00cf:  ldarg.0
        IL_00d0:  call       instance void OAG.Ext/'<Deviations>d__1'::System.IDisposable.Dispose()
        IL_00d5:  nop
        IL_00d6:  endfinally
      }  // end handler
      IL_00d7:  ldloc.0
      IL_00d8:  ret
    } // end of method '<Deviations>d__1'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 OAG.Ext/'<Deviations>d__1'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>s__2'
      IL_000d:  brfalse.s  IL_001b

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>s__2'
      IL_0015:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_001a:  nop
      IL_001b:  ret
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
    // Code size       154 (0x9a)
    .maxstack  4
    .locals init ([0] class OAG.Ext/'<>c__DisplayClass0_0' 'CS$<>8__locals0',
             [1] class [mscorlib]System.Tuple`2<float64,float64>[] deviations,
             [2] bool V_2,
             [3] float64 V_3)
    .line 16707566,16707566 : 0,0 ''
    IL_0000:  newobj     instance void OAG.Ext/'<>c__DisplayClass0_0'::.ctor()
    IL_0005:  stloc.0
    .line 243,243 : 9,10 ''
    IL_0006:  nop
    .line 244,244 : 13,35 ''
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0011:  ldloc.2
    IL_0012:  brfalse.s  IL_0020

    .line 245,245 : 17,35 ''
    IL_0014:  ldc.r8     (00 00 00 00 00 00 F8 FF)
    IL_001d:  stloc.3
    IL_001e:  br.s       IL_0098

    .line 247,247 : 13,60 ''
    IL_0020:  ldarg.0
    IL_0021:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<float64,float64>> OAG.Ext::Deviations(class [mscorlib]System.Collections.Generic.ICollection`1<float64>)
    IL_0026:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_002b:  stloc.1
    .line 248,248 : 13,87 ''
    IL_002c:  ldloc.0
    IL_002d:  ldloc.1
    IL_002e:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_0'
    IL_0033:  dup
    IL_0034:  brtrue.s   IL_004d

    IL_0036:  pop
    IL_0037:  ldsfld     class OAG.Ext/'<>c' OAG.Ext/'<>c'::'<>9'
    IL_003c:  ldftn      instance float64 OAG.Ext/'<>c'::'<NormalizedMean>b__0_0'(class [mscorlib]System.Tuple`2<float64,float64>)
    IL_0042:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64>::.ctor(object,
                                                                                                                                     native int)
    IL_0047:  dup
    IL_0048:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_0'
    IL_004d:  call       float64 [System.Core]System.Linq.Enumerable::Sum<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                           class [mscorlib]System.Func`2<!!0,float64>)
    IL_0052:  ldarg.0
    IL_0053:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
    IL_0058:  conv.r8
    IL_0059:  div
    IL_005a:  stfld      float64 OAG.Ext/'<>c__DisplayClass0_0'::meanDeviation
    .line 249,249 : 13,115 ''
    IL_005f:  ldloc.1
    IL_0060:  ldloc.0
    IL_0061:  ldftn      instance bool OAG.Ext/'<>c__DisplayClass0_0'::'<NormalizedMean>b__1'(class [mscorlib]System.Tuple`2<float64,float64>)
    IL_0067:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,bool>::.ctor(object,
                                                                                                                                  native int)
    IL_006c:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                   class [mscorlib]System.Func`2<!!0,bool>)
    IL_0071:  ldsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_2'
    IL_0076:  dup
    IL_0077:  brtrue.s   IL_0090

    IL_0079:  pop
    IL_007a:  ldsfld     class OAG.Ext/'<>c' OAG.Ext/'<>c'::'<>9'
    IL_007f:  ldftn      instance float64 OAG.Ext/'<>c'::'<NormalizedMean>b__0_2'(class [mscorlib]System.Tuple`2<float64,float64>)
    IL_0085:  newobj     instance void class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64>::.ctor(object,
                                                                                                                                     native int)
    IL_008a:  dup
    IL_008b:  stsfld     class [mscorlib]System.Func`2<class [mscorlib]System.Tuple`2<float64,float64>,float64> OAG.Ext/'<>c'::'<>9__0_2'
    IL_0090:  call       float64 [System.Core]System.Linq.Enumerable::Average<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                               class [mscorlib]System.Func`2<!!0,float64>)
    IL_0095:  stloc.3
    IL_0096:  br.s       IL_0098

    .line 250,250 : 9,10 ''
    IL_0098:  ldloc.3
    IL_0099:  ret
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
    // Code size       36 (0x24)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 11,11 : 9,44 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Closure.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 12,12 : 9,10 ''
    IL_0007:  nop
    .line 13,13 : 13,33 ''
    IL_0008:  ldarg.1
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_001c

    .line 14,14 : 13,14 ''
    IL_0010:  nop
    .line 15,15 : 17,68 ''
    IL_0011:  ldstr      "closure == null"
    IL_0016:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001b:  throw

    .line 18,18 : 13,32 ''
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  stfld      class OAG.Nodes.Closure/ClosureType OAG.Nodes.Closure::_closure
    .line 19,19 : 9,10 ''
    IL_0023:  ret
  } // end of method Closure::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 22,22 : 9,10 ''
    IL_0000:  nop
    .line 23,23 : 9,10 ''
    IL_0001:  ret
  } // end of method Closure::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 26,26 : 9,10 ''
    IL_0000:  nop
    .line 27,27 : 13,31 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Closure/ClosureType OAG.Nodes.Closure::_closure
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Closure/ClosureType::Invoke()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 28,28 : 9,10 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
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
    // Code size       16 (0x10)
    .maxstack  8
    .line 9,9 : 9,41 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Identity.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 10,10 : 9,10 ''
    IL_0007:  nop
    .line 11,11 : 13,34 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    .line 12,12 : 9,10 ''
    IL_000f:  ret
  } // end of method Identity::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 15,15 : 9,10 ''
    IL_0000:  nop
    .line 16,16 : 9,10 ''
    IL_0001:  ret
  } // end of method Identity::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 19,19 : 9,10 ''
    IL_0000:  nop
    .line 20,20 : 13,30 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 21,21 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Identity::Update

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 24,24 : 9,10 ''
    IL_0000:  nop
    .line 25,25 : 13,35 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 26,26 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Identity::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       37 (0x25)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 29,29 : 9,10 ''
    IL_0000:  nop
    .line 30,30 : 13,33 ''
    IL_0001:  ldarg.1
    IL_0002:  isinst     OAG.Nodes.Identity
    IL_0007:  ldnull
    IL_0008:  cgt.un
    IL_000a:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_001e

    .line 31,31 : 13,14 ''
    IL_000e:  nop
    .line 32,32 : 17,46 ''
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  castclass  OAG.Nodes.Identity
    IL_0016:  call       instance bool OAG.Nodes.Identity::Equals(class OAG.Nodes.Identity)
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_0023

    .line 35,35 : 13,14 ''
    IL_001e:  nop
    .line 36,36 : 17,30 ''
    IL_001f:  ldc.i4.0
    IL_0020:  stloc.1
    IL_0021:  br.s       IL_0023

    .line 38,38 : 9,10 ''
    IL_0023:  ldloc.1
    IL_0024:  ret
  } // end of method Identity::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class OAG.Nodes.Identity other) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 41,41 : 9,10 ''
    IL_0000:  nop
    .line 42,42 : 13,49 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0007:  ldarg.1
    IL_0008:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_000d:  ceq
    IL_000f:  stloc.0
    IL_0010:  br.s       IL_0012

    .line 43,43 : 9,10 ''
    IL_0012:  ldloc.0
    IL_0013:  ret
  } // end of method Identity::Equals

  .method public hidebysig specialname static 
          bool  op_Equality(class OAG.Nodes.Identity lhs,
                            class OAG.Nodes.Identity rhs) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 46,46 : 9,10 ''
    IL_0000:  nop
    .line 47,47 : 13,51 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0007:  ldarg.1
    IL_0008:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_000d:  ceq
    IL_000f:  stloc.0
    IL_0010:  br.s       IL_0012

    .line 48,48 : 9,10 ''
    IL_0012:  ldloc.0
    IL_0013:  ret
  } // end of method Identity::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class OAG.Nodes.Identity lhs,
                              class OAG.Nodes.Identity rhs) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 51,51 : 9,10 ''
    IL_0000:  nop
    .line 52,52 : 13,51 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_0007:  ldarg.1
    IL_0008:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Identity::_identity
    IL_000d:  ceq
    IL_000f:  ldc.i4.0
    IL_0010:  ceq
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 53,53 : 9,10 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
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
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
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
    // Code size       16 (0x10)
    .maxstack  8
    .line 17,17 : 9,32 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 18,18 : 9,10 ''
    IL_0007:  nop
    .line 19,19 : 13,26 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      !0 class OAG.Nodes.Node`1<!TData>::_data
    .line 20,20 : 9,10 ''
    IL_000f:  ret
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
    // Code size       209 (0xd1)
    .maxstack  5
    .locals init ([0] class OAG.Nodes.Decorators.MachineTransition transition,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3)
    .line 11,11 : 9,100 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\States\\State.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 12,12 : 9,10 ''
    IL_0007:  nop
    .line 13,13 : 13,63 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.2
    IL_000a:  ldarg.1
    IL_000b:  newobj     instance void OAG.Nodes.Decorators.Transitional::.ctor(class OAG.Nodes.Node,
                                                                                class OAG.Nodes.States.StateMachine)
    IL_0010:  stfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    .line 14,14 : 13,61 ''
    IL_0015:  ldarg.1
    IL_0016:  newobj     instance void OAG.Nodes.Decorators.MachineTransition::.ctor(class OAG.Nodes.States.StateMachine)
    IL_001b:  stloc.0
    .line 16,16 : 13,31 ''
    IL_001c:  ldarg.3
    IL_001d:  ldnull
    IL_001e:  cgt.un
    IL_0020:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0021:  ldloc.1
    IL_0022:  brfalse.s  IL_0080

    .line 17,17 : 13,14 ''
    IL_0024:  nop
    .line 18,18 : 17,34 ''
    IL_0025:  ldarg.s    exit
    IL_0027:  ldnull
    IL_0028:  cgt.un
    IL_002a:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_002b:  ldloc.2
    IL_002c:  brfalse.s  IL_0059

    .line 19,19 : 17,18 ''
    IL_002e:  nop
    .line 20,20 : 21,85 ''
    IL_002f:  ldarg.0
    IL_0030:  ldc.i4.4
    IL_0031:  newarr     OAG.Nodes.Node
    IL_0036:  dup
    IL_0037:  ldc.i4.0
    IL_0038:  ldarg.3
    IL_0039:  stelem.ref
    IL_003a:  dup
    IL_003b:  ldc.i4.1
    IL_003c:  ldarg.0
    IL_003d:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_0042:  stelem.ref
    IL_0043:  dup
    IL_0044:  ldc.i4.2
    IL_0045:  ldarg.s    exit
    IL_0047:  stelem.ref
    IL_0048:  dup
    IL_0049:  ldc.i4.3
    IL_004a:  ldloc.0
    IL_004b:  stelem.ref
    IL_004c:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_0051:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 21,21 : 17,18 ''
    IL_0056:  nop
    IL_0057:  br.s       IL_007d

    .line 23,23 : 17,18 ''
    IL_0059:  nop
    .line 24,24 : 21,79 ''
    IL_005a:  ldarg.0
    IL_005b:  ldc.i4.3
    IL_005c:  newarr     OAG.Nodes.Node
    IL_0061:  dup
    IL_0062:  ldc.i4.0
    IL_0063:  ldarg.3
    IL_0064:  stelem.ref
    IL_0065:  dup
    IL_0066:  ldc.i4.1
    IL_0067:  ldarg.0
    IL_0068:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_006d:  stelem.ref
    IL_006e:  dup
    IL_006f:  ldc.i4.2
    IL_0070:  ldloc.0
    IL_0071:  stelem.ref
    IL_0072:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_0077:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 25,25 : 17,18 ''
    IL_007c:  nop
    .line 26,26 : 13,14 ''
    IL_007d:  nop
    IL_007e:  br.s       IL_00d0

    .line 27,27 : 18,35 ''
    IL_0080:  ldarg.s    exit
    IL_0082:  ldnull
    IL_0083:  cgt.un
    IL_0085:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0086:  ldloc.3
    IL_0087:  brfalse.s  IL_00b0

    .line 28,28 : 13,14 ''
    IL_0089:  nop
    .line 29,29 : 17,74 ''
    IL_008a:  ldarg.0
    IL_008b:  ldc.i4.3
    IL_008c:  newarr     OAG.Nodes.Node
    IL_0091:  dup
    IL_0092:  ldc.i4.0
    IL_0093:  ldarg.0
    IL_0094:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_0099:  stelem.ref
    IL_009a:  dup
    IL_009b:  ldc.i4.1
    IL_009c:  ldarg.s    exit
    IL_009e:  stelem.ref
    IL_009f:  dup
    IL_00a0:  ldc.i4.2
    IL_00a1:  ldloc.0
    IL_00a2:  stelem.ref
    IL_00a3:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_00a8:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 30,30 : 13,14 ''
    IL_00ad:  nop
    IL_00ae:  br.s       IL_00d0

    .line 32,32 : 13,14 ''
    IL_00b0:  nop
    .line 33,33 : 17,68 ''
    IL_00b1:  ldarg.0
    IL_00b2:  ldc.i4.2
    IL_00b3:  newarr     OAG.Nodes.Node
    IL_00b8:  dup
    IL_00b9:  ldc.i4.0
    IL_00ba:  ldarg.0
    IL_00bb:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_00c0:  stelem.ref
    IL_00c1:  dup
    IL_00c2:  ldc.i4.1
    IL_00c3:  ldloc.0
    IL_00c4:  stelem.ref
    IL_00c5:  newobj     instance void OAG.Nodes.Composites.Sequence::.ctor(class OAG.Nodes.Node[])
    IL_00ca:  stfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    .line 34,34 : 13,14 ''
    IL_00cf:  nop
    .line 35,35 : 9,10 ''
    IL_00d0:  ret
  } // end of method State::.ctor

  .method public hidebysig instance void 
          Reset() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 38,38 : 9,10 ''
    IL_0000:  nop
    .line 39,39 : 13,30 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    IL_0007:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_000c:  nop
    .line 40,40 : 9,10 ''
    IL_000d:  ret
  } // end of method State::Reset

  .method public hidebysig instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 43,43 : 9,10 ''
    IL_0000:  nop
    .line 44,44 : 13,38 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Composites.Sequence OAG.Nodes.States.State::_updater
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 45,45 : 9,10 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method State::Update

  .method public hidebysig instance void 
          Add(class OAG.Nodes.Node condition,
              int32 key) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    .line 48,48 : 9,10 ''
    IL_0000:  nop
    .line 49,49 : 13,47 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Decorators.Transitional OAG.Nodes.States.State::_transitioner
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  callvirt   instance void OAG.Nodes.Decorators.Transitional::Add(class OAG.Nodes.Node,
                                                                              int32)
    IL_000e:  nop
    .line 50,50 : 9,10 ''
    IL_000f:  ret
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
    // Code size       24 (0x18)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 12,12 : 9,10 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\States\\StateMachine.cs'
    IL_0000:  nop
    .line 13,13 : 13,47 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0007:  ldarg.0
    IL_0008:  ldfld      int32 OAG.Nodes.States.StateMachine::_current
    IL_000d:  ldelem.ref
    IL_000e:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.States.State::Update()
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    .line 14,14 : 9,10 ''
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method StateMachine::Update

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method StateMachine::.ctor

} // end of class OAG.Nodes.States.StateMachine

.class public auto ansi sealed beforefieldinit OAG.Nodes.States.StateMachine`1<valuetype .ctor ([mscorlib]System.ValueType) TStateType>
       extends OAG.Nodes.States.StateMachine
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       211 (0xd3)
    .maxstack  4
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 19,19 : 9,30 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.States.StateMachine::.ctor()
    IL_0006:  nop
    .line 20,20 : 9,10 ''
    IL_0007:  nop
    .line 21,21 : 13,44 ''
    IL_0008:  ldtoken    !TStateType
    IL_000d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0012:  callvirt   instance bool [mscorlib]System.Type::get_IsEnum()
    IL_0017:  ldc.i4.0
    IL_0018:  ceq
    IL_001a:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_001b:  ldloc.0
    IL_001c:  brfalse.s  IL_0043

    .line 22,22 : 13,14 ''
    IL_001e:  nop
    .line 23,23 : 17,116 ''
    IL_001f:  ldstr      "generic parameter '"
    IL_0024:  ldtoken    !TStateType
    IL_0029:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_002e:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_0033:  ldstr      "' must be an enum type"
    IL_0038:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003d:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0042:  throw

    .line 26,26 : 13,75 ''
    IL_0043:  ldtoken    !TStateType
    IL_0048:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_004d:  call       class [mscorlib]System.Type [mscorlib]System.Enum::GetUnderlyingType(class [mscorlib]System.Type)
    IL_0052:  ldtoken    [mscorlib]System.Int32
    IL_0057:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_005c:  call       bool [mscorlib]System.Type::op_Inequality(class [mscorlib]System.Type,
                                                                   class [mscorlib]System.Type)
    IL_0061:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0062:  ldloc.1
    IL_0063:  brfalse.s  IL_00b3

    .line 27,27 : 13,14 ''
    IL_0065:  nop
    .line 28,28 : 17,146 ''
    IL_0066:  ldc.i4.5
    IL_0067:  newarr     [mscorlib]System.String
    IL_006c:  dup
    IL_006d:  ldc.i4.0
    IL_006e:  ldstr      "enum type parameter '"
    IL_0073:  stelem.ref
    IL_0074:  dup
    IL_0075:  ldc.i4.1
    IL_0076:  ldtoken    !TStateType
    IL_007b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0080:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_0085:  stelem.ref
    IL_0086:  dup
    IL_0087:  ldc.i4.2
    IL_0088:  ldstr      "' must have the "
    IL_008d:  stelem.ref
    IL_008e:  dup
    IL_008f:  ldc.i4.3
    IL_0090:  ldtoken    [mscorlib]System.Int32
    IL_0095:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_009a:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_009f:  stelem.ref
    IL_00a0:  dup
    IL_00a1:  ldc.i4.4
    IL_00a2:  ldstr      " underlying type"
    IL_00a7:  stelem.ref
    IL_00a8:  call       string [mscorlib]System.String::Concat(string[])
    IL_00ad:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_00b2:  throw

    .line 31,31 : 13,76 ''
    IL_00b3:  ldarg.0
    IL_00b4:  ldtoken    !TStateType
    IL_00b9:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00be:  call       class [mscorlib]System.Array [mscorlib]System.Enum::GetValues(class [mscorlib]System.Type)
    IL_00c3:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
    IL_00c8:  newarr     OAG.Nodes.States.State
    IL_00cd:  stfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    .line 32,32 : 9,10 ''
    IL_00d2:  ret
  } // end of method StateMachine`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 35,35 : 9,10 ''
    IL_0000:  nop
    .line 36,36 : 9,10 ''
    IL_0001:  ret
  } // end of method StateMachine`1::Reset

  .method public hidebysig instance void 
          Define(!TStateType 'type',
                 class OAG.Nodes.Node update,
                 [opt] class OAG.Nodes.Node enter,
                 [opt] class OAG.Nodes.Node exit) cil managed
  {
    .param [3] = nullref
    .param [4] = nullref
    // Code size       87 (0x57)
    .maxstack  6
    .locals init ([0] int32 key,
             [1] bool V_1)
    .line 39,39 : 9,10 ''
    IL_0000:  nop
    .line 40,40 : 13,66 ''
    IL_0001:  ldarg.1
    IL_0002:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0007:  stloc.0
    .line 42,42 : 13,50 ''
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  bge.s      IL_001c

    IL_000c:  ldloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0013:  ldlen
    IL_0014:  conv.i4
    IL_0015:  clt
    IL_0017:  ldc.i4.0
    IL_0018:  ceq
    IL_001a:  br.s       IL_001d

    IL_001c:  ldc.i4.0
    IL_001d:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001e:  ldloc.1
    IL_001f:  brfalse.s  IL_0044

    .line 43,43 : 13,14 ''
    IL_0021:  nop
    .line 44,44 : 17,105 ''
    IL_0022:  ldstr      "undefined state enum type '"
    IL_0027:  ldarga.s   'type'
    IL_0029:  constrained. !TStateType
    IL_002f:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0034:  ldstr      "'"
    IL_0039:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_003e:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0043:  throw

    .line 47,47 : 13,65 ''
    IL_0044:  ldarg.0
    IL_0045:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_004a:  ldloc.0
    IL_004b:  ldarg.0
    IL_004c:  ldarg.2
    IL_004d:  ldarg.3
    IL_004e:  ldarg.s    exit
    IL_0050:  newobj     instance void OAG.Nodes.States.State::.ctor(class OAG.Nodes.States.StateMachine,
                                                                     class OAG.Nodes.Node,
                                                                     class OAG.Nodes.Node,
                                                                     class OAG.Nodes.Node)
    IL_0055:  stelem.ref
    .line 48,48 : 9,10 ''
    IL_0056:  ret
  } // end of method StateMachine`1::Define

  .method public hidebysig instance void 
          Transition(!TStateType from,
                     !TStateType 'to',
                     class OAG.Nodes.Node condition) cil managed
  {
    // Code size       181 (0xb5)
    .maxstack  4
    .locals init ([0] class OAG.Nodes.States.State fromState,
             [1] int32 toKey,
             [2] class OAG.Nodes.States.State toState,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5)
    .line 51,51 : 9,10 ''
    IL_0000:  nop
    .line 52,52 : 13,81 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0007:  ldarg.1
    IL_0008:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_000d:  ldelem.ref
    IL_000e:  stloc.0
    .line 54,54 : 13,35 ''
    IL_000f:  ldloc.0
    IL_0010:  ldnull
    IL_0011:  ceq
    IL_0013:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0014:  ldloc.3
    IL_0015:  brfalse.s  IL_0049

    .line 55,55 : 13,14 ''
    IL_0017:  nop
    .line 56,56 : 17,114 ''
    IL_0018:  ldtoken    !TStateType
    IL_001d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0022:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_0027:  ldstr      "."
    IL_002c:  ldarga.s   from
    IL_002e:  constrained. !TStateType
    IL_0034:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0039:  ldstr      " is undefined"
    IL_003e:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_0043:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0048:  throw

    .line 59,59 : 13,66 ''
    IL_0049:  ldarg.2
    IL_004a:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_004f:  stloc.1
    .line 60,60 : 13,42 ''
    IL_0050:  ldarg.0
    IL_0051:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0056:  ldloc.1
    IL_0057:  ldelem.ref
    IL_0058:  stloc.2
    .line 62,62 : 13,33 ''
    IL_0059:  ldloc.2
    IL_005a:  ldnull
    IL_005b:  ceq
    IL_005d:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_005f:  ldloc.s    V_4
    IL_0061:  brfalse.s  IL_0095

    .line 63,63 : 13,14 ''
    IL_0063:  nop
    .line 64,64 : 17,112 ''
    IL_0064:  ldtoken    !TStateType
    IL_0069:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006e:  callvirt   instance string [mscorlib]System.Reflection.MemberInfo::get_Name()
    IL_0073:  ldstr      "."
    IL_0078:  ldarga.s   'to'
    IL_007a:  constrained. !TStateType
    IL_0080:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0085:  ldstr      " is undefined"
    IL_008a:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string,
                                                                string)
    IL_008f:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_0094:  throw

    .line 67,67 : 13,60 ''
    IL_0095:  ldloc.0
    IL_0096:  ldloc.2
    IL_0097:  ceq
    IL_0099:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_009b:  ldloc.s    V_5
    IL_009d:  brfalse.s  IL_00ab

    .line 68,68 : 13,14 ''
    IL_009f:  nop
    .line 69,69 : 17,67 ''
    IL_00a0:  ldstr      "from == to"
    IL_00a5:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_00aa:  throw

    .line 72,72 : 13,45 ''
    IL_00ab:  ldloc.0
    IL_00ac:  ldarg.3
    IL_00ad:  ldloc.1
    IL_00ae:  callvirt   instance void OAG.Nodes.States.State::Add(class OAG.Nodes.Node,
                                                                   int32)
    IL_00b3:  nop
    .line 73,73 : 9,10 ''
    IL_00b4:  ret
  } // end of method StateMachine`1::Transition

} // end of class OAG.Nodes.States.StateMachine`1

.class public abstract auto ansi beforefieldinit OAG.Nodes.Decorators.Decorator
       extends OAG.Nodes.Node
{
  .field family class OAG.Nodes.Node _node
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 9,9 : 9,36 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Decorator.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 10,10 : 9,10 ''
    IL_0007:  nop
    .line 11,11 : 13,30 ''
    IL_0008:  ldarg.1
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_001c

    .line 12,12 : 13,14 ''
    IL_0010:  nop
    .line 13,13 : 17,65 ''
    IL_0011:  ldstr      "node == null"
    IL_0016:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001b:  throw

    .line 16,16 : 13,26 ''
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  stfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    .line 17,17 : 9,10 ''
    IL_0023:  ret
  } // end of method Decorator::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 20,20 : 9,10 ''
    IL_0000:  nop
    .line 21,21 : 13,27 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0007:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_000c:  nop
    .line 22,22 : 9,10 ''
    IL_000d:  ret
  } // end of method Decorator::Reset

} // end of class OAG.Nodes.Decorators.Decorator

.class public abstract auto ansi beforefieldinit OAG.Nodes.Decorators.Decorator`1<(OAG.Nodes.Node) TNode>
       extends OAG.Nodes.Node
{
  .field family !TNode _node
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!TNode node) cil managed
  {
    // Code size       41 (0x29)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 29,29 : 9,37 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 30,30 : 9,10 ''
    IL_0007:  nop
    .line 31,31 : 13,30 ''
    IL_0008:  ldarg.1
    IL_0009:  box        !TNode
    IL_000e:  ldnull
    IL_000f:  ceq
    IL_0011:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0012:  ldloc.0
    IL_0013:  brfalse.s  IL_0021

    .line 32,32 : 13,14 ''
    IL_0015:  nop
    .line 33,33 : 17,65 ''
    IL_0016:  ldstr      "node == null"
    IL_001b:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0020:  throw

    .line 36,36 : 13,26 ''
    IL_0021:  ldarg.0
    IL_0022:  ldarg.1
    IL_0023:  stfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TNode>::_node
    .line 37,37 : 9,10 ''
    IL_0028:  ret
  } // end of method Decorator`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 40,40 : 9,10 ''
    IL_0000:  nop
    .line 41,41 : 13,27 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TNode>::_node
    IL_0007:  box        !TNode
    IL_000c:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0011:  nop
    .line 42,42 : 9,10 ''
    IL_0012:  ret
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
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance void 
            '<.cctor>b__13_0'(valuetype OAG.Nodes.Decorators.TickMonitor& timer) cil managed
    {
      // Code size       31 (0x1f)
      .maxstack  8
      .line 10,10 : 9,10 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\DurationMonitor.cs'
      IL_0000:  nop
      .line 11,11 : 13,48 ''
      IL_0001:  ldarg.1
      IL_0002:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::update
      IL_0007:  stfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
      .line 12,12 : 13,53 ''
      IL_000c:  ldarg.1
      IL_000d:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0012:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_previous
      .line 13,13 : 13,32 ''
      IL_0017:  ldarg.1
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
      .line 14,14 : 9,10 ''
      IL_001e:  ret
    } // end of method '<>c'::'<.cctor>b__13_0'

    .method assembly hidebysig instance void 
            '<.cctor>b__13_1'(valuetype OAG.Nodes.Decorators.TickMonitor& timer) cil managed
    {
      // Code size       20 (0x14)
      .maxstack  8
      .line 17,17 : 9,10 ''
      IL_0000:  nop
      .line 18,18 : 13,70 ''
      IL_0001:  ldarg.1
      IL_0002:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0007:  ldarg.1
      IL_0008:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_previous
      IL_000d:  sub
      IL_000e:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
      .line 19,19 : 9,10 ''
      IL_0013:  ret
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
    // Code size       57 (0x39)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 27,27 : 9,10 ''
    IL_0000:  nop
    .line 28,28 : 13,31 ''
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.0
    IL_0003:  cgt
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0009:  ldloc.0
    IL_000a:  brfalse.s  IL_0018

    .line 29,29 : 13,14 ''
    IL_000c:  nop
    .line 30,30 : 17,72 ''
    IL_000d:  ldstr      "interval <= 0"
    IL_0012:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0017:  throw

    .line 33,33 : 13,46 ''
    IL_0018:  ldarg.0
    IL_0019:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::initialize
    IL_001e:  stfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
    .line 34,34 : 13,27 ''
    IL_0023:  ldarg.0
    IL_0024:  ldc.i4.0
    IL_0025:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_previous
    .line 35,35 : 13,26 ''
    IL_002a:  ldarg.0
    IL_002b:  ldc.i4.0
    IL_002c:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
    .line 36,36 : 13,34 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.1
    IL_0033:  stfld      int32 OAG.Nodes.Decorators.TickMonitor::_interval
    .line 37,37 : 9,10 ''
    IL_0038:  ret
  } // end of method TickMonitor::.ctor

  .method public hidebysig instance void 
          Reset() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    .line 40,40 : 9,10 ''
    IL_0000:  nop
    .line 41,41 : 13,46 ''
    IL_0001:  ldarg.0
    IL_0002:  ldsfld     class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::initialize
    IL_0007:  stfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
    .line 42,42 : 9,10 ''
    IL_000c:  ret
  } // end of method TickMonitor::Reset

  .method public hidebysig instance void 
          Update() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    .line 45,45 : 9,10 ''
    IL_0000:  nop
    .line 46,46 : 13,31 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate OAG.Nodes.Decorators.TickMonitor::_action
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance void OAG.Nodes.Decorators.TickMonitor/TickMonitorUpdate::Invoke(valuetype OAG.Nodes.Decorators.TickMonitor&)
    IL_000d:  nop
    .line 47,47 : 9,10 ''
    IL_000e:  ret
  } // end of method TickMonitor::Update

  .method public hidebysig instance int32 
          Elapsed() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 50,50 : 9,10 ''
    IL_0000:  nop
    .line 51,51 : 13,29 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 52,52 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method TickMonitor::Elapsed

  .method public hidebysig instance bool 
          IsElapsed() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 55,55 : 9,10 ''
    IL_0000:  nop
    .line 56,56 : 13,42 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_elapsed
    IL_0007:  ldarg.0
    IL_0008:  ldfld      int32 OAG.Nodes.Decorators.TickMonitor::_interval
    IL_000d:  clt
    IL_000f:  ldc.i4.0
    IL_0010:  ceq
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 57,57 : 9,10 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
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
    // Code size       37 (0x25)
    .maxstack  8
    .line 67,67 : 15,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  nop
    .line 68,68 : 9,10 ''
    IL_0008:  nop
    .line 69,69 : 13,48 ''
    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  newobj     instance void OAG.Nodes.Decorators.TickMonitor::.ctor(int32)
    IL_0010:  stfld      valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    .line 70,70 : 13,32 ''
    IL_0015:  ldarg.0
    IL_0016:  ldarg.3
    IL_0017:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_desired
    .line 71,71 : 13,32 ''
    IL_001c:  ldarg.0
    IL_001d:  ldarg.s    waiting
    IL_001f:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    .line 72,72 : 9,10 ''
    IL_0024:  ret
  } // end of method DurationMonitor::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 75,75 : 9,10 ''
    IL_0000:  nop
    .line 76,76 : 9,10 ''
    IL_0001:  ret
  } // end of method DurationMonitor::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       80 (0x50)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2)
    .line 79,79 : 9,10 ''
    IL_0000:  nop
    .line 80,80 : 13,41 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000c:  stloc.0
    .line 82,82 : 13,29 ''
    IL_000d:  ldarg.0
    IL_000e:  ldflda     valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0013:  call       instance void OAG.Nodes.Decorators.TickMonitor::Update()
    IL_0018:  nop
    .line 84,84 : 13,58 ''
    IL_0019:  ldloc.0
    IL_001a:  ldarg.0
    IL_001b:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_desired
    IL_0020:  bne.un.s   IL_002f

    IL_0022:  ldarg.0
    IL_0023:  ldflda     valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0028:  call       instance bool OAG.Nodes.Decorators.TickMonitor::IsElapsed()
    IL_002d:  br.s       IL_0030

    IL_002f:  ldc.i4.0
    IL_0030:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0031:  ldloc.1
    IL_0032:  brfalse.s  IL_0045

    .line 85,85 : 13,14 ''
    IL_0034:  nop
    .line 86,86 : 17,32 ''
    IL_0035:  ldarg.0
    IL_0036:  ldflda     valuetype OAG.Nodes.Decorators.TickMonitor OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_003b:  call       instance void OAG.Nodes.Decorators.TickMonitor::Reset()
    IL_0040:  nop
    .line 88,88 : 17,39 ''
    IL_0041:  ldc.i4.0
    IL_0042:  stloc.2
    IL_0043:  br.s       IL_004e

    .line 91,91 : 13,29 ''
    IL_0045:  ldarg.0
    IL_0046:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    IL_004b:  stloc.2
    IL_004c:  br.s       IL_004e

    .line 92,92 : 9,10 ''
    IL_004e:  ldloc.2
    IL_004f:  ret
  } // end of method DurationMonitor::Update

} // end of class OAG.Nodes.Decorators.DurationMonitor

.class public auto ansi beforefieldinit OAG.Nodes.Decorators.Not
       extends OAG.Nodes.Decorators.Decorator
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    .line 6,6 : 15,25 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Not.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  nop
    .line 7,7 : 9,10 ''
    IL_0008:  nop
    .line 8,8 : 9,10 ''
    IL_0009:  ret
  } // end of method Not::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2,
             [3] bool V_3)
    .line 11,11 : 9,10 ''
    IL_0000:  nop
    .line 12,12 : 13,41 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000c:  stloc.0
    .line 14,14 : 13,42 ''
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.0
    IL_000f:  ceq
    IL_0011:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0012:  ldloc.1
    IL_0013:  brfalse.s  IL_001a

    .line 15,15 : 13,14 ''
    IL_0015:  nop
    .line 16,16 : 17,39 ''
    IL_0016:  ldc.i4.1
    IL_0017:  stloc.2
    IL_0018:  br.s       IL_002b

    .line 19,19 : 13,42 ''
    IL_001a:  ldloc.0
    IL_001b:  ldc.i4.1
    IL_001c:  ceq
    IL_001e:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_001f:  ldloc.3
    IL_0020:  brfalse.s  IL_0027

    .line 20,20 : 13,14 ''
    IL_0022:  nop
    .line 21,21 : 17,39 ''
    IL_0023:  ldc.i4.0
    IL_0024:  stloc.2
    IL_0025:  br.s       IL_002b

    .line 24,24 : 13,27 ''
    IL_0027:  ldloc.0
    IL_0028:  stloc.2
    IL_0029:  br.s       IL_002b

    .line 25,25 : 9,10 ''
    IL_002b:  ldloc.2
    IL_002c:  ret
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
      // Code size       16 (0x10)
      .maxstack  8
      .line 13,13 : 13,14 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Transitioner.cs'
      IL_0000:  nop
      .line 14,14 : 17,40 ''
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  stfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Transitional/Transition::_condition
      .line 15,15 : 17,28 ''
      IL_0008:  ldarg.0
      IL_0009:  ldarg.2
      IL_000a:  stfld      int32 OAG.Nodes.Decorators.Transitional/Transition::_key
      .line 16,16 : 13,14 ''
      IL_000f:  ret
    } // end of method Transition::.ctor

  } // end of class Transition

  .field private valuetype OAG.Nodes.Decorators.Transitional/Transition[] _transitions
  .field private class OAG.Nodes.States.StateMachine _machine
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node node,
                               class OAG.Nodes.States.StateMachine machine) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    .line 23,23 : 15,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  nop
    .line 24,24 : 9,10 ''
    IL_0008:  nop
    .line 25,25 : 13,46 ''
    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.0
    IL_000b:  newarr     OAG.Nodes.Decorators.Transitional/Transition
    IL_0010:  stfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    .line 26,26 : 13,32 ''
    IL_0015:  ldarg.0
    IL_0016:  ldarg.2
    IL_0017:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.Transitional::_machine
    .line 27,27 : 9,10 ''
    IL_001c:  ret
  } // end of method Transitional::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       159 (0x9f)
    .maxstack  2
    .locals init ([0] int32 i,
             [1] valuetype OAG.Nodes.Decorators.Transitional/Transition transition,
             [2] valuetype OAG.Nodes.Status status,
             [3] bool V_3,
             [4] bool V_4,
             [5] valuetype OAG.Nodes.Status V_5,
             [6] bool V_6,
             [7] bool V_7)
    .line 30,30 : 9,10 ''
    IL_0000:  nop
    .line 31,31 : 18,27 ''
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0003:  br.s       IL_005e

    .line 32,32 : 13,14 ''
    IL_0005:  nop
    .line 33,33 : 17,50 ''
    IL_0006:  ldarg.0
    IL_0007:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_000c:  ldloc.0
    IL_000d:  ldelem     OAG.Nodes.Decorators.Transitional/Transition
    IL_0012:  stloc.1
    .line 34,34 : 17,61 ''
    IL_0013:  ldloc.1
    IL_0014:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Transitional/Transition::_condition
    IL_0019:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_001e:  stloc.2
    .line 36,36 : 17,46 ''
    IL_001f:  ldloc.2
    IL_0020:  ldc.i4.2
    IL_0021:  ceq
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0027:  ldloc.3
    IL_0028:  brfalse.s  IL_0038

    .line 37,37 : 17,18 ''
    IL_002a:  nop
    .line 38,38 : 21,51 ''
    IL_002b:  ldloc.1
    IL_002c:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Transitional/Transition::_condition
    IL_0031:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0036:  nop
    .line 39,39 : 17,18 ''
    IL_0037:  nop
    .line 41,41 : 17,46 ''
    IL_0038:  ldloc.2
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_003e:  ldloc.s    V_4
    IL_0040:  brfalse.s  IL_0059

    .line 42,42 : 17,18 ''
    IL_0042:  nop
    .line 43,43 : 21,54 ''
    IL_0043:  ldarg.0
    IL_0044:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.Transitional::_machine
    IL_0049:  ldloc.1
    IL_004a:  ldfld      int32 OAG.Nodes.Decorators.Transitional/Transition::_key
    IL_004f:  stfld      int32 OAG.Nodes.States.StateMachine::_next
    .line 45,45 : 21,43 ''
    IL_0054:  ldc.i4.0
    IL_0055:  stloc.s    V_5
    IL_0057:  br.s       IL_009c

    .line 47,47 : 13,14 ''
    IL_0059:  nop
    .line 31,31 : 55,58 ''
    IL_005a:  ldloc.0
    IL_005b:  ldc.i4.1
    IL_005c:  add
    IL_005d:  stloc.0
    .line 31,31 : 29,53 ''
    IL_005e:  ldloc.0
    IL_005f:  ldarg.0
    IL_0060:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_0065:  ldlen
    IL_0066:  conv.i4
    IL_0067:  ceq
    IL_0069:  ldc.i4.0
    IL_006a:  ceq
    IL_006c:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_006e:  ldloc.s    V_6
    IL_0070:  brtrue.s   IL_0005

    .line 49,49 : 13,50 ''
    IL_0072:  ldarg.0
    IL_0073:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0078:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_007d:  ldc.i4.2
    IL_007e:  ceq
    IL_0080:  ldc.i4.0
    IL_0081:  ceq
    IL_0083:  stloc.s    V_7
    .line 16707566,16707566 : 0,0 ''
    IL_0085:  ldloc.s    V_7
    IL_0087:  brfalse.s  IL_0097

    .line 50,50 : 13,14 ''
    IL_0089:  nop
    .line 51,51 : 17,31 ''
    IL_008a:  ldarg.0
    IL_008b:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0090:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0095:  nop
    .line 52,52 : 13,14 ''
    IL_0096:  nop
    .line 54,54 : 13,35 ''
    IL_0097:  ldc.i4.2
    IL_0098:  stloc.s    V_5
    IL_009a:  br.s       IL_009c

    .line 55,55 : 9,10 ''
    IL_009c:  ldloc.s    V_5
    IL_009e:  ret
  } // end of method Transitional::Update

  .method assembly hidebysig instance void 
          Add(class OAG.Nodes.Node condition,
              int32 key) cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  4
    .locals init ([0] valuetype OAG.Nodes.Decorators.Transitional/Transition[] newTransitions,
             [1] int32 i,
             [2] bool V_2)
    .line 58,58 : 9,10 ''
    IL_0000:  nop
    .line 59,59 : 13,74 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_0007:  ldlen
    IL_0008:  conv.i4
    IL_0009:  ldc.i4.1
    IL_000a:  add
    IL_000b:  newarr     OAG.Nodes.Decorators.Transitional/Transition
    IL_0010:  stloc.0
    .line 61,61 : 18,27 ''
    IL_0011:  ldc.i4.0
    IL_0012:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0013:  br.s       IL_002e

    .line 62,62 : 13,14 ''
    IL_0015:  nop
    .line 63,63 : 17,53 ''
    IL_0016:  ldloc.0
    IL_0017:  ldloc.1
    IL_0018:  ldarg.0
    IL_0019:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_001e:  ldloc.1
    IL_001f:  ldelem     OAG.Nodes.Decorators.Transitional/Transition
    IL_0024:  stelem     OAG.Nodes.Decorators.Transitional/Transition
    .line 64,64 : 13,14 ''
    IL_0029:  nop
    .line 61,61 : 55,58 ''
    IL_002a:  ldloc.1
    IL_002b:  ldc.i4.1
    IL_002c:  add
    IL_002d:  stloc.1
    .line 61,61 : 29,53 ''
    IL_002e:  ldloc.1
    IL_002f:  ldarg.0
    IL_0030:  ldfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    IL_0035:  ldlen
    IL_0036:  conv.i4
    IL_0037:  ceq
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_003d:  ldloc.2
    IL_003e:  brtrue.s   IL_0015

    .line 66,66 : 13,88 ''
    IL_0040:  ldloc.0
    IL_0041:  ldloc.0
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldc.i4.1
    IL_0045:  sub
    IL_0046:  ldarg.1
    IL_0047:  ldarg.2
    IL_0048:  newobj     instance void OAG.Nodes.Decorators.Transitional/Transition::.ctor(class OAG.Nodes.Node,
                                                                                           int32)
    IL_004d:  stelem     OAG.Nodes.Decorators.Transitional/Transition
    .line 68,68 : 13,43 ''
    IL_0052:  ldarg.0
    IL_0053:  ldloc.0
    IL_0054:  stfld      valuetype OAG.Nodes.Decorators.Transitional/Transition[] OAG.Nodes.Decorators.Transitional::_transitions
    .line 69,69 : 9,10 ''
    IL_0059:  ret
  } // end of method Transitional::Add

} // end of class OAG.Nodes.Decorators.Transitional

.class private auto ansi sealed beforefieldinit OAG.Nodes.Decorators.MachineTransition
       extends OAG.Nodes.Node
{
  .field private class OAG.Nodes.States.StateMachine _machine
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.States.StateMachine machine) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    .line 76,76 : 9,55 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 77,77 : 9,10 ''
    IL_0007:  nop
    .line 78,78 : 13,32 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    .line 79,79 : 9,10 ''
    IL_000f:  ret
  } // end of method MachineTransition::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 82,82 : 9,10 ''
    IL_0000:  nop
    .line 83,83 : 9,10 ''
    IL_0001:  ret
  } // end of method MachineTransition::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 86,86 : 9,10 ''
    IL_0000:  nop
    .line 87,87 : 13,57 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0007:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0012:  ldfld      int32 OAG.Nodes.States.StateMachine::_current
    IL_0017:  ldelem.ref
    IL_0018:  callvirt   instance void OAG.Nodes.States.State::Reset()
    IL_001d:  nop
    .line 89,89 : 13,48 ''
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0024:  ldarg.0
    IL_0025:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_002a:  ldfld      int32 OAG.Nodes.States.StateMachine::_next
    IL_002f:  stfld      int32 OAG.Nodes.States.StateMachine::_current
    .line 91,91 : 13,35 ''
    IL_0034:  ldc.i4.0
    IL_0035:  stloc.0
    IL_0036:  br.s       IL_0038

    .line 92,92 : 9,10 ''
    IL_0038:  ldloc.0
    IL_0039:  ret
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
    // Code size       10 (0xa)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\CompleteSelector.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    IL_0007:  nop
    .line 7,7 : 9,10 ''
    IL_0008:  nop
    .line 8,8 : 9,10 ''
    IL_0009:  ret
  } // end of method CompleteSelector::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2,
             [3] bool V_3,
             [4] bool V_4)
    .line 11,11 : 9,10 ''
    IL_0000:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0001:  br.s       IL_0040

    .line 13,13 : 13,14 ''
    IL_0003:  nop
    .line 14,14 : 17,56 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0010:  ldelem.ref
    IL_0011:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0016:  stloc.0
    .line 16,16 : 17,46 ''
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.0
    IL_0019:  ceq
    IL_001b:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001c:  ldloc.1
    IL_001d:  brfalse.s  IL_0024

    .line 17,17 : 17,18 ''
    IL_001f:  nop
    .line 18,18 : 21,43 ''
    IL_0020:  ldc.i4.0
    IL_0021:  stloc.2
    IL_0022:  br.s       IL_005d

    .line 21,21 : 17,46 ''
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.2
    IL_0026:  ceq
    IL_0028:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0029:  ldloc.3
    IL_002a:  brfalse.s  IL_0031

    .line 22,22 : 17,18 ''
    IL_002c:  nop
    .line 23,23 : 21,43 ''
    IL_002d:  ldc.i4.2
    IL_002e:  stloc.2
    IL_002f:  br.s       IL_005d

    .line 26,26 : 17,31 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.0
    IL_0033:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0038:  ldc.i4.1
    IL_0039:  add
    IL_003a:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 27,27 : 13,14 ''
    IL_003f:  nop
    .line 12,12 : 13,46 ''
    IL_0040:  ldarg.0
    IL_0041:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0046:  ldarg.0
    IL_0047:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_004c:  ldlen
    IL_004d:  conv.i4
    IL_004e:  ceq
    IL_0050:  ldc.i4.0
    IL_0051:  ceq
    IL_0053:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0055:  ldloc.s    V_4
    IL_0057:  brtrue.s   IL_0003

    .line 29,29 : 13,35 ''
    IL_0059:  ldc.i4.1
    IL_005a:  stloc.2
    IL_005b:  br.s       IL_005d

    .line 30,30 : 9,10 ''
    IL_005d:  ldloc.2
    IL_005e:  ret
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
    // Code size       10 (0xa)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\CompleteSequence.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    IL_0007:  nop
    .line 7,7 : 9,10 ''
    IL_0008:  nop
    .line 8,8 : 9,10 ''
    IL_0009:  ret
  } // end of method CompleteSequence::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2,
             [3] bool V_3,
             [4] bool V_4)
    .line 11,11 : 9,10 ''
    IL_0000:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0001:  br.s       IL_0040

    .line 13,13 : 13,14 ''
    IL_0003:  nop
    .line 14,14 : 17,56 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0010:  ldelem.ref
    IL_0011:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0016:  stloc.0
    .line 16,16 : 17,46 ''
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.1
    IL_0019:  ceq
    IL_001b:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001c:  ldloc.1
    IL_001d:  brfalse.s  IL_0024

    .line 17,17 : 17,18 ''
    IL_001f:  nop
    .line 18,18 : 21,43 ''
    IL_0020:  ldc.i4.1
    IL_0021:  stloc.2
    IL_0022:  br.s       IL_005d

    .line 21,21 : 17,46 ''
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.2
    IL_0026:  ceq
    IL_0028:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0029:  ldloc.3
    IL_002a:  brfalse.s  IL_0031

    .line 22,22 : 17,18 ''
    IL_002c:  nop
    .line 23,23 : 21,43 ''
    IL_002d:  ldc.i4.2
    IL_002e:  stloc.2
    IL_002f:  br.s       IL_005d

    .line 26,26 : 17,31 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.0
    IL_0033:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0038:  ldc.i4.1
    IL_0039:  add
    IL_003a:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 27,27 : 13,14 ''
    IL_003f:  nop
    .line 12,12 : 13,46 ''
    IL_0040:  ldarg.0
    IL_0041:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0046:  ldarg.0
    IL_0047:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_004c:  ldlen
    IL_004d:  conv.i4
    IL_004e:  ceq
    IL_0050:  ldc.i4.0
    IL_0051:  ceq
    IL_0053:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0055:  ldloc.s    V_4
    IL_0057:  brtrue.s   IL_0003

    .line 29,29 : 13,35 ''
    IL_0059:  ldc.i4.0
    IL_005a:  stloc.2
    IL_005b:  br.s       IL_005d

    .line 30,30 : 9,10 ''
    IL_005d:  ldloc.2
    IL_005e:  ret
  } // end of method CompleteSequence::Update

} // end of class OAG.Nodes.Composites.CompleteSequence

.class public abstract auto ansi beforefieldinit OAG.Nodes.Composites.Composite
       extends OAG.Nodes.Node
{
  .field family class OAG.Nodes.Node[] _nodes
  .field family int32 _current
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node[] children) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 10,10 : 9,42 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\Composite.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 11,11 : 9,10 ''
    IL_0007:  nop
    .line 12,12 : 13,34 ''
    IL_0008:  ldarg.1
    IL_0009:  ldnull
    IL_000a:  ceq
    IL_000c:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_001c

    .line 13,13 : 13,14 ''
    IL_0010:  nop
    .line 14,14 : 17,69 ''
    IL_0011:  ldstr      "children == null"
    IL_0016:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_001b:  throw

    .line 17,17 : 13,38 ''
    IL_001c:  ldarg.1
    IL_001d:  ldlen
    IL_001e:  ldc.i4.0
    IL_001f:  ceq
    IL_0021:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0022:  ldloc.1
    IL_0023:  brfalse.s  IL_0031

    .line 18,18 : 13,14 ''
    IL_0025:  nop
    .line 19,19 : 17,79 ''
    IL_0026:  ldstr      "children.Length == 0"
    IL_002b:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0030:  throw

    .line 22,22 : 13,31 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.1
    IL_0033:  stfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    .line 23,23 : 13,26 ''
    IL_0038:  ldarg.0
    IL_0039:  ldc.i4.0
    IL_003a:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 24,24 : 9,10 ''
    IL_003f:  ret
  } // end of method Composite::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       49 (0x31)
    .maxstack  4
    .locals init ([0] int32 V_0,
             [1] bool V_1)
    .line 27,27 : 9,10 ''
    IL_0000:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0001:  br.s       IL_0023

    .line 29,29 : 13,14 ''
    IL_0003:  nop
    .line 30,30 : 17,44 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000a:  ldarg.0
    IL_000b:  ldarg.0
    IL_000c:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0011:  ldc.i4.1
    IL_0012:  sub
    IL_0013:  stloc.0
    IL_0014:  ldloc.0
    IL_0015:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_001a:  ldloc.0
    IL_001b:  ldelem.ref
    IL_001c:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0021:  nop
    .line 31,31 : 13,14 ''
    IL_0022:  nop
    .line 28,28 : 13,34 ''
    IL_0023:  ldarg.0
    IL_0024:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0029:  ldc.i4.0
    IL_002a:  cgt.un
    IL_002c:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  ldloc.1
    IL_002e:  brtrue.s   IL_0003

    .line 32,32 : 9,10 ''
    IL_0030:  ret
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
    // Code size       10 (0xa)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\Selector.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    IL_0007:  nop
    .line 7,7 : 9,10 ''
    IL_0008:  nop
    .line 8,8 : 9,10 ''
    IL_0009:  ret
  } // end of method Selector::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2,
             [3] bool V_3,
             [4] bool V_4)
    .line 11,11 : 9,10 ''
    IL_0000:  nop
    .line 12,12 : 13,43 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000d:  ldlen
    IL_000e:  conv.i4
    IL_000f:  ceq
    IL_0011:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0012:  ldloc.1
    IL_0013:  brfalse.s  IL_001a

    .line 13,13 : 13,14 ''
    IL_0015:  nop
    .line 14,14 : 17,39 ''
    IL_0016:  ldc.i4.1
    IL_0017:  stloc.2
    IL_0018:  br.s       IL_0058

    .line 17,17 : 13,52 ''
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_0020:  ldarg.0
    IL_0021:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0026:  ldelem.ref
    IL_0027:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_002c:  stloc.0
    .line 19,19 : 13,42 ''
    IL_002d:  ldloc.0
    IL_002e:  ldc.i4.0
    IL_002f:  ceq
    IL_0031:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0032:  ldloc.3
    IL_0033:  brfalse.s  IL_003a

    .line 20,20 : 13,14 ''
    IL_0035:  nop
    .line 21,21 : 17,39 ''
    IL_0036:  ldc.i4.0
    IL_0037:  stloc.2
    IL_0038:  br.s       IL_0058

    .line 24,24 : 13,42 ''
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.1
    IL_003c:  ceq
    IL_003e:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0040:  ldloc.s    V_4
    IL_0042:  brfalse.s  IL_0054

    .line 25,25 : 13,14 ''
    IL_0044:  nop
    .line 26,26 : 17,31 ''
    IL_0045:  ldarg.0
    IL_0046:  ldarg.0
    IL_0047:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_004c:  ldc.i4.1
    IL_004d:  add
    IL_004e:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 27,27 : 13,14 ''
    IL_0053:  nop
    .line 29,29 : 13,35 ''
    IL_0054:  ldc.i4.2
    IL_0055:  stloc.2
    IL_0056:  br.s       IL_0058

    .line 30,30 : 9,10 ''
    IL_0058:  ldloc.2
    IL_0059:  ret
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
    // Code size       10 (0xa)
    .maxstack  8
    .line 6,6 : 15,26 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Composites\\Sequence.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Composites.Composite::.ctor(class OAG.Nodes.Node[])
    IL_0007:  nop
    .line 7,7 : 9,10 ''
    IL_0008:  nop
    .line 8,8 : 9,10 ''
    IL_0009:  ret
  } // end of method Sequence::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  3
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2,
             [3] bool V_3,
             [4] bool V_4)
    .line 11,11 : 9,10 ''
    IL_0000:  nop
    .line 12,12 : 13,43 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_000d:  ldlen
    IL_000e:  conv.i4
    IL_000f:  ceq
    IL_0011:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0012:  ldloc.1
    IL_0013:  brfalse.s  IL_001a

    .line 13,13 : 13,14 ''
    IL_0015:  nop
    .line 14,14 : 17,39 ''
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.2
    IL_0018:  br.s       IL_0058

    .line 17,17 : 13,52 ''
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_nodes
    IL_0020:  ldarg.0
    IL_0021:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0026:  ldelem.ref
    IL_0027:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_002c:  stloc.0
    .line 19,19 : 13,42 ''
    IL_002d:  ldloc.0
    IL_002e:  ldc.i4.1
    IL_002f:  ceq
    IL_0031:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0032:  ldloc.3
    IL_0033:  brfalse.s  IL_003a

    .line 20,20 : 13,14 ''
    IL_0035:  nop
    .line 21,21 : 17,39 ''
    IL_0036:  ldc.i4.1
    IL_0037:  stloc.2
    IL_0038:  br.s       IL_0058

    .line 24,24 : 13,42 ''
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.0
    IL_003c:  ceq
    IL_003e:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0040:  ldloc.s    V_4
    IL_0042:  brfalse.s  IL_0054

    .line 25,25 : 13,14 ''
    IL_0044:  nop
    .line 26,26 : 17,31 ''
    IL_0045:  ldarg.0
    IL_0046:  ldarg.0
    IL_0047:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_004c:  ldc.i4.1
    IL_004d:  add
    IL_004e:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 27,27 : 13,14 ''
    IL_0053:  nop
    .line 29,29 : 13,35 ''
    IL_0054:  ldc.i4.2
    IL_0055:  stloc.2
    IL_0056:  br.s       IL_0058

    .line 30,30 : 9,10 ''
    IL_0058:  ldloc.2
    IL_0059:  ret
  } // end of method Sequence::Update

} // end of class OAG.Nodes.Composites.Sequence


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\oag\source\repos\OAG\OAG\obj\Debug\OAG.res
