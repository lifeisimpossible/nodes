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
.module OAG.exe
// MVID: {D0F29E4B-826C-443C-AFE6-46F5398BF9F1}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x0000000140000000
.file alignment 0x00000200
.stackreserve 0x0000000000400000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x031E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed OAG.AIState
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype OAG.AIState Passive = int32(0x00000000)
  .field public static literal valuetype OAG.AIState Combat = int32(0x00000001)
  .field public static literal valuetype OAG.AIState Investigate = int32(0x00000002)
} // end of class OAG.AIState

.class private auto ansi beforefieldinit OAG.Program
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass5_0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [mscorlib]System.Random rnd
    .field public int32 updateCount
    .field public int32 enterCount
    .field public int32 exitCount
    .field public class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> smV2
    .field public class [mscorlib]System.Action '<>9__4'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass5_0'::.ctor

    .method assembly hidebysig instance valuetype OAG.Nodes.Status 
            '<Main>b__1'() cil managed
    {
      // Code size       45 (0x2d)
      .maxstack  2
      .locals init ([0] int32 i,
               [1] bool V_1,
               [2] valuetype OAG.Nodes.Status V_2)
      .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 58,58 : 50,51 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Program.cs'
      IL_0000:  nop
      .line 58,58 : 57,66 ''
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_0003:  br.s       IL_0017

      .line 58,58 : 91,92 ''
      IL_0005:  nop
      .line 58,58 : 93,104 ''
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class [mscorlib]System.Random OAG.Program/'<>c__DisplayClass5_0'::rnd
      IL_000c:  callvirt   instance int32 [mscorlib]System.Random::Next()
      IL_0011:  pop
      .line 58,58 : 105,106 ''
      IL_0012:  nop
      .line 58,58 : 86,89 ''
      IL_0013:  ldloc.0
      IL_0014:  ldc.i4.1
      IL_0015:  add
      IL_0016:  stloc.0
      .line 58,58 : 68,84 ''
      IL_0017:  ldloc.0
      IL_0018:  ldarg.0
      IL_0019:  ldfld      int32 OAG.Program/'<>c__DisplayClass5_0'::updateCount
      IL_001e:  ceq
      IL_0020:  ldc.i4.0
      IL_0021:  ceq
      IL_0023:  stloc.1
      .line 16707566,16707566 : 0,0 ''
      IL_0024:  ldloc.1
      IL_0025:  brtrue.s   IL_0005

      .line 58,58 : 107,129 ''
      IL_0027:  ldc.i4.0
      IL_0028:  stloc.2
      IL_0029:  br.s       IL_002b

      .line 58,58 : 130,131 ''
      IL_002b:  ldloc.2
      IL_002c:  ret
    } // end of method '<>c__DisplayClass5_0'::'<Main>b__1'

    .method assembly hidebysig instance valuetype OAG.Nodes.Status 
            '<Main>b__2'() cil managed
    {
      // Code size       45 (0x2d)
      .maxstack  2
      .locals init ([0] int32 i,
               [1] bool V_1,
               [2] valuetype OAG.Nodes.Status V_2)
      .line 59,59 : 49,50 ''
      IL_0000:  nop
      .line 59,59 : 56,65 ''
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_0003:  br.s       IL_0017

      .line 59,59 : 89,90 ''
      IL_0005:  nop
      .line 59,59 : 91,102 ''
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class [mscorlib]System.Random OAG.Program/'<>c__DisplayClass5_0'::rnd
      IL_000c:  callvirt   instance int32 [mscorlib]System.Random::Next()
      IL_0011:  pop
      .line 59,59 : 103,104 ''
      IL_0012:  nop
      .line 59,59 : 84,87 ''
      IL_0013:  ldloc.0
      IL_0014:  ldc.i4.1
      IL_0015:  add
      IL_0016:  stloc.0
      .line 59,59 : 67,82 ''
      IL_0017:  ldloc.0
      IL_0018:  ldarg.0
      IL_0019:  ldfld      int32 OAG.Program/'<>c__DisplayClass5_0'::enterCount
      IL_001e:  ceq
      IL_0020:  ldc.i4.0
      IL_0021:  ceq
      IL_0023:  stloc.1
      .line 16707566,16707566 : 0,0 ''
      IL_0024:  ldloc.1
      IL_0025:  brtrue.s   IL_0005

      .line 59,59 : 105,127 ''
      IL_0027:  ldc.i4.0
      IL_0028:  stloc.2
      IL_0029:  br.s       IL_002b

      .line 59,59 : 128,129 ''
      IL_002b:  ldloc.2
      IL_002c:  ret
    } // end of method '<>c__DisplayClass5_0'::'<Main>b__2'

    .method assembly hidebysig instance valuetype OAG.Nodes.Status 
            '<Main>b__3'() cil managed
    {
      // Code size       45 (0x2d)
      .maxstack  2
      .locals init ([0] int32 i,
               [1] bool V_1,
               [2] valuetype OAG.Nodes.Status V_2)
      .line 60,60 : 48,49 ''
      IL_0000:  nop
      .line 60,60 : 55,64 ''
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_0003:  br.s       IL_0017

      .line 60,60 : 87,88 ''
      IL_0005:  nop
      .line 60,60 : 89,100 ''
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class [mscorlib]System.Random OAG.Program/'<>c__DisplayClass5_0'::rnd
      IL_000c:  callvirt   instance int32 [mscorlib]System.Random::Next()
      IL_0011:  pop
      .line 60,60 : 101,102 ''
      IL_0012:  nop
      .line 60,60 : 82,85 ''
      IL_0013:  ldloc.0
      IL_0014:  ldc.i4.1
      IL_0015:  add
      IL_0016:  stloc.0
      .line 60,60 : 66,80 ''
      IL_0017:  ldloc.0
      IL_0018:  ldarg.0
      IL_0019:  ldfld      int32 OAG.Program/'<>c__DisplayClass5_0'::exitCount
      IL_001e:  ceq
      IL_0020:  ldc.i4.0
      IL_0021:  ceq
      IL_0023:  stloc.1
      .line 16707566,16707566 : 0,0 ''
      IL_0024:  ldloc.1
      IL_0025:  brtrue.s   IL_0005

      .line 60,60 : 103,125 ''
      IL_0027:  ldc.i4.0
      IL_0028:  stloc.2
      IL_0029:  br.s       IL_002b

      .line 60,60 : 126,127 ''
      IL_002b:  ldloc.2
      IL_002c:  ret
    } // end of method '<>c__DisplayClass5_0'::'<Main>b__3'

    .method assembly hidebysig instance void 
            '<Main>b__4'() cil managed
    {
      // Code size       37 (0x25)
      .maxstack  2
      .locals init ([0] bool V_0)
      .line 82,82 : 59,60 ''
      IL_0000:  nop
      .line 82,82 : 61,97 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
      IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
      IL_000c:  ldc.i4.2
      IL_000d:  ceq
      IL_000f:  ldc.i4.0
      IL_0010:  ceq
      IL_0012:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_0013:  ldloc.0
      IL_0014:  brfalse.s  IL_0024

      .line 82,82 : 98,99 ''
      IL_0016:  nop
      .line 82,82 : 100,113 ''
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
      IL_001d:  callvirt   instance void OAG.Nodes.Node::Reset()
      IL_0022:  nop
      .line 82,82 : 114,115 ''
      IL_0023:  nop
      .line 82,82 : 116,117 ''
      IL_0024:  ret
    } // end of method '<>c__DisplayClass5_0'::'<Main>b__4'

  } // end of class '<>c__DisplayClass5_0'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class OAG.Program/'<>c' '<>9'
    .field public static class OAG.Nodes.Closure/ClosureType '<>9__5_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void OAG.Program/'<>c'::.ctor()
      IL_0005:  stsfld     class OAG.Program/'<>c' OAG.Program/'<>c'::'<>9'
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

    .method assembly hidebysig instance valuetype OAG.Nodes.Status 
            '<Main>b__5_0'() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  1
      .locals init ([0] valuetype OAG.Nodes.Status V_0)
      .line 50,50 : 13,14 ''
      IL_0000:  nop
      .line 51,51 : 17,39 ''
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      IL_0003:  br.s       IL_0005

      .line 52,52 : 13,14 ''
      IL_0005:  ldloc.0
      IL_0006:  ret
    } // end of method '<>c'::'<Main>b__5_0'

  } // end of class '<>c'

  .field private static class [mscorlib]System.Random r
  // method Program::Reinterpret forwardref removed for IL import

  // method Program::AddressOf forwardref removed for IL import

  // method Program::AddressOf forwardref removed for IL import

  // method Program::Memset forwardref removed for IL import

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       472 (0x1d8)
    .maxstack  5
    .locals init ([0] class OAG.Program/'<>c__DisplayClass5_0' 'CS$<>8__locals0',
             [1] int32 iterations,
             [2] class OAG.Nodes.Closure rsuccess,
             [3] class OAG.Nodes.Closure update,
             [4] class OAG.Nodes.Closure enter,
             [5] class OAG.Nodes.Closure exit,
             [6] float64 avg,
             [7] int32 avgCount,
             [8] int32 i,
             [9] float64 benchmark,
             [10] class [mscorlib]System.Action V_10,
             [11] bool V_11)
    .line 16707566,16707566 : 0,0 ''
    IL_0000:  newobj     instance void OAG.Program/'<>c__DisplayClass5_0'::.ctor()
    IL_0005:  stloc.0
    .line 43,43 : 9,10 ''
    IL_0006:  nop
    .line 45,45 : 13,36 ''
    IL_0007:  ldloc.0
    IL_0008:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_000d:  stfld      class [mscorlib]System.Random OAG.Program/'<>c__DisplayClass5_0'::rnd
    .line 47,47 : 13,34 ''
    IL_0012:  ldc.i4     0x100
    IL_0017:  stloc.1
    .line 49,52 : 13,16 ''
    IL_0018:  ldsfld     class OAG.Nodes.Closure/ClosureType OAG.Program/'<>c'::'<>9__5_0'
    IL_001d:  dup
    IL_001e:  brtrue.s   IL_0037

    IL_0020:  pop
    IL_0021:  ldsfld     class OAG.Program/'<>c' OAG.Program/'<>c'::'<>9'
    IL_0026:  ldftn      instance valuetype OAG.Nodes.Status OAG.Program/'<>c'::'<Main>b__5_0'()
    IL_002c:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_0031:  dup
    IL_0032:  stsfld     class OAG.Nodes.Closure/ClosureType OAG.Program/'<>c'::'<>9__5_0'
    IL_0037:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_003c:  stloc.2
    .line 54,54 : 13,33 ''
    IL_003d:  ldloc.0
    IL_003e:  ldc.i4.0
    IL_003f:  stfld      int32 OAG.Program/'<>c__DisplayClass5_0'::updateCount
    .line 55,55 : 13,38 ''
    IL_0044:  ldloc.0
    IL_0045:  ldc.i4     0x3d090
    IL_004a:  stfld      int32 OAG.Program/'<>c__DisplayClass5_0'::enterCount
    .line 56,56 : 13,37 ''
    IL_004f:  ldloc.0
    IL_0050:  ldc.i4     0x3d090
    IL_0055:  stfld      int32 OAG.Program/'<>c__DisplayClass5_0'::exitCount
    .line 58,58 : 13,133 ''
    IL_005a:  ldloc.0
    IL_005b:  ldftn      instance valuetype OAG.Nodes.Status OAG.Program/'<>c__DisplayClass5_0'::'<Main>b__1'()
    IL_0061:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_0066:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_006b:  stloc.3
    .line 59,59 : 13,131 ''
    IL_006c:  ldloc.0
    IL_006d:  ldftn      instance valuetype OAG.Nodes.Status OAG.Program/'<>c__DisplayClass5_0'::'<Main>b__2'()
    IL_0073:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_0078:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_007d:  stloc.s    enter
    .line 60,60 : 13,129 ''
    IL_007f:  ldloc.0
    IL_0080:  ldftn      instance valuetype OAG.Nodes.Status OAG.Program/'<>c__DisplayClass5_0'::'<Main>b__3'()
    IL_0086:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_008b:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_0090:  stloc.s    exit
    .line 62,62 : 13,52 ''
    IL_0092:  ldloc.0
    IL_0093:  newobj     instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::.ctor()
    IL_0098:  stfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    .line 64,64 : 13,63 ''
    IL_009d:  ldloc.0
    IL_009e:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_00a3:  ldc.i4.0
    IL_00a4:  ldloc.3
    IL_00a5:  ldloc.s    enter
    IL_00a7:  ldloc.s    exit
    IL_00a9:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::Define(!0,
                                                                                                            class OAG.Nodes.Node,
                                                                                                            class OAG.Nodes.Node,
                                                                                                            class OAG.Nodes.Node)
    IL_00ae:  nop
    .line 65,65 : 13,62 ''
    IL_00af:  ldloc.0
    IL_00b0:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_00b5:  ldc.i4.1
    IL_00b6:  ldloc.3
    IL_00b7:  ldloc.s    enter
    IL_00b9:  ldloc.s    exit
    IL_00bb:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::Define(!0,
                                                                                                            class OAG.Nodes.Node,
                                                                                                            class OAG.Nodes.Node,
                                                                                                            class OAG.Nodes.Node)
    IL_00c0:  nop
    .line 66,66 : 13,67 ''
    IL_00c1:  ldloc.0
    IL_00c2:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_00c7:  ldc.i4.2
    IL_00c8:  ldloc.3
    IL_00c9:  ldloc.s    enter
    IL_00cb:  ldloc.s    exit
    IL_00cd:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::Define(!0,
                                                                                                            class OAG.Nodes.Node,
                                                                                                            class OAG.Nodes.Node,
                                                                                                            class OAG.Nodes.Node)
    IL_00d2:  nop
    .line 68,68 : 13,78 ''
    IL_00d3:  ldloc.0
    IL_00d4:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_00d9:  ldc.i4.0
    IL_00da:  ldc.i4.1
    IL_00db:  ldloc.2
    IL_00dc:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::CreateTransition(!0,
                                                                                                                      !0,
                                                                                                                      class OAG.Nodes.Node)
    IL_00e1:  nop
    .line 69,69 : 13,78 ''
    IL_00e2:  ldloc.0
    IL_00e3:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_00e8:  ldc.i4.1
    IL_00e9:  ldc.i4.0
    IL_00ea:  ldloc.2
    IL_00eb:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::CreateTransition(!0,
                                                                                                                      !0,
                                                                                                                      class OAG.Nodes.Node)
    IL_00f0:  nop
    .line 70,70 : 13,82 ''
    IL_00f1:  ldloc.0
    IL_00f2:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_00f7:  ldc.i4.1
    IL_00f8:  ldc.i4.2
    IL_00f9:  ldloc.2
    IL_00fa:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::CreateTransition(!0,
                                                                                                                      !0,
                                                                                                                      class OAG.Nodes.Node)
    IL_00ff:  nop
    .line 71,71 : 13,82 ''
    IL_0100:  ldloc.0
    IL_0101:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_0106:  ldc.i4.2
    IL_0107:  ldc.i4.1
    IL_0108:  ldloc.2
    IL_0109:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::CreateTransition(!0,
                                                                                                                      !0,
                                                                                                                      class OAG.Nodes.Node)
    IL_010e:  nop
    .line 72,72 : 13,83 ''
    IL_010f:  ldloc.0
    IL_0110:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_0115:  ldc.i4.2
    IL_0116:  ldc.i4.0
    IL_0117:  ldloc.2
    IL_0118:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::CreateTransition(!0,
                                                                                                                      !0,
                                                                                                                      class OAG.Nodes.Node)
    IL_011d:  nop
    .line 74,74 : 13,44 ''
    IL_011e:  ldloc.0
    IL_011f:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState> OAG.Program/'<>c__DisplayClass5_0'::smV2
    IL_0124:  ldc.i4.0
    IL_0125:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.AIState>::Set(!0)
    IL_012a:  nop
    .line 76,76 : 13,27 ''
    IL_012b:  ldc.r8     0.0
    IL_0134:  stloc.s    avg
    .line 77,77 : 13,30 ''
    IL_0136:  ldc.i4.5
    IL_0137:  stloc.s    avgCount
    .line 80,80 : 18,27 ''
    IL_0139:  ldc.i4.0
    IL_013a:  stloc.s    i
    .line 16707566,16707566 : 0,0 ''
    IL_013c:  br.s       IL_0196

    .line 81,81 : 13,14 ''
    IL_013e:  nop
    .line 82,82 : 17,131 ''
    IL_013f:  ldloc.0
    IL_0140:  ldfld      class [mscorlib]System.Action OAG.Program/'<>c__DisplayClass5_0'::'<>9__4'
    IL_0145:  dup
    IL_0146:  brtrue.s   IL_0160

    IL_0148:  pop
    IL_0149:  ldloc.0
    IL_014a:  ldloc.0
    IL_014b:  ldftn      instance void OAG.Program/'<>c__DisplayClass5_0'::'<Main>b__4'()
    IL_0151:  newobj     instance void [mscorlib]System.Action::.ctor(object,
                                                                      native int)
    IL_0156:  dup
    IL_0157:  stloc.s    V_10
    IL_0159:  stfld      class [mscorlib]System.Action OAG.Program/'<>c__DisplayClass5_0'::'<>9__4'
    IL_015e:  ldloc.s    V_10
    IL_0160:  ldloc.1
    IL_0161:  call       float64 OAG.Clock::BenchmarkTime(class [mscorlib]System.Action,
                                                          int32)
    IL_0166:  stloc.s    benchmark
    .line 83,83 : 17,34 ''
    IL_0168:  ldloc.s    avg
    IL_016a:  ldloc.s    benchmark
    IL_016c:  add
    IL_016d:  stloc.s    avg
    .line 85,85 : 17,64 ''
    IL_016f:  ldstr      "t {0}: {1}"
    IL_0174:  ldloc.s    i
    IL_0176:  ldc.i4.1
    IL_0177:  add
    IL_0178:  box        [mscorlib]System.Int32
    IL_017d:  ldloc.s    benchmark
    IL_017f:  box        [mscorlib]System.Double
    IL_0184:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0189:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_018e:  nop
    .line 86,86 : 13,14 ''
    IL_018f:  nop
    .line 80,80 : 44,47 ''
    IL_0190:  ldloc.s    i
    IL_0192:  ldc.i4.1
    IL_0193:  add
    IL_0194:  stloc.s    i
    .line 80,80 : 29,42 ''
    IL_0196:  ldloc.s    i
    IL_0198:  ldloc.s    avgCount
    IL_019a:  ceq
    IL_019c:  ldc.i4.0
    IL_019d:  ceq
    IL_019f:  stloc.s    V_11
    .line 16707566,16707566 : 0,0 ''
    IL_01a1:  ldloc.s    V_11
    IL_01a3:  brtrue.s   IL_013e

    .line 88,88 : 13,60 ''
    IL_01a5:  ldstr      "\navg = {0}"
    IL_01aa:  ldloc.s    avg
    IL_01ac:  ldloc.s    avgCount
    IL_01ae:  conv.r8
    IL_01af:  div
    IL_01b0:  box        [mscorlib]System.Double
    IL_01b5:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_01ba:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_01bf:  nop
    .line 124,124 : 13,78 ''
    IL_01c0:  ldstr      "\ntests terminated - press any key to close"
    IL_01c5:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_01ca:  nop
    .line 125,125 : 13,28 ''
    IL_01cb:  call       int32 [mscorlib]System.Console::Read()
    IL_01d0:  pop
    .line 127,127 : 13,28 ''
    IL_01d1:  call       int32 [mscorlib]System.Console::Read()
    IL_01d6:  pop
    .line 128,128 : 9,10 ''
    IL_01d7:  ret
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

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    .line 40,40 : 9,41 ''
    IL_0000:  ldc.i4.0
    IL_0001:  newobj     instance void [mscorlib]System.Random::.ctor(int32)
    IL_0006:  stsfld     class [mscorlib]System.Random OAG.Program::r
    IL_000b:  ret
  } // end of method Program::.cctor

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
      .line 153,153 : 21,22 ''
      IL_0000:  nop
      .line 153,153 : 23,48 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Stopwatch::get_Elapsed()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      .line 153,153 : 49,50 ''
      IL_000f:  ldloc.0
      IL_0010:  ret
    } // end of method TimeWatch::get_Elapsed

    .method public hidebysig newslot specialname virtual final 
            instance bool  get_IsRunning() cil managed
    {
      // Code size       17 (0x11)
      .maxstack  1
      .locals init ([0] bool V_0)
      .line 158,158 : 21,22 ''
      IL_0000:  nop
      .line 158,158 : 23,50 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance bool [System]System.Diagnostics.Stopwatch::get_IsRunning()
      IL_000c:  stloc.0
      IL_000d:  br.s       IL_000f

      .line 158,158 : 51,52 ''
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
      .line 149,149 : 13,51 ''
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void [System]System.Diagnostics.Stopwatch::.ctor()
      IL_0006:  stfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      .line 161,161 : 13,31 ''
      IL_000b:  ldarg.0
      IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0011:  nop
      .line 162,162 : 13,14 ''
      IL_0012:  nop
      .line 163,163 : 17,49 ''
      IL_0013:  ldsfld     bool [System]System.Diagnostics.Stopwatch::IsHighResolution
      IL_0018:  ldc.i4.0
      IL_0019:  ceq
      IL_001b:  stloc.1
      .line 16707566,16707566 : 0,0 ''
      IL_001c:  ldloc.1
      IL_001d:  brfalse.s  IL_002a

      .line 164,164 : 21,110 ''
      IL_001f:  ldstr      "Your hardware doesn't support high resolution coun"
      + "ter"
      IL_0024:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor(string)
      IL_0029:  throw

      .line 167,167 : 17,51 ''
      IL_002a:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_002f:  conv.i8
      IL_0030:  stloc.0
      .line 170,170 : 17,79 ''
      IL_0031:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0036:  ldc.i4.2
      IL_0037:  newobj     instance void [mscorlib]System.IntPtr::.ctor(int32)
      IL_003c:  callvirt   instance void [System]System.Diagnostics.Process::set_ProcessorAffinity(native int)
      IL_0041:  nop
      .line 173,173 : 17,87 ''
      IL_0042:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0047:  ldc.i4     0x80
      IL_004c:  callvirt   instance void [System]System.Diagnostics.Process::set_PriorityClass(valuetype [System]System.Diagnostics.ProcessPriorityClass)
      IL_0051:  nop
      .line 176,176 : 17,72 ''
      IL_0052:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
      IL_0057:  ldc.i4.4
      IL_0058:  callvirt   instance void [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
      IL_005d:  nop
      .line 177,177 : 13,14 ''
      IL_005e:  ret
    } // end of method TimeWatch::.ctor

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      .line 180,180 : 13,14 ''
      IL_0000:  nop
      .line 181,181 : 17,35 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Start()
      IL_000c:  nop
      .line 182,182 : 13,14 ''
      IL_000d:  ret
    } // end of method TimeWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      .line 185,185 : 13,14 ''
      IL_0000:  nop
      .line 186,186 : 17,34 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Stop()
      IL_000c:  nop
      .line 187,187 : 13,14 ''
      IL_000d:  ret
    } // end of method TimeWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      .line 190,190 : 13,14 ''
      IL_0000:  nop
      .line 191,191 : 17,35 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch OAG.Clock/TimeWatch::stopwatch
      IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Reset()
      IL_000c:  nop
      .line 192,192 : 13,14 ''
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
      .line 204,204 : 17,18 ''
      IL_0000:  nop
      .line 205,205 : 21,35 ''
      IL_0001:  ldarg.0
      IL_0002:  call       instance bool OAG.Clock/CpuWatch::get_IsRunning()
      IL_0007:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_0008:  ldloc.0
      IL_0009:  brfalse.s  IL_0017

      .line 206,206 : 21,22 ''
      IL_000b:  nop
      .line 207,207 : 25,125 ''
      IL_000c:  ldstr      "Getting elapsed span while watch is running is not"
      + " implemented"
      IL_0011:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor(string)
      IL_0016:  throw

      .line 210,210 : 21,48 ''
      IL_0017:  ldarg.0
      IL_0018:  ldfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      IL_001d:  ldarg.0
      IL_001e:  ldfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      IL_0023:  call       valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::op_Subtraction(valuetype [mscorlib]System.TimeSpan,
                                                                                                         valuetype [mscorlib]System.TimeSpan)
      IL_0028:  stloc.1
      IL_0029:  br.s       IL_002b

      .line 211,211 : 17,18 ''
      IL_002b:  ldloc.1
      IL_002c:  ret
    } // end of method CpuWatch::get_Elapsed

    .method public hidebysig newslot specialname virtual final 
            instance bool  get_IsRunning() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] bool V_0)
      .line 216,216 : 21,22 ''
      IL_0000:  nop
      .line 216,216 : 23,40 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      bool OAG.Clock/CpuWatch::isRunning
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      .line 216,216 : 41,42 ''
      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method CpuWatch::get_IsRunning

    .method public hidebysig newslot virtual final 
            instance void  Start() cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      .line 220,220 : 13,14 ''
      IL_0000:  nop
      .line 221,221 : 17,76 ''
      IL_0001:  ldarg.0
      IL_0002:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0007:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000c:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      .line 222,222 : 17,34 ''
      IL_0011:  ldarg.0
      IL_0012:  ldc.i4.1
      IL_0013:  stfld      bool OAG.Clock/CpuWatch::isRunning
      .line 223,223 : 13,14 ''
      IL_0018:  ret
    } // end of method CpuWatch::Start

    .method public hidebysig newslot virtual final 
            instance void  Stop() cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      .line 226,226 : 13,14 ''
      IL_0000:  nop
      .line 227,227 : 17,74 ''
      IL_0001:  ldarg.0
      IL_0002:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::GetCurrentProcess()
      IL_0007:  callvirt   instance valuetype [mscorlib]System.TimeSpan [System]System.Diagnostics.Process::get_TotalProcessorTime()
      IL_000c:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      .line 228,228 : 17,35 ''
      IL_0011:  ldarg.0
      IL_0012:  ldc.i4.0
      IL_0013:  stfld      bool OAG.Clock/CpuWatch::isRunning
      .line 229,229 : 13,14 ''
      IL_0018:  ret
    } // end of method CpuWatch::Stop

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      .line 232,232 : 13,14 ''
      IL_0000:  nop
      .line 233,233 : 17,43 ''
      IL_0001:  ldarg.0
      IL_0002:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0007:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::startTime
      .line 234,234 : 17,41 ''
      IL_000c:  ldarg.0
      IL_000d:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
      IL_0012:  stfld      valuetype [mscorlib]System.TimeSpan OAG.Clock/CpuWatch::endTime
      .line 235,235 : 13,14 ''
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
    .line 239,239 : 9,10 ''
    IL_0000:  nop
    .line 240,240 : 13,61 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       float64 OAG.Clock::Benchmark<class OAG.Clock/TimeWatch>(class [mscorlib]System.Action,
                                                                                 int32)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 241,241 : 9,10 ''
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
    .line 244,244 : 9,10 ''
    IL_0000:  nop
    .line 245,245 : 13,60 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       float64 OAG.Clock::Benchmark<class OAG.Clock/CpuWatch>(class [mscorlib]System.Action,
                                                                                int32)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    .line 246,246 : 9,10 ''
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
    .line 249,249 : 9,10 ''
    IL_0000:  nop
    .line 251,251 : 13,26 ''
    IL_0001:  call       void [mscorlib]System.GC::Collect()
    IL_0006:  nop
    .line 254,254 : 13,43 ''
    IL_0007:  call       void [mscorlib]System.GC::WaitForPendingFinalizers()
    IL_000c:  nop
    .line 257,257 : 13,26 ''
    IL_000d:  call       void [mscorlib]System.GC::Collect()
    IL_0012:  nop
    .line 260,260 : 18,27 ''
    IL_0013:  ldc.i4.0
    IL_0014:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0015:  br.s       IL_0024

    .line 261,261 : 13,14 ''
    IL_0017:  nop
    .line 262,262 : 17,26 ''
    IL_0018:  ldarg.0
    IL_0019:  callvirt   instance void [mscorlib]System.Action::Invoke()
    IL_001e:  nop
    .line 263,263 : 13,14 ''
    IL_001f:  nop
    .line 260,260 : 40,43 ''
    IL_0020:  ldloc.2
    IL_0021:  ldc.i4.1
    IL_0022:  add
    IL_0023:  stloc.2
    .line 260,260 : 29,38 ''
    IL_0024:  ldloc.2
    IL_0025:  ldc.i4     0x3e8
    IL_002a:  clt
    IL_002c:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_002d:  ldloc.3
    IL_002e:  brtrue.s   IL_0017

    .line 265,265 : 13,37 ''
    IL_0030:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
    IL_0035:  stloc.0
    .line 266,266 : 13,41 ''
    IL_0036:  ldc.i4.8
    IL_0037:  newarr     [mscorlib]System.Double
    IL_003c:  stloc.1
    .line 267,267 : 18,27 ''
    IL_003d:  ldc.i4.0
    IL_003e:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_0040:  br.s       IL_00ad

    .line 268,268 : 13,14 ''
    IL_0042:  nop
    .line 269,269 : 17,35 ''
    IL_0043:  ldloca.s   stopwatch
    IL_0045:  constrained. !!T
    IL_004b:  callvirt   instance void OAG.Clock/IStopwatch::Reset()
    IL_0050:  nop
    .line 270,270 : 17,35 ''
    IL_0051:  ldloca.s   stopwatch
    IL_0053:  constrained. !!T
    IL_0059:  callvirt   instance void OAG.Clock/IStopwatch::Start()
    IL_005e:  nop
    .line 271,271 : 22,31 ''
    IL_005f:  ldc.i4.0
    IL_0060:  stloc.s    j
    .line 16707566,16707566 : 0,0 ''
    IL_0062:  br.s       IL_0073

    .line 272,272 : 17,18 ''
    IL_0064:  nop
    .line 273,273 : 21,30 ''
    IL_0065:  ldarg.0
    IL_0066:  callvirt   instance void [mscorlib]System.Action::Invoke()
    IL_006b:  nop
    .line 274,274 : 17,18 ''
    IL_006c:  nop
    .line 271,271 : 49,52 ''
    IL_006d:  ldloc.s    j
    IL_006f:  ldc.i4.1
    IL_0070:  add
    IL_0071:  stloc.s    j
    .line 271,271 : 33,47 ''
    IL_0073:  ldloc.s    j
    IL_0075:  ldarg.1
    IL_0076:  clt
    IL_0078:  stloc.s    V_6
    .line 16707566,16707566 : 0,0 ''
    IL_007a:  ldloc.s    V_6
    IL_007c:  brtrue.s   IL_0064

    .line 275,275 : 17,34 ''
    IL_007e:  ldloca.s   stopwatch
    IL_0080:  constrained. !!T
    IL_0086:  callvirt   instance void OAG.Clock/IStopwatch::Stop()
    IL_008b:  nop
    .line 276,276 : 17,66 ''
    IL_008c:  ldloc.1
    IL_008d:  ldloc.s    V_4
    IL_008f:  ldloca.s   stopwatch
    IL_0091:  constrained. !!T
    IL_0097:  callvirt   instance valuetype [mscorlib]System.TimeSpan OAG.Clock/IStopwatch::get_Elapsed()
    IL_009c:  stloc.s    V_7
    IL_009e:  ldloca.s   V_7
    IL_00a0:  call       instance float64 [mscorlib]System.TimeSpan::get_TotalMilliseconds()
    IL_00a5:  stelem.r8
    .line 277,277 : 13,14 ''
    IL_00a6:  nop
    .line 267,267 : 49,52 ''
    IL_00a7:  ldloc.s    V_4
    IL_00a9:  ldc.i4.1
    IL_00aa:  add
    IL_00ab:  stloc.s    V_4
    .line 267,267 : 29,47 ''
    IL_00ad:  ldloc.s    V_4
    IL_00af:  ldloc.1
    IL_00b0:  ldlen
    IL_00b1:  conv.i4
    IL_00b2:  clt
    IL_00b4:  stloc.s    V_8
    .line 16707566,16707566 : 0,0 ''
    IL_00b6:  ldloc.s    V_8
    IL_00b8:  brtrue.s   IL_0042

    .line 279,279 : 13,45 ''
    IL_00ba:  ldloc.1
    IL_00bb:  call       float64 OAG.Ext::NormalizedMean(class [mscorlib]System.Collections.Generic.ICollection`1<float64>)
    IL_00c0:  stloc.s    V_9
    IL_00c2:  br.s       IL_00c4

    .line 280,280 : 9,10 ''
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
      .line 292,292 : 42,91 ''
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
      .line 291,291 : 53,70 ''
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
      .line 292,292 : 106,113 ''
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
        .line 296,296 : 9,10 ''
        IL_0027:  nop
        .line 297,297 : 13,35 ''
        IL_0028:  ldarg.0
        IL_0029:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_002e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
        IL_0033:  ldc.i4.0
        IL_0034:  ceq
        IL_0036:  stloc.2
        .line 16707566,16707566 : 0,0 ''
        IL_0037:  ldloc.2
        IL_0038:  brfalse.s  IL_0041

        .line 298,298 : 17,29 ''
        IL_003a:  ldc.i4.0
        IL_003b:  stloc.0
        IL_003c:  leave      IL_00d7

        .line 300,300 : 13,40 ''
        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [mscorlib]System.Collections.Generic.ICollection`1<float64> OAG.Ext/'<Deviations>d__1'::values
        IL_0048:  call       float64 [System.Core]System.Linq.Enumerable::Average(class [mscorlib]System.Collections.Generic.IEnumerable`1<float64>)
        IL_004d:  stfld      float64 OAG.Ext/'<Deviations>d__1'::'<avg>5__1'
        .line 301,301 : 13,20 ''
        IL_0052:  nop
        .line 301,301 : 31,37 ''
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

        .line 301,301 : 22,27 ''
        IL_006e:  ldarg.0
        IL_006f:  ldarg.0
        IL_0070:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<float64> OAG.Ext/'<Deviations>d__1'::'<>s__2'
        IL_0075:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<float64>::get_Current()
        IL_007a:  stfld      float64 OAG.Ext/'<Deviations>d__1'::'<d>5__3'
        .line 302,302 : 17,55 ''
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
        .line 301,301 : 28,30 ''
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
        .line 303,303 : 9,10 ''
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
    .line 286,286 : 9,10 ''
    IL_0006:  nop
    .line 287,287 : 13,35 ''
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<float64>::get_Count()
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0011:  ldloc.2
    IL_0012:  brfalse.s  IL_0020

    .line 288,288 : 17,35 ''
    IL_0014:  ldc.r8     (00 00 00 00 00 00 F8 FF)
    IL_001d:  stloc.3
    IL_001e:  br.s       IL_0098

    .line 290,290 : 13,60 ''
    IL_0020:  ldarg.0
    IL_0021:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Tuple`2<float64,float64>> OAG.Ext::Deviations(class [mscorlib]System.Collections.Generic.ICollection`1<float64>)
    IL_0026:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [mscorlib]System.Tuple`2<float64,float64>>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_002b:  stloc.1
    .line 291,291 : 13,87 ''
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
    .line 292,292 : 13,115 ''
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

    .line 293,293 : 9,10 ''
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
    .line 13,13 : 9,32 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Node.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 14,14 : 9,10 ''
    IL_0007:  nop
    .line 15,15 : 13,26 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      !0 class OAG.Nodes.Node`1<!TData>::_data
    .line 16,16 : 9,10 ''
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
      // Code size       23 (0x17)
      .maxstack  8
      .line 53,53 : 13,53 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\States\\State.cs'
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      .line 54,54 : 13,14 ''
      IL_0007:  nop
      .line 55,55 : 17,38 ''
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      class OAG.Nodes.Node[] OAG.Nodes.States.State/Evaluator::_children
      .line 56,56 : 17,30 ''
      IL_000f:  ldarg.0
      IL_0010:  ldc.i4.0
      IL_0011:  stfld      int32 OAG.Nodes.States.State/Evaluator::_current
      .line 57,57 : 13,14 ''
      IL_0016:  ret
    } // end of method Evaluator::.ctor

    .method public hidebysig instance valuetype OAG.Nodes.Status 
            Update() cil managed
    {
      // Code size       112 (0x70)
      .maxstack  3
      .locals init ([0] class OAG.Nodes.Node child,
               [1] valuetype OAG.Nodes.Status status,
               [2] bool V_2,
               [3] valuetype OAG.Nodes.Status V_3,
               [4] bool V_4,
               [5] bool V_5)
      .line 60,60 : 13,14 ''
      IL_0000:  nop
      .line 61,61 : 17,50 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.States.State/Evaluator::_children
      IL_000d:  ldlen
      IL_000e:  conv.i4
      IL_000f:  ceq
      IL_0011:  stloc.2
      .line 16707566,16707566 : 0,0 ''
      IL_0012:  ldloc.2
      IL_0013:  brfalse.s  IL_0021

      .line 62,62 : 17,18 ''
      IL_0015:  nop
      .line 63,63 : 21,34 ''
      IL_0016:  ldarg.0
      IL_0017:  ldc.i4.0
      IL_0018:  stfld      int32 OAG.Nodes.States.State/Evaluator::_current
      .line 65,65 : 21,43 ''
      IL_001d:  ldc.i4.0
      IL_001e:  stloc.3
      IL_001f:  br.s       IL_006e

      .line 68,68 : 17,49 ''
      IL_0021:  ldarg.0
      IL_0022:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.States.State/Evaluator::_children
      IL_0027:  ldarg.0
      IL_0028:  ldfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_002d:  ldelem.ref
      IL_002e:  stloc.0
      .line 69,69 : 17,45 ''
      IL_002f:  ldloc.0
      IL_0030:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
      IL_0035:  stloc.1
      .line 71,71 : 17,46 ''
      IL_0036:  ldloc.1
      IL_0037:  ldc.i4.0
      IL_0038:  ceq
      IL_003a:  stloc.s    V_4
      .line 16707566,16707566 : 0,0 ''
      IL_003c:  ldloc.s    V_4
      IL_003e:  brfalse.s  IL_0057

      .line 72,72 : 17,18 ''
      IL_0040:  nop
      .line 73,73 : 21,35 ''
      IL_0041:  ldloc.0
      IL_0042:  callvirt   instance void OAG.Nodes.Node::Reset()
      IL_0047:  nop
      .line 75,75 : 21,32 ''
      IL_0048:  ldarg.0
      IL_0049:  ldarg.0
      IL_004a:  ldfld      int32 OAG.Nodes.States.State/Evaluator::_current
      IL_004f:  ldc.i4.1
      IL_0050:  add
      IL_0051:  stfld      int32 OAG.Nodes.States.State/Evaluator::_current
      .line 76,76 : 17,18 ''
      IL_0056:  nop
      .line 78,78 : 17,46 ''
      IL_0057:  ldloc.1
      IL_0058:  ldc.i4.1
      IL_0059:  ceq
      IL_005b:  stloc.s    V_5
      .line 16707566,16707566 : 0,0 ''
      IL_005d:  ldloc.s    V_5
      IL_005f:  brfalse.s  IL_006a

      .line 79,79 : 17,18 ''
      IL_0061:  nop
      .line 80,80 : 21,35 ''
      IL_0062:  ldloc.0
      IL_0063:  callvirt   instance void OAG.Nodes.Node::Reset()
      IL_0068:  nop
      .line 81,81 : 17,18 ''
      IL_0069:  nop
      .line 83,83 : 17,39 ''
      IL_006a:  ldc.i4.2
      IL_006b:  stloc.3
      IL_006c:  br.s       IL_006e

      .line 84,84 : 13,14 ''
      IL_006e:  ldloc.3
      IL_006f:  ret
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
    // Code size       209 (0xd1)
    .maxstack  5
    .locals init ([0] class OAG.Nodes.Decorators.MachineTransition transition,
             [1] bool V_1,
             [2] bool V_2,
             [3] bool V_3)
    .line 11,11 : 9,93 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 12,12 : 9,10 ''
    IL_0007:  nop
    .line 13,13 : 13,63 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.2
    IL_000a:  ldarg.1
    IL_000b:  newobj     instance void OAG.Nodes.Decorators.Transitioner::.ctor(class OAG.Nodes.Node,
                                                                                class OAG.Nodes.States.StateMachine)
    IL_0010:  stfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
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
    .line 20,20 : 21,88 ''
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
    IL_003d:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_0042:  stelem.ref
    IL_0043:  dup
    IL_0044:  ldc.i4.2
    IL_0045:  ldarg.s    exit
    IL_0047:  stelem.ref
    IL_0048:  dup
    IL_0049:  ldc.i4.3
    IL_004a:  ldloc.0
    IL_004b:  stelem.ref
    IL_004c:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_0051:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    .line 21,21 : 17,18 ''
    IL_0056:  nop
    IL_0057:  br.s       IL_007d

    .line 23,23 : 17,18 ''
    IL_0059:  nop
    .line 24,24 : 21,82 ''
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
    IL_0068:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_006d:  stelem.ref
    IL_006e:  dup
    IL_006f:  ldc.i4.2
    IL_0070:  ldloc.0
    IL_0071:  stelem.ref
    IL_0072:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_0077:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
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
    .line 29,29 : 17,77 ''
    IL_008a:  ldarg.0
    IL_008b:  ldc.i4.3
    IL_008c:  newarr     OAG.Nodes.Node
    IL_0091:  dup
    IL_0092:  ldc.i4.0
    IL_0093:  ldarg.0
    IL_0094:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_0099:  stelem.ref
    IL_009a:  dup
    IL_009b:  ldc.i4.1
    IL_009c:  ldarg.s    exit
    IL_009e:  stelem.ref
    IL_009f:  dup
    IL_00a0:  ldc.i4.2
    IL_00a1:  ldloc.0
    IL_00a2:  stelem.ref
    IL_00a3:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_00a8:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    .line 30,30 : 13,14 ''
    IL_00ad:  nop
    IL_00ae:  br.s       IL_00d0

    .line 32,32 : 13,14 ''
    IL_00b0:  nop
    .line 33,33 : 17,71 ''
    IL_00b1:  ldarg.0
    IL_00b2:  ldc.i4.2
    IL_00b3:  newarr     OAG.Nodes.Node
    IL_00b8:  dup
    IL_00b9:  ldc.i4.0
    IL_00ba:  ldarg.0
    IL_00bb:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_00c0:  stelem.ref
    IL_00c1:  dup
    IL_00c2:  ldc.i4.1
    IL_00c3:  ldloc.0
    IL_00c4:  stelem.ref
    IL_00c5:  newobj     instance void OAG.Nodes.States.State/Evaluator::.ctor(class OAG.Nodes.Node[])
    IL_00ca:  stfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    .line 34,34 : 13,14 ''
    IL_00cf:  nop
    .line 35,35 : 9,10 ''
    IL_00d0:  ret
  } // end of method State::.ctor

  .method public hidebysig instance valuetype OAG.Nodes.Status 
          Update() cil managed aggressiveinlining
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 39,39 : 9,10 ''
    IL_0000:  nop
    .line 40,40 : 13,40 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.State/Evaluator OAG.Nodes.States.State::_evaluator
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.States.State/Evaluator::Update()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 41,41 : 9,10 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method State::Update

  .method public hidebysig instance void 
          Add(valuetype OAG.Nodes.States.Transition transition) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    .line 44,44 : 9,10 ''
    IL_0000:  nop
    .line 45,45 : 13,43 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Decorators.Transitioner OAG.Nodes.States.State::_transitioner
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance void OAG.Nodes.Decorators.Transitioner::Add(valuetype OAG.Nodes.States.Transition)
    IL_000d:  nop
    .line 46,46 : 9,10 ''
    IL_000e:  ret
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
    // Code size       21 (0x15)
    .maxstack  8
    .line 14,14 : 9,10 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\States\\StateMachine.cs'
    IL_0000:  nop
    .line 15,15 : 13,39 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0008:  ldarg.0
    IL_0009:  ldfld      int32 OAG.Nodes.States.StateMachine::_next
    IL_000e:  ldelem.ref
    IL_000f:  stfld      class OAG.Nodes.States.State OAG.Nodes.States.StateMachine::_current
    .line 16,16 : 9,10 ''
    IL_0014:  ret
  } // end of method StateMachine::Next

  .method assembly hidebysig instance void 
          Set(int32 key) cil managed aggressiveinlining
  {
    // Code size       16 (0x10)
    .maxstack  8
    .line 20,20 : 9,10 ''
    IL_0000:  nop
    .line 21,21 : 13,37 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0008:  ldarg.1
    IL_0009:  ldelem.ref
    IL_000a:  stfld      class OAG.Nodes.States.State OAG.Nodes.States.StateMachine::_current
    .line 22,22 : 9,10 ''
    IL_000f:  ret
  } // end of method StateMachine::Set

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

.class public auto ansi sealed beforefieldinit OAG.Nodes.States.StateMachine`1<([mscorlib]System.Enum) TStateType>
       extends OAG.Nodes.States.StateMachine
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       211 (0xd3)
    .maxstack  4
    .locals init ([0] bool V_0,
             [1] bool V_1)
    .line 27,27 : 9,30 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.States.StateMachine::.ctor()
    IL_0006:  nop
    .line 28,28 : 9,10 ''
    IL_0007:  nop
    .line 29,29 : 13,44 ''
    IL_0008:  ldtoken    !TStateType
    IL_000d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0012:  callvirt   instance bool [mscorlib]System.Type::get_IsEnum()
    IL_0017:  ldc.i4.0
    IL_0018:  ceq
    IL_001a:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_001b:  ldloc.0
    IL_001c:  brfalse.s  IL_0043

    .line 30,30 : 13,14 ''
    IL_001e:  nop
    .line 31,31 : 17,116 ''
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

    .line 34,34 : 13,75 ''
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

    .line 35,35 : 13,14 ''
    IL_0065:  nop
    .line 36,36 : 17,146 ''
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

    .line 39,39 : 13,76 ''
    IL_00b3:  ldarg.0
    IL_00b4:  ldtoken    !TStateType
    IL_00b9:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00be:  call       class [mscorlib]System.Array [mscorlib]System.Enum::GetValues(class [mscorlib]System.Type)
    IL_00c3:  callvirt   instance int32 [mscorlib]System.Array::get_Length()
    IL_00c8:  newarr     OAG.Nodes.States.State
    IL_00cd:  stfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    .line 40,40 : 9,10 ''
    IL_00d2:  ret
  } // end of method StateMachine`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 43,43 : 9,10 ''
    IL_0000:  nop
    .line 44,44 : 9,10 ''
    IL_0001:  ret
  } // end of method StateMachine`1::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed aggressiveinlining
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 48,48 : 9,10 ''
    IL_0000:  nop
    .line 49,49 : 13,38 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.State OAG.Nodes.States.StateMachine::_current
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.States.State::Update()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 50,50 : 9,10 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method StateMachine`1::Update

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
    .line 53,53 : 9,10 ''
    IL_0000:  nop
    .line 54,54 : 13,66 ''
    IL_0001:  ldarg.1
    IL_0002:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0007:  stloc.0
    .line 56,56 : 13,50 ''
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

    .line 57,57 : 13,14 ''
    IL_0021:  nop
    .line 58,58 : 17,105 ''
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

    .line 61,61 : 13,65 ''
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
    .line 62,62 : 9,10 ''
    IL_0056:  ret
  } // end of method StateMachine`1::Define

  .method public hidebysig instance void 
          CreateTransition(!TStateType from,
                           !TStateType 'to',
                           class OAG.Nodes.Node condition) cil managed
  {
    // Code size       186 (0xba)
    .maxstack  4
    .locals init ([0] class OAG.Nodes.States.State fromState,
             [1] int32 toKey,
             [2] class OAG.Nodes.States.State toState,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5)
    .line 65,65 : 9,10 ''
    IL_0000:  nop
    .line 66,66 : 13,81 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0007:  ldarg.1
    IL_0008:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_000d:  ldelem.ref
    IL_000e:  stloc.0
    .line 68,68 : 13,35 ''
    IL_000f:  ldloc.0
    IL_0010:  ldnull
    IL_0011:  ceq
    IL_0013:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0014:  ldloc.3
    IL_0015:  brfalse.s  IL_0049

    .line 69,69 : 13,14 ''
    IL_0017:  nop
    .line 70,70 : 17,114 ''
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

    .line 73,73 : 13,66 ''
    IL_0049:  ldarg.2
    IL_004a:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_004f:  stloc.1
    .line 74,74 : 13,42 ''
    IL_0050:  ldarg.0
    IL_0051:  ldfld      class OAG.Nodes.States.State[] OAG.Nodes.States.StateMachine::_states
    IL_0056:  ldloc.1
    IL_0057:  ldelem.ref
    IL_0058:  stloc.2
    .line 76,76 : 13,33 ''
    IL_0059:  ldloc.2
    IL_005a:  ldnull
    IL_005b:  ceq
    IL_005d:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_005f:  ldloc.s    V_4
    IL_0061:  brfalse.s  IL_0095

    .line 77,77 : 13,14 ''
    IL_0063:  nop
    .line 78,78 : 17,112 ''
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

    .line 81,81 : 13,60 ''
    IL_0095:  ldloc.0
    IL_0096:  ldloc.2
    IL_0097:  ceq
    IL_0099:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_009b:  ldloc.s    V_5
    IL_009d:  brfalse.s  IL_00ab

    .line 82,82 : 13,14 ''
    IL_009f:  nop
    .line 83,83 : 17,67 ''
    IL_00a0:  ldstr      "from == to"
    IL_00a5:  newobj     instance void [mscorlib]System.InvalidOperationException::.ctor(string)
    IL_00aa:  throw

    .line 86,86 : 13,61 ''
    IL_00ab:  ldloc.0
    IL_00ac:  ldarg.3
    IL_00ad:  ldloc.1
    IL_00ae:  newobj     instance void OAG.Nodes.States.Transition::.ctor(class OAG.Nodes.Node,
                                                                          int32)
    IL_00b3:  callvirt   instance void OAG.Nodes.States.State::Add(valuetype OAG.Nodes.States.Transition)
    IL_00b8:  nop
    .line 87,87 : 9,10 ''
    IL_00b9:  ret
  } // end of method StateMachine`1::CreateTransition

  .method public hidebysig instance void 
          Set(!TStateType 'type') cil managed aggressiveinlining
  {
    // Code size       15 (0xf)
    .maxstack  8
    .line 91,91 : 9,10 ''
    IL_0000:  nop
    .line 92,92 : 13,61 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       !!1 OAG.Program::Reinterpret<!TStateType,int32>(!!0)
    IL_0008:  call       instance void OAG.Nodes.States.StateMachine::Set(int32)
    IL_000d:  nop
    .line 93,93 : 9,10 ''
    IL_000e:  ret
  } // end of method StateMachine`1::Set

} // end of class OAG.Nodes.States.StateMachine`1

.class private explicit ansi sealed beforefieldinit OAG.Nodes.States.Transition
       extends [mscorlib]System.ValueType
{
  .field [0] private class OAG.Nodes.Node _condition
  .field [8] private int32 _key
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.Node condition,
                               int32 key) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    .line 15,15 : 9,10 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\States\\Transition.cs'
    IL_0000:  nop
    .line 16,16 : 13,36 ''
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class OAG.Nodes.Node OAG.Nodes.States.Transition::_condition
    .line 17,17 : 13,24 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.2
    IL_000a:  stfld      int32 OAG.Nodes.States.Transition::_key
    .line 18,18 : 9,10 ''
    IL_000f:  ret
  } // end of method Transition::.ctor

  .method public hidebysig instance bool 
          IsElected() cil managed aggressiveinlining
  {
    // Code size       47 (0x2f)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status state,
             [1] bool V_1,
             [2] bool V_2)
    .line 22,22 : 9,10 ''
    IL_0000:  nop
    .line 23,23 : 13,45 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Node OAG.Nodes.States.Transition::_condition
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000c:  stloc.0
    .line 25,25 : 13,41 ''
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.2
    IL_000f:  ceq
    IL_0011:  ldc.i4.0
    IL_0012:  ceq
    IL_0014:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0015:  ldloc.1
    IL_0016:  brfalse.s  IL_0026

    .line 26,26 : 13,14 ''
    IL_0018:  nop
    .line 27,27 : 17,36 ''
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class OAG.Nodes.Node OAG.Nodes.States.Transition::_condition
    IL_001f:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0024:  nop
    .line 28,28 : 13,14 ''
    IL_0025:  nop
    .line 30,30 : 13,44 ''
    IL_0026:  ldloc.0
    IL_0027:  ldc.i4.0
    IL_0028:  ceq
    IL_002a:  stloc.2
    IL_002b:  br.s       IL_002d

    .line 31,31 : 9,10 ''
    IL_002d:  ldloc.2
    IL_002e:  ret
  } // end of method Transition::IsElected

  .method public hidebysig instance int32 
          Key() cil managed aggressiveinlining
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 35,35 : 9,10 ''
    IL_0000:  nop
    .line 36,36 : 13,25 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.States.Transition::_key
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 37,37 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
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
      // Code size       16 (0x10)
      .maxstack  8
      .line 67,67 : 13,45 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Utility\\Timer.cs'
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      .line 68,68 : 13,14 ''
      IL_0007:  nop
      .line 69,69 : 17,32 ''
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      .line 70,70 : 13,14 ''
      IL_000f:  ret
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
      // Code size       10 (0xa)
      .maxstack  8
      .line 80,80 : 19,30 ''
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void OAG.Nodes.Utility.Timer/MonitorState::.ctor(class OAG.Nodes.Utility.Timer)
      IL_0007:  nop
      .line 81,81 : 13,14 ''
      IL_0008:  nop
      .line 82,82 : 13,14 ''
      IL_0009:  ret
    } // end of method BeginMonitor::.ctor

    .method public hidebysig virtual instance void 
            Update() cil managed
    {
      // Code size       40 (0x28)
      .maxstack  8
      .line 85,85 : 13,14 ''
      IL_0000:  nop
      .line 86,86 : 17,64 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0007:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_000c:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
      .line 87,87 : 17,66 ''
      IL_0011:  ldarg.0
      IL_0012:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0017:  ldarg.0
      IL_0018:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_001d:  newobj     instance void OAG.Nodes.Utility.Timer/UpdateMonitor::.ctor(class OAG.Nodes.Utility.Timer)
      IL_0022:  stfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
      .line 88,88 : 13,14 ''
      IL_0027:  ret
    } // end of method BeginMonitor::Update

    .method public hidebysig virtual instance int32 
            Elapsed() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  1
      .locals init ([0] int32 V_0)
      .line 91,91 : 13,14 ''
      IL_0000:  nop
      .line 92,92 : 17,26 ''
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      IL_0003:  br.s       IL_0005

      .line 93,93 : 13,14 ''
      IL_0005:  ldloc.0
      IL_0006:  ret
    } // end of method BeginMonitor::Elapsed

    .method public hidebysig virtual instance bool 
            IsElapsed() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  1
      .locals init ([0] bool V_0)
      .line 96,96 : 13,14 ''
      IL_0000:  nop
      .line 97,97 : 17,30 ''
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      IL_0003:  br.s       IL_0005

      .line 98,98 : 13,14 ''
      IL_0005:  ldloc.0
      IL_0006:  ret
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
      // Code size       31 (0x1f)
      .maxstack  8
      .line 108,108 : 19,30 ''
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance void OAG.Nodes.Utility.Timer/MonitorState::.ctor(class OAG.Nodes.Utility.Timer)
      IL_0007:  nop
      .line 109,109 : 13,14 ''
      IL_0008:  nop
      .line 110,110 : 17,35 ''
      IL_0009:  ldarg.0
      IL_000a:  ldc.i4.0
      IL_000b:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_endTickCount
      .line 111,111 : 17,30 ''
      IL_0010:  ldarg.0
      IL_0011:  ldc.i4.0
      IL_0012:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_elapsed
      .line 112,112 : 17,36 ''
      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      bool OAG.Nodes.Utility.Timer/UpdateMonitor::_isElapsed
      .line 113,113 : 13,14 ''
      IL_001e:  ret
    } // end of method UpdateMonitor::.ctor

    .method public hidebysig virtual instance void 
            Update() cil managed
    {
      // Code size       84 (0x54)
      .maxstack  5
      .locals init ([0] bool V_0,
               [1] int32 V_1,
               [2] bool V_2)
      .line 116,116 : 13,14 ''
      IL_0000:  nop
      .line 117,117 : 17,134 ''
      IL_0001:  ldarg.0
      IL_0002:  ldarg.0
      IL_0003:  ldarg.0
      IL_0004:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_0009:  dup
      IL_000a:  stloc.1
      IL_000b:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_endTickCount
      IL_0010:  ldloc.1
      IL_0011:  ldarg.0
      IL_0012:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0017:  ldfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
      IL_001c:  sub
      IL_001d:  dup
      IL_001e:  stloc.1
      IL_001f:  stfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_elapsed
      IL_0024:  ldloc.1
      IL_0025:  ldarg.0
      IL_0026:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_002b:  ldfld      int32 OAG.Nodes.Utility.Timer::_interval
      IL_0030:  clt
      IL_0032:  ldc.i4.0
      IL_0033:  ceq
      IL_0035:  dup
      IL_0036:  stloc.2
      IL_0037:  stfld      bool OAG.Nodes.Utility.Timer/UpdateMonitor::_isElapsed
      IL_003c:  ldloc.2
      IL_003d:  stloc.0
      .line 16707566,16707566 : 0,0 ''
      IL_003e:  ldloc.0
      IL_003f:  brfalse.s  IL_0053

      .line 118,118 : 17,18 ''
      IL_0041:  nop
      .line 119,119 : 21,68 ''
      IL_0042:  ldarg.0
      IL_0043:  ldfld      class OAG.Nodes.Utility.Timer OAG.Nodes.Utility.Timer/MonitorState::_timer
      IL_0048:  call       int32 [mscorlib]System.Environment::get_TickCount()
      IL_004d:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
      .line 120,120 : 17,18 ''
      IL_0052:  nop
      .line 121,121 : 13,14 ''
      IL_0053:  ret
    } // end of method UpdateMonitor::Update

    .method public hidebysig virtual instance int32 
            Elapsed() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] int32 V_0)
      .line 124,124 : 13,14 ''
      IL_0000:  nop
      .line 125,125 : 17,33 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 OAG.Nodes.Utility.Timer/UpdateMonitor::_elapsed
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      .line 126,126 : 13,14 ''
      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method UpdateMonitor::Elapsed

    .method public hidebysig virtual instance bool 
            IsElapsed() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] bool V_0)
      .line 129,129 : 13,14 ''
      IL_0000:  nop
      .line 130,130 : 17,35 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      bool OAG.Nodes.Utility.Timer/UpdateMonitor::_isElapsed
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      .line 131,131 : 13,14 ''
      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method UpdateMonitor::IsElapsed

  } // end of class UpdateMonitor

  .field private class OAG.Nodes.Utility.Timer/MonitorState _monitorState
  .field private int32 _interval
  .field private int32 _beginTickCount
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 interval) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  2
    .locals init ([0] bool V_0)
    .line 21,21 : 9,35 ''
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 22,22 : 9,10 ''
    IL_0007:  nop
    .line 23,23 : 13,31 ''
    IL_0008:  ldarg.1
    IL_0009:  ldc.i4.0
    IL_000a:  cgt
    IL_000c:  ldc.i4.0
    IL_000d:  ceq
    IL_000f:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0010:  ldloc.0
    IL_0011:  brfalse.s  IL_001f

    .line 24,24 : 13,14 ''
    IL_0013:  nop
    .line 25,25 : 17,72 ''
    IL_0014:  ldstr      "duration <= 0"
    IL_0019:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_001e:  throw

    .line 28,28 : 13,52 ''
    IL_001f:  ldarg.0
    IL_0020:  ldarg.0
    IL_0021:  newobj     instance void OAG.Nodes.Utility.Timer/BeginMonitor::.ctor(class OAG.Nodes.Utility.Timer)
    IL_0026:  stfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    .line 29,29 : 13,34 ''
    IL_002b:  ldarg.0
    IL_002c:  ldarg.1
    IL_002d:  stfld      int32 OAG.Nodes.Utility.Timer::_interval
    .line 30,30 : 13,33 ''
    IL_0032:  ldarg.0
    IL_0033:  ldc.i4.0
    IL_0034:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
    .line 31,31 : 9,10 ''
    IL_0039:  ret
  } // end of method Timer::.ctor

  .method public hidebysig newslot virtual final 
          instance int32  Interval() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 34,34 : 9,10 ''
    IL_0000:  nop
    .line 35,35 : 13,30 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.Utility.Timer::_interval
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 36,36 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Timer::Interval

  .method public hidebysig newslot virtual final 
          instance int32  Remaining() cil managed
  {
    // Code size       24 (0x18)
    .maxstack  2
    .locals init ([0] int32 V_0)
    .line 39,39 : 9,10 ''
    IL_0000:  nop
    .line 40,40 : 13,56 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.Utility.Timer::_interval
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_000d:  callvirt   instance int32 OAG.Nodes.Utility.Timer/MonitorState::Elapsed()
    IL_0012:  sub
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    .line 41,41 : 9,10 ''
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method Timer::Remaining

  .method public hidebysig newslot virtual final 
          instance void  Reset() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    .line 44,44 : 9,10 ''
    IL_0000:  nop
    .line 45,45 : 13,53 ''
    IL_0001:  ldarg.0
    IL_0002:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_0007:  stfld      int32 OAG.Nodes.Utility.Timer::_beginTickCount
    .line 46,46 : 9,10 ''
    IL_000c:  ret
  } // end of method Timer::Reset

  .method public hidebysig newslot virtual final 
          instance void  Update() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    .line 49,49 : 9,10 ''
    IL_0000:  nop
    .line 50,50 : 13,36 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_0007:  callvirt   instance void OAG.Nodes.Utility.Timer/MonitorState::Update()
    IL_000c:  nop
    .line 51,51 : 9,10 ''
    IL_000d:  ret
  } // end of method Timer::Update

  .method public hidebysig newslot virtual final 
          instance int32  Elapsed() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 54,54 : 9,10 ''
    IL_0000:  nop
    .line 55,55 : 13,44 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_0007:  callvirt   instance int32 OAG.Nodes.Utility.Timer/MonitorState::Elapsed()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 56,56 : 9,10 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method Timer::Elapsed

  .method public hidebysig newslot virtual final 
          instance bool  IsElapsed() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] bool V_0)
    .line 59,59 : 9,10 ''
    IL_0000:  nop
    .line 60,60 : 13,46 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Utility.Timer/MonitorState OAG.Nodes.Utility.Timer::_monitorState
    IL_0007:  callvirt   instance bool OAG.Nodes.Utility.Timer/MonitorState::IsElapsed()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 61,61 : 9,10 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
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
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
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
    // Code size       155 (0x9b)
    .maxstack  5
    .line 31,31 : 9,37 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Utility\\TimerV2.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    .line 32,32 : 9,10 ''
    IL_0007:  nop
    .line 33,33 : 13,32 ''
    IL_0008:  ldarg.0
    IL_0009:  newobj     instance void OAG.Nodes.Utility.TimerV2/Data::.ctor()
    IL_000e:  stfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    .line 34,34 : 13,40 ''
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0019:  ldarg.1
    IL_001a:  stfld      int32 OAG.Nodes.Utility.TimerV2/Data::_interval
    .line 35,35 : 13,31 ''
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0025:  ldc.i4.m1
    IL_0026:  stfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    .line 37,37 : 13,44 ''
    IL_002b:  ldarg.0
    IL_002c:  newobj     instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::.ctor()
    IL_0031:  stfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    .line 39,43 : 13,15 ''
    IL_0036:  ldarg.0
    IL_0037:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_003c:  ldc.i4.0
    IL_003d:  ldsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::running
    IL_0042:  ldarg.0
    IL_0043:  ldftn      instance valuetype OAG.Nodes.Status OAG.Nodes.Utility.TimerV2::'<.ctor>b__7_0'()
    IL_0049:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_004e:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_0053:  ldnull
    IL_0054:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::Define(!0,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node)
    IL_0059:  nop
    .line 45,45 : 13,47 ''
    IL_005a:  ldarg.0
    IL_005b:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0060:  ldc.i4.1
    IL_0061:  ldsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::success
    IL_0066:  ldnull
    IL_0067:  ldnull
    IL_0068:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::Define(!0,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node,
                                                                                                                                class OAG.Nodes.Node)
    IL_006d:  nop
    .line 47,50 : 13,161 ''
    IL_006e:  ldarg.0
    IL_006f:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0074:  ldc.i4.0
    IL_0075:  ldc.i4.1
    IL_0076:  ldarg.0
    IL_0077:  ldftn      instance valuetype OAG.Nodes.Status OAG.Nodes.Utility.TimerV2::'<.ctor>b__7_1'()
    IL_007d:  newobj     instance void OAG.Nodes.Closure/ClosureType::.ctor(object,
                                                                            native int)
    IL_0082:  newobj     instance void OAG.Nodes.Closure::.ctor(class OAG.Nodes.Closure/ClosureType)
    IL_0087:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::CreateTransition(!0,
                                                                                                                                          !0,
                                                                                                                                          class OAG.Nodes.Node)
    IL_008c:  nop
    .line 52,52 : 13,40 ''
    IL_008d:  ldarg.0
    IL_008e:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0093:  ldc.i4.0
    IL_0094:  callvirt   instance void class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State>::Set(!0)
    IL_0099:  nop
    .line 53,53 : 9,10 ''
    IL_009a:  ret
  } // end of method TimerV2::.ctor

  .method public hidebysig instance int32 
          Begin() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 56,56 : 9,10 ''
    IL_0000:  nop
    .line 57,57 : 13,33 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0007:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    .line 58,58 : 9,10 ''
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method TimerV2::Begin

  .method public hidebysig instance int32 
          Elapsed() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] int32 V_0)
    .line 61,61 : 9,10 ''
    IL_0000:  nop
    .line 62,62 : 13,57 ''
    IL_0001:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_000c:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_0011:  sub
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 63,63 : 9,10 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method TimerV2::Elapsed

  .method public hidebysig instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2)
    .line 66,66 : 9,10 ''
    IL_0000:  nop
    .line 67,67 : 13,38 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000c:  stloc.0
    .line 69,69 : 13,42 ''
    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.2
    IL_000f:  ceq
    IL_0011:  ldc.i4.0
    IL_0012:  ceq
    IL_0014:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0015:  ldloc.1
    IL_0016:  brfalse.s  IL_0026

    .line 70,70 : 13,14 ''
    IL_0018:  nop
    .line 71,71 : 17,28 ''
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class OAG.Nodes.States.StateMachine`1<valuetype OAG.Nodes.Utility.TimerV2/State> OAG.Nodes.Utility.TimerV2::sm
    IL_001f:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0024:  nop
    .line 72,72 : 13,14 ''
    IL_0025:  nop
    .line 74,74 : 13,27 ''
    IL_0026:  ldloc.0
    IL_0027:  stloc.2
    IL_0028:  br.s       IL_002a

    .line 75,75 : 9,10 ''
    IL_002a:  ldloc.2
    IL_002b:  ret
  } // end of method TimerV2::Update

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    .line 12,12 : 9,72 ''
    IL_0000:  ldc.i4.0
    IL_0001:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_0006:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::success
    .line 13,13 : 9,72 ''
    IL_000b:  ldc.i4.1
    IL_000c:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_0011:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::failure
    .line 14,14 : 9,72 ''
    IL_0016:  ldc.i4.2
    IL_0017:  newobj     instance void OAG.Nodes.Identity::.ctor(valuetype OAG.Nodes.Status)
    IL_001c:  stsfld     class OAG.Nodes.Identity OAG.Nodes.Utility.TimerV2::running
    IL_0021:  ret
  } // end of method TimerV2::.cctor

  .method private hidebysig instance valuetype OAG.Nodes.Status 
          '<.ctor>b__7_0'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 42,42 : 35,36 ''
    IL_0000:  nop
    .line 42,42 : 37,74 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0007:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_000c:  stfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    .line 42,42 : 75,97 ''
    IL_0011:  ldc.i4.2
    IL_0012:  stloc.0
    IL_0013:  br.s       IL_0015

    .line 42,42 : 98,99 ''
    IL_0015:  ldloc.0
    IL_0016:  ret
  } // end of method TimerV2::'<.ctor>b__7_0'

  .method private hidebysig instance valuetype OAG.Nodes.Status 
          '<.ctor>b__7_1'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       50 (0x32)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] valuetype OAG.Nodes.Status V_1)
    .line 50,50 : 35,36 ''
    IL_0000:  nop
    .line 50,50 : 37,97 ''
    IL_0001:  call       int32 [mscorlib]System.Environment::get_TickCount()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_000c:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_begin
    IL_0011:  sub
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class OAG.Nodes.Utility.TimerV2/Data OAG.Nodes.Utility.TimerV2::_data
    IL_0018:  ldfld      int32 OAG.Nodes.Utility.TimerV2/Data::_interval
    IL_001d:  clt
    IL_001f:  ldc.i4.0
    IL_0020:  ceq
    IL_0022:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0023:  ldloc.0
    IL_0024:  brfalse.s  IL_002b

    .line 50,50 : 98,99 ''
    IL_0026:  nop
    .line 50,50 : 100,122 ''
    IL_0027:  ldc.i4.0
    IL_0028:  stloc.1
    IL_0029:  br.s       IL_0030

    .line 50,50 : 130,131 ''
    IL_002b:  nop
    .line 50,50 : 132,154 ''
    IL_002c:  ldc.i4.2
    IL_002d:  stloc.1
    IL_002e:  br.s       IL_0030

    .line 50,50 : 157,158 ''
    IL_0030:  ldloc.1
    IL_0031:  ret
  } // end of method TimerV2::'<.ctor>b__7_1'

} // end of class OAG.Nodes.Utility.TimerV2

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
    // Code size       32 (0x20)
    .maxstack  8
    .line 12,12 : 15,25 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\DurationMonitor.cs'
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  nop
    .line 13,13 : 9,10 ''
    IL_0008:  nop
    .line 14,14 : 13,28 ''
    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  stfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    .line 15,15 : 13,34 ''
    IL_0010:  ldarg.0
    IL_0011:  ldarg.3
    IL_0012:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_expected
    .line 16,16 : 13,32 ''
    IL_0017:  ldarg.0
    IL_0018:  ldarg.s    waiting
    IL_001a:  stfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    .line 17,17 : 9,10 ''
    IL_001f:  ret
  } // end of method DurationMonitor::.ctor

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
  } // end of method DurationMonitor::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       121 (0x79)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] bool V_2,
             [3] valuetype OAG.Nodes.Status V_3)
    .line 25,25 : 9,10 ''
    IL_0000:  nop
    .line 26,26 : 13,41 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Node OAG.Nodes.Decorators.Decorator::_node
    IL_0007:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_000c:  stloc.0
    .line 28,28 : 13,37 ''
    IL_000d:  ldloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_expected
    IL_0014:  ceq
    IL_0016:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0017:  ldloc.1
    IL_0018:  brfalse.s  IL_0061

    .line 29,29 : 13,14 ''
    IL_001a:  nop
    .line 30,30 : 17,33 ''
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0021:  callvirt   instance void OAG.Nodes.Utility.ITimer::Update()
    IL_0026:  nop
    .line 32,32 : 17,59 ''
    IL_0027:  ldarg.0
    IL_0028:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_002d:  callvirt   instance int32 OAG.Nodes.Utility.ITimer::Elapsed()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0038:  callvirt   instance int32 OAG.Nodes.Utility.ITimer::Interval()
    IL_003d:  clt
    IL_003f:  ldc.i4.0
    IL_0040:  ceq
    IL_0042:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0043:  ldloc.2
    IL_0044:  brfalse.s  IL_0057

    .line 33,33 : 17,18 ''
    IL_0046:  nop
    .line 34,34 : 21,36 ''
    IL_0047:  ldarg.0
    IL_0048:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_004d:  callvirt   instance void OAG.Nodes.Utility.ITimer::Reset()
    IL_0052:  nop
    .line 36,36 : 21,43 ''
    IL_0053:  ldc.i4.0
    IL_0054:  stloc.3
    IL_0055:  br.s       IL_0077

    .line 39,39 : 17,18 ''
    IL_0057:  nop
    .line 40,40 : 21,37 ''
    IL_0058:  ldarg.0
    IL_0059:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    IL_005e:  stloc.3
    IL_005f:  br.s       IL_0077

    .line 44,44 : 13,14 ''
    IL_0061:  nop
    .line 45,45 : 17,32 ''
    IL_0062:  ldarg.0
    IL_0063:  ldfld      class OAG.Nodes.Utility.ITimer OAG.Nodes.Decorators.DurationMonitor::_timer
    IL_0068:  callvirt   instance void OAG.Nodes.Utility.ITimer::Reset()
    IL_006d:  nop
    .line 47,47 : 17,33 ''
    IL_006e:  ldarg.0
    IL_006f:  ldfld      valuetype OAG.Nodes.Status OAG.Nodes.Decorators.DurationMonitor::_waiting
    IL_0074:  stloc.3
    IL_0075:  br.s       IL_0077

    .line 49,49 : 9,10 ''
    IL_0077:  ldloc.3
    IL_0078:  ret
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
      // Code size       16 (0x10)
      .maxstack  8
      .line 116,116 : 13,14 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Limiter.cs'
      IL_0000:  nop
      .line 117,117 : 17,32 ''
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  stfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_begin
      .line 118,118 : 17,28 ''
      IL_0008:  ldarg.0
      IL_0009:  ldarg.2
      IL_000a:  stfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_end
      .line 119,119 : 13,14 ''
      IL_000f:  ret
    } // end of method UpdateRange::.ctor

    .method public hidebysig instance int32 
            Begin() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] int32 V_0)
      .line 122,122 : 13,14 ''
      IL_0000:  nop
      .line 123,123 : 17,31 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_begin
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      .line 124,124 : 13,14 ''
      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method UpdateRange::Begin

    .method public hidebysig instance int32 
            End() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] int32 V_0)
      .line 127,127 : 13,14 ''
      IL_0000:  nop
      .line 128,128 : 17,29 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_end
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      .line 129,129 : 13,14 ''
      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method UpdateRange::End

    .method public hidebysig instance int32 
            Length() cil managed
    {
      // Code size       19 (0x13)
      .maxstack  2
      .locals init ([0] int32 V_0)
      .line 132,132 : 13,14 ''
      IL_0000:  nop
      .line 133,133 : 17,38 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_end
      IL_0007:  ldarg.0
      IL_0008:  ldfld      int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::_begin
      IL_000d:  sub
      IL_000e:  stloc.0
      IL_000f:  br.s       IL_0011

      .line 134,134 : 13,14 ''
      IL_0011:  ldloc.0
      IL_0012:  ret
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
    // Code size       298 (0x12a)
    .maxstack  5
    .locals init ([0] int32 remainder,
             [1] int32 last,
             [2] bool V_2,
             [3] bool V_3,
             [4] int32 i,
             [5] int32 begin,
             [6] int32 end,
             [7] bool V_7)
    .line 14,14 : 15,30 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void class OAG.Nodes.Decorators.Decorator`1<!TComposite>::.ctor(!0)
    IL_0007:  nop
    .line 15,15 : 9,10 ''
    IL_0008:  nop
    .line 16,16 : 13,28 ''
    IL_0009:  ldarg.2
    IL_000a:  ldc.i4.0
    IL_000b:  cgt
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0011:  ldloc.2
    IL_0012:  brfalse.s  IL_0020

    .line 17,17 : 13,14 ''
    IL_0014:  nop
    .line 18,18 : 17,69 ''
    IL_0015:  ldstr      "limit <= 0"
    IL_001a:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_001f:  throw

    .line 21,21 : 13,45 ''
    IL_0020:  ldarg.2
    IL_0021:  ldarg.1
    IL_0022:  box        !TComposite
    IL_0027:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_002c:  clt
    IL_002e:  ldc.i4.0
    IL_002f:  ceq
    IL_0031:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0032:  ldloc.3
    IL_0033:  brfalse.s  IL_0041

    .line 22,22 : 13,14 ''
    IL_0035:  nop
    .line 23,23 : 17,83 ''
    IL_0036:  ldstr      "limit >= children.Length"
    IL_003b:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0040:  throw

    .line 26,26 : 13,125 ''
    IL_0041:  ldarg.0
    IL_0042:  ldarg.1
    IL_0043:  box        !TComposite
    IL_0048:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_004d:  ldarg.2
    IL_004e:  ldloca.s   remainder
    IL_0050:  call       int32 [mscorlib]System.Math::DivRem(int32,
                                                             int32,
                                                             int32&)
    IL_0055:  ldloc.0
    IL_0056:  brtrue.s   IL_005b

    IL_0058:  ldc.i4.0
    IL_0059:  br.s       IL_005c

    IL_005b:  ldc.i4.1
    IL_005c:  add
    IL_005d:  newarr     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_0062:  stfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    .line 27,27 : 13,28 ''
    IL_0067:  ldarg.0
    IL_0068:  ldarg.2
    IL_0069:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_limit
    .line 28,28 : 13,26 ''
    IL_006e:  ldarg.0
    IL_006f:  ldc.i4.0
    IL_0070:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    .line 29,29 : 13,24 ''
    IL_0075:  ldarg.0
    IL_0076:  ldc.i4.0
    IL_0077:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    .line 31,31 : 13,43 ''
    IL_007c:  ldarg.0
    IL_007d:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_0082:  ldlen
    IL_0083:  conv.i4
    IL_0084:  ldc.i4.1
    IL_0085:  sub
    IL_0086:  stloc.1
    .line 33,33 : 18,27 ''
    IL_0087:  ldc.i4.0
    IL_0088:  stloc.s    i
    .line 33,33 : 29,38 ''
    IL_008a:  ldc.i4.0
    IL_008b:  stloc.s    begin
    .line 33,33 : 40,51 ''
    IL_008d:  ldarg.2
    IL_008e:  stloc.s    end
    .line 16707566,16707566 : 0,0 ''
    IL_0090:  br.s       IL_00c7

    .line 34,34 : 13,14 ''
    IL_0092:  nop
    .line 35,35 : 17,72 ''
    IL_0093:  ldarg.1
    IL_0094:  ldloc.s    begin
    IL_0096:  ldloc.s    end
    IL_0098:  call       void class OAG.Nodes.Decorators.Limiter`1<!TComposite>::AssertRange(!0,
                                                                                             int32,
                                                                                             int32)
    IL_009d:  nop
    .line 37,37 : 17,58 ''
    IL_009e:  ldarg.0
    IL_009f:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_00a4:  ldloc.s    i
    IL_00a6:  ldloc.s    begin
    IL_00a8:  ldloc.s    end
    IL_00aa:  newobj     instance void valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::.ctor(int32,
                                                                                                                int32)
    IL_00af:  stelem     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    .line 38,38 : 13,14 ''
    IL_00b4:  nop
    .line 33,33 : 64,67 ''
    IL_00b5:  ldloc.s    i
    IL_00b7:  ldc.i4.1
    IL_00b8:  add
    IL_00b9:  stloc.s    i
    .line 33,33 : 69,83 ''
    IL_00bb:  ldloc.s    begin
    IL_00bd:  ldarg.2
    IL_00be:  add
    IL_00bf:  stloc.s    begin
    .line 33,33 : 85,97 ''
    IL_00c1:  ldloc.s    end
    IL_00c3:  ldarg.2
    IL_00c4:  add
    IL_00c5:  stloc.s    end
    .line 33,33 : 53,62 ''
    IL_00c7:  ldloc.s    i
    IL_00c9:  ldloc.1
    IL_00ca:  ceq
    IL_00cc:  ldc.i4.0
    IL_00cd:  ceq
    IL_00cf:  stloc.s    V_7
    .line 16707566,16707566 : 0,0 ''
    IL_00d1:  ldloc.s    V_7
    IL_00d3:  brtrue.s   IL_0092

    .line 40,40 : 13,101 ''
    IL_00d5:  ldarg.1
    IL_00d6:  ldarg.0
    IL_00d7:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_00dc:  ldloc.1
    IL_00dd:  ldc.i4.1
    IL_00de:  sub
    IL_00df:  ldelema    valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_00e4:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::End()
    IL_00e9:  ldarg.1
    IL_00ea:  box        !TComposite
    IL_00ef:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_00f4:  call       void class OAG.Nodes.Decorators.Limiter`1<!TComposite>::AssertRange(!0,
                                                                                             int32,
                                                                                             int32)
    IL_00f9:  nop
    .line 42,42 : 13,90 ''
    IL_00fa:  ldarg.0
    IL_00fb:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_0100:  ldloc.1
    IL_0101:  ldarg.0
    IL_0102:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_0107:  ldloc.1
    IL_0108:  ldc.i4.1
    IL_0109:  sub
    IL_010a:  ldelema    valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_010f:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::End()
    IL_0114:  ldarg.1
    IL_0115:  box        !TComposite
    IL_011a:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_011f:  newobj     instance void valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::.ctor(int32,
                                                                                                                int32)
    IL_0124:  stelem     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    .line 43,43 : 9,10 ''
    IL_0129:  ret
  } // end of method Limiter`1::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    .line 46,46 : 9,10 ''
    IL_0000:  nop
    .line 47,47 : 13,27 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TComposite>::_node
    IL_0007:  box        !TComposite
    IL_000c:  callvirt   instance void OAG.Nodes.Node::Reset()
    IL_0011:  nop
    .line 48,48 : 13,26 ''
    IL_0012:  ldarg.0
    IL_0013:  ldc.i4.0
    IL_0014:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    .line 49,49 : 13,24 ''
    IL_0019:  ldarg.0
    IL_001a:  ldc.i4.0
    IL_001b:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    .line 50,50 : 9,10 ''
    IL_0020:  ret
  } // end of method Limiter`1::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       131 (0x83)
    .maxstack  4
    .locals init ([0] valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite> range,
             [1] valuetype OAG.Nodes.Status status,
             [2] bool V_2,
             [3] valuetype OAG.Nodes.Status V_3,
             [4] bool V_4,
             [5] bool V_5)
    .line 53,53 : 9,10 ''
    IL_0000:  nop
    .line 54,54 : 13,43 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_0007:  ldarg.0
    IL_0008:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_000d:  ldelem     valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>
    IL_0012:  stloc.0
    .line 55,55 : 13,79 ''
    IL_0013:  ldarg.0
    IL_0014:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TComposite>::_node
    IL_0019:  box        !TComposite
    IL_001e:  ldloca.s   range
    IL_0020:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::Begin()
    IL_0025:  ldloca.s   range
    IL_0027:  call       instance int32 valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!TComposite>::End()
    IL_002c:  ldarg.0
    IL_002d:  ldflda     int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    IL_0032:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Composites.Composite::Update(int32,
                                                                                                    int32,
                                                                                                    int32&)
    IL_0037:  stloc.1
    .line 57,57 : 13,42 ''
    IL_0038:  ldloc.1
    IL_0039:  ldc.i4.2
    IL_003a:  ceq
    IL_003c:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_003d:  ldloc.2
    IL_003e:  brfalse.s  IL_0045

    .line 58,58 : 13,14 ''
    IL_0040:  nop
    .line 59,59 : 17,39 ''
    IL_0041:  ldc.i4.2
    IL_0042:  stloc.3
    IL_0043:  br.s       IL_0081

    .line 62,62 : 13,42 ''
    IL_0045:  ldloc.1
    IL_0046:  ldc.i4.1
    IL_0047:  ceq
    IL_0049:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_004b:  ldloc.s    V_4
    IL_004d:  brfalse.s  IL_0054

    .line 63,63 : 13,14 ''
    IL_004f:  nop
    .line 64,64 : 17,39 ''
    IL_0050:  ldc.i4.1
    IL_0051:  stloc.3
    IL_0052:  br.s       IL_0081

    .line 67,67 : 13,24 ''
    IL_0054:  ldarg.0
    IL_0055:  ldarg.0
    IL_0056:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_005b:  ldc.i4.1
    IL_005c:  add
    IL_005d:  stfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    .line 69,69 : 13,44 ''
    IL_0062:  ldarg.0
    IL_0063:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_current
    IL_0068:  ldarg.0
    IL_0069:  ldfld      valuetype OAG.Nodes.Decorators.Limiter`1/UpdateRange<!0>[] class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_ranges
    IL_006e:  ldlen
    IL_006f:  conv.i4
    IL_0070:  ceq
    IL_0072:  stloc.s    V_5
    .line 16707566,16707566 : 0,0 ''
    IL_0074:  ldloc.s    V_5
    IL_0076:  brfalse.s  IL_007d

    .line 70,70 : 13,14 ''
    IL_0078:  nop
    .line 71,71 : 17,39 ''
    IL_0079:  ldc.i4.0
    IL_007a:  stloc.3
    IL_007b:  br.s       IL_0081

    .line 74,74 : 13,35 ''
    IL_007d:  ldc.i4.2
    IL_007e:  stloc.3
    IL_007f:  br.s       IL_0081

    .line 75,75 : 9,10 ''
    IL_0081:  ldloc.3
    IL_0082:  ret
  } // end of method Limiter`1::Update

  .method public hidebysig instance int32 
          Length() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 78,78 : 9,10 ''
    IL_0000:  nop
    .line 79,79 : 13,35 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      !0 class OAG.Nodes.Decorators.Decorator`1<!TComposite>::_node
    IL_0007:  box        !TComposite
    IL_000c:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    .line 80,80 : 9,10 ''
    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method Limiter`1::Length

  .method public hidebysig instance int32 
          Index() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 83,83 : 9,10 ''
    IL_0000:  nop
    .line 84,84 : 13,27 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_index
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 85,85 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Limiter`1::Index

  .method public hidebysig instance int32 
          Limit() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 88,88 : 9,10 ''
    IL_0000:  nop
    .line 89,89 : 13,27 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 class OAG.Nodes.Decorators.Limiter`1<!TComposite>::_limit
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 90,90 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Limiter`1::Limit

  .method private hidebysig static void  AssertRange(!TComposite composite,
                                                     int32 begin,
                                                     int32 end) cil managed
  {
    // Code size       88 (0x58)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] bool V_1,
             [2] bool V_2)
    .line 93,93 : 9,10 ''
    IL_0000:  nop
    .line 94,94 : 13,30 ''
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  clt
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.0
    .line 16707566,16707566 : 0,0 ''
    IL_0009:  ldloc.0
    IL_000a:  brfalse.s  IL_0018

    .line 95,95 : 13,14 ''
    IL_000c:  nop
    .line 96,96 : 17,71 ''
    IL_000d:  ldstr      "begin >= end"
    IL_0012:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0017:  throw

    .line 99,99 : 13,45 ''
    IL_0018:  ldarg.1
    IL_0019:  ldarg.0
    IL_001a:  box        !TComposite
    IL_001f:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_0024:  clt
    IL_0026:  ldc.i4.0
    IL_0027:  ceq
    IL_0029:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_002a:  ldloc.1
    IL_002b:  brfalse.s  IL_0039

    .line 100,100 : 13,14 ''
    IL_002d:  nop
    .line 101,101 : 17,83 ''
    IL_002e:  ldstr      "begin >= children.Length"
    IL_0033:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0038:  throw

    .line 104,104 : 13,42 ''
    IL_0039:  ldarg.2
    IL_003a:  ldarg.0
    IL_003b:  box        !TComposite
    IL_0040:  callvirt   instance int32 OAG.Nodes.Composites.Composite::Length()
    IL_0045:  cgt
    IL_0047:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_0048:  ldloc.2
    IL_0049:  brfalse.s  IL_0057

    .line 105,105 : 13,14 ''
    IL_004b:  nop
    .line 106,106 : 17,80 ''
    IL_004c:  ldstr      "end > children.Length"
    IL_0051:  newobj     instance void [mscorlib]System.ArgumentOutOfRangeException::.ctor(string)
    IL_0056:  throw

    .line 108,108 : 9,10 ''
    IL_0057:  ret
  } // end of method Limiter`1::AssertRange

} // end of class OAG.Nodes.Decorators.Limiter`1

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

.class private auto ansi sealed beforefieldinit OAG.Nodes.Decorators.MachineTransition
       extends OAG.Nodes.Node
{
  .field private class OAG.Nodes.States.StateMachine _machine
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class OAG.Nodes.States.StateMachine machine) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    .line 11,11 : 9,55 'C:\\Users\\oag\\source\\repos\\OAG\\OAG\\Nodes\\Decorators\\Transitioner.cs'
    IL_0000:  ldarg.0
    IL_0001:  call       instance void OAG.Nodes.Node::.ctor()
    IL_0006:  nop
    .line 12,12 : 9,10 ''
    IL_0007:  nop
    .line 13,13 : 13,32 ''
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    .line 14,14 : 9,10 ''
    IL_000f:  ret
  } // end of method MachineTransition::.ctor

  .method public hidebysig virtual instance void 
          Reset() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    .line 17,17 : 9,10 ''
    IL_0000:  nop
    .line 18,18 : 9,10 ''
    IL_0001:  ret
  } // end of method MachineTransition::Reset

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed aggressiveinlining
  {
    // Code size       19 (0x13)
    .maxstack  1
    .locals init ([0] valuetype OAG.Nodes.Status V_0)
    .line 22,22 : 9,10 ''
    IL_0000:  nop
    .line 23,23 : 13,29 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.MachineTransition::_machine
    IL_0007:  callvirt   instance void OAG.Nodes.States.StateMachine::Next()
    IL_000c:  nop
    .line 25,25 : 13,35 ''
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 26,26 : 9,10 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
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
    // Code size       29 (0x1d)
    .maxstack  8
    .line 35,35 : 15,25 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void OAG.Nodes.Decorators.Decorator::.ctor(class OAG.Nodes.Node)
    IL_0007:  nop
    .line 36,36 : 9,10 ''
    IL_0008:  nop
    .line 37,37 : 13,46 ''
    IL_0009:  ldarg.0
    IL_000a:  ldc.i4.0
    IL_000b:  newarr     OAG.Nodes.States.Transition
    IL_0010:  stfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    .line 38,38 : 13,32 ''
    IL_0015:  ldarg.0
    IL_0016:  ldarg.2
    IL_0017:  stfld      class OAG.Nodes.States.StateMachine OAG.Nodes.Decorators.Transitioner::_machine
    .line 39,39 : 9,10 ''
    IL_001c:  ret
  } // end of method Transitioner::.ctor

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update() cil managed
  {
    // Code size       89 (0x59)
    .maxstack  4
    .locals init ([0] uint8* bytes,
             [1] int32 i,
             [2] bool V_2,
             [3] valuetype OAG.Nodes.Status V_3)
    .line 42,42 : 9,10 ''
    IL_0000:  nop
    .line 44,44 : 13,14 ''
    IL_0001:  nop
    .line 45,45 : 17,77 ''
    IL_0002:  ldarg.0
    IL_0003:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0008:  ldc.i4.1
    IL_0009:  ldelema    OAG.Nodes.States.Transition
    IL_000e:  call       void* OAG.Program::AddressOf<valuetype OAG.Nodes.States.Transition>(!!0&)
    IL_0013:  stloc.0
    .line 47,47 : 22,31 ''
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0016:  br.s       IL_003d

    .line 48,48 : 17,18 ''
    IL_0018:  nop
    .line 49,49 : 21,91 ''
    IL_0019:  ldstr      "found at byte: {0} value = {1}"
    IL_001e:  ldloc.1
    IL_001f:  box        [mscorlib]System.Int32
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.8
    IL_0026:  add
    IL_0027:  ldind.i4
    IL_0028:  box        [mscorlib]System.Int32
    IL_002d:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0032:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0037:  nop
    .line 50,50 : 17,18 ''
    IL_0038:  nop
    .line 47,47 : 64,70 ''
    IL_0039:  ldloc.1
    IL_003a:  ldc.i4.8
    IL_003b:  add
    IL_003c:  stloc.1
    .line 47,47 : 33,62 ''
    IL_003d:  ldloc.1
    IL_003e:  ldarg.0
    IL_003f:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0044:  ldlen
    IL_0045:  conv.i4
    IL_0046:  ldc.i4.s   12
    IL_0048:  mul
    IL_0049:  ceq
    IL_004b:  ldc.i4.0
    IL_004c:  ceq
    IL_004e:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_004f:  ldloc.2
    IL_0050:  brtrue.s   IL_0018

    .line 66,66 : 13,14 ''
    IL_0052:  nop
    .line 68,68 : 13,35 ''
    IL_0053:  ldc.i4.2
    IL_0054:  stloc.3
    IL_0055:  br.s       IL_0057

    .line 88,88 : 9,10 ''
    IL_0057:  ldloc.3
    IL_0058:  ret
  } // end of method Transitioner::Update

  .method public hidebysig instance void 
          Add(valuetype OAG.Nodes.States.Transition transition) cil managed
  {
    // Code size       84 (0x54)
    .maxstack  4
    .locals init ([0] valuetype OAG.Nodes.States.Transition[] newTransitions,
             [1] int32 i,
             [2] bool V_2)
    .line 91,91 : 9,10 ''
    IL_0000:  nop
    .line 92,92 : 13,74 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0007:  ldlen
    IL_0008:  conv.i4
    IL_0009:  ldc.i4.1
    IL_000a:  add
    IL_000b:  newarr     OAG.Nodes.States.Transition
    IL_0010:  stloc.0
    .line 94,94 : 18,27 ''
    IL_0011:  ldc.i4.0
    IL_0012:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_0013:  br.s       IL_002e

    .line 95,95 : 13,14 ''
    IL_0015:  nop
    .line 96,96 : 17,53 ''
    IL_0016:  ldloc.0
    IL_0017:  ldloc.1
    IL_0018:  ldarg.0
    IL_0019:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_001e:  ldloc.1
    IL_001f:  ldelem     OAG.Nodes.States.Transition
    IL_0024:  stelem     OAG.Nodes.States.Transition
    .line 97,97 : 13,14 ''
    IL_0029:  nop
    .line 94,94 : 55,58 ''
    IL_002a:  ldloc.1
    IL_002b:  ldc.i4.1
    IL_002c:  add
    IL_002d:  stloc.1
    .line 94,94 : 29,53 ''
    IL_002e:  ldloc.1
    IL_002f:  ldarg.0
    IL_0030:  ldfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    IL_0035:  ldlen
    IL_0036:  conv.i4
    IL_0037:  ceq
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  stloc.2
    .line 16707566,16707566 : 0,0 ''
    IL_003d:  ldloc.2
    IL_003e:  brtrue.s   IL_0015

    .line 99,99 : 13,68 ''
    IL_0040:  ldloc.0
    IL_0041:  ldloc.0
    IL_0042:  ldlen
    IL_0043:  conv.i4
    IL_0044:  ldc.i4.1
    IL_0045:  sub
    IL_0046:  ldarg.1
    IL_0047:  stelem     OAG.Nodes.States.Transition
    .line 101,101 : 13,43 ''
    IL_004c:  ldarg.0
    IL_004d:  ldloc.0
    IL_004e:  stfld      valuetype OAG.Nodes.States.Transition[] OAG.Nodes.Decorators.Transitioner::_transitions
    .line 102,102 : 9,10 ''
    IL_0053:  ret
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

    .line 22,22 : 13,34 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.1
    IL_0033:  stfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
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
    .line 30,30 : 17,47 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
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

  .method public hidebysig instance int32 
          Length() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 35,35 : 9,10 ''
    IL_0000:  nop
    .line 36,36 : 13,37 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_0007:  ldlen
    IL_0008:  conv.i4
    IL_0009:  stloc.0
    IL_000a:  br.s       IL_000c

    .line 37,37 : 9,10 ''
    IL_000c:  ldloc.0
    IL_000d:  ret
  } // end of method Composite::Length

  .method public hidebysig instance int32 
          Index() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    .line 40,40 : 9,10 ''
    IL_0000:  nop
    .line 41,41 : 13,29 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    .line 42,42 : 9,10 ''
    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Composite::Index

  .method public hidebysig instance class OAG.Nodes.Node 
          Current() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  2
    .locals init ([0] class OAG.Nodes.Node V_0)
    .line 45,45 : 9,10 ''
    IL_0000:  nop
    .line 46,46 : 13,40 ''
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_0007:  ldarg.0
    IL_0008:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_000d:  ldelem.ref
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_0011

    .line 47,47 : 9,10 ''
    IL_0011:  ldloc.0
    IL_0012:  ret
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
    .line 14,14 : 17,59 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0010:  ldelem.ref
    IL_0011:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0016:  stloc.0
    .line 16,16 : 17,46 ''
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.2
    IL_0019:  ceq
    IL_001b:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001c:  ldloc.1
    IL_001d:  brfalse.s  IL_0024

    .line 17,17 : 17,18 ''
    IL_001f:  nop
    .line 18,18 : 21,43 ''
    IL_0020:  ldc.i4.2
    IL_0021:  stloc.2
    IL_0022:  br.s       IL_005d

    .line 21,21 : 17,46 ''
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0029:  ldloc.3
    IL_002a:  brfalse.s  IL_0031

    .line 22,22 : 17,18 ''
    IL_002c:  nop
    .line 23,23 : 21,43 ''
    IL_002d:  ldc.i4.0
    IL_002e:  stloc.2
    IL_002f:  br.s       IL_005d

    .line 26,26 : 17,28 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.0
    IL_0033:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0038:  ldc.i4.1
    IL_0039:  add
    IL_003a:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 27,27 : 13,14 ''
    IL_003f:  nop
    .line 12,12 : 13,49 ''
    IL_0040:  ldarg.0
    IL_0041:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0046:  ldarg.0
    IL_0047:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
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
  } // end of method Selector::Update

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update(int32 begin,
                 int32 end,
                 [out] int32& index) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2,
             [3] bool V_3,
             [4] bool V_4)
    .line 33,33 : 9,10 ''
    IL_0000:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0001:  br.s       IL_0035

    .line 37,37 : 13,14 ''
    IL_0003:  nop
    .line 38,38 : 17,31 ''
    IL_0004:  ldarg.3
    IL_0005:  ldarg.1
    IL_0006:  stind.i4
    .line 40,40 : 17,52 ''
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_000d:  ldarg.1
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0014:  stloc.0
    .line 42,42 : 17,46 ''
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.2
    IL_0017:  ceq
    IL_0019:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001a:  ldloc.1
    IL_001b:  brfalse.s  IL_0022

    .line 43,43 : 17,18 ''
    IL_001d:  nop
    .line 44,44 : 21,43 ''
    IL_001e:  ldc.i4.2
    IL_001f:  stloc.2
    IL_0020:  br.s       IL_0049

    .line 47,47 : 17,46 ''
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.0
    IL_0024:  ceq
    IL_0026:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0027:  ldloc.3
    IL_0028:  brfalse.s  IL_002f

    .line 48,48 : 17,18 ''
    IL_002a:  nop
    .line 49,49 : 21,43 ''
    IL_002b:  ldc.i4.0
    IL_002c:  stloc.2
    IL_002d:  br.s       IL_0049

    .line 52,52 : 17,25 ''
    IL_002f:  ldarg.1
    IL_0030:  ldc.i4.1
    IL_0031:  add
    IL_0032:  starg.s    begin
    .line 53,53 : 13,14 ''
    IL_0034:  nop
    .line 36,36 : 13,33 ''
    IL_0035:  ldarg.1
    IL_0036:  ldarg.2
    IL_0037:  ceq
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_003e:  ldloc.s    V_4
    IL_0040:  brtrue.s   IL_0003

    .line 55,55 : 13,27 ''
    IL_0042:  ldarg.3
    IL_0043:  ldarg.1
    IL_0044:  stind.i4
    .line 57,57 : 13,35 ''
    IL_0045:  ldc.i4.1
    IL_0046:  stloc.2
    IL_0047:  br.s       IL_0049

    .line 58,58 : 9,10 ''
    IL_0049:  ldloc.2
    IL_004a:  ret
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
    .line 14,14 : 17,59 ''
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0010:  ldelem.ref
    IL_0011:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0016:  stloc.0
    .line 16,16 : 17,46 ''
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.2
    IL_0019:  ceq
    IL_001b:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001c:  ldloc.1
    IL_001d:  brfalse.s  IL_0024

    .line 17,17 : 17,18 ''
    IL_001f:  nop
    .line 18,18 : 21,43 ''
    IL_0020:  ldc.i4.2
    IL_0021:  stloc.2
    IL_0022:  br.s       IL_005d

    .line 21,21 : 17,46 ''
    IL_0024:  ldloc.0
    IL_0025:  ldc.i4.1
    IL_0026:  ceq
    IL_0028:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0029:  ldloc.3
    IL_002a:  brfalse.s  IL_0031

    .line 22,22 : 17,18 ''
    IL_002c:  nop
    .line 23,23 : 21,43 ''
    IL_002d:  ldc.i4.1
    IL_002e:  stloc.2
    IL_002f:  br.s       IL_005d

    .line 26,26 : 17,28 ''
    IL_0031:  ldarg.0
    IL_0032:  ldarg.0
    IL_0033:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0038:  ldc.i4.1
    IL_0039:  add
    IL_003a:  stfld      int32 OAG.Nodes.Composites.Composite::_current
    .line 27,27 : 13,14 ''
    IL_003f:  nop
    .line 12,12 : 13,49 ''
    IL_0040:  ldarg.0
    IL_0041:  ldfld      int32 OAG.Nodes.Composites.Composite::_current
    IL_0046:  ldarg.0
    IL_0047:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
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
  } // end of method Sequence::Update

  .method public hidebysig virtual instance valuetype OAG.Nodes.Status 
          Update(int32 begin,
                 int32 end,
                 [out] int32& index) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  2
    .locals init ([0] valuetype OAG.Nodes.Status status,
             [1] bool V_1,
             [2] valuetype OAG.Nodes.Status V_2,
             [3] bool V_3,
             [4] bool V_4)
    .line 33,33 : 9,10 ''
    IL_0000:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0001:  br.s       IL_0035

    .line 37,37 : 13,14 ''
    IL_0003:  nop
    .line 38,38 : 17,31 ''
    IL_0004:  ldarg.3
    IL_0005:  ldarg.1
    IL_0006:  stind.i4
    .line 40,40 : 17,52 ''
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class OAG.Nodes.Node[] OAG.Nodes.Composites.Composite::_children
    IL_000d:  ldarg.1
    IL_000e:  ldelem.ref
    IL_000f:  callvirt   instance valuetype OAG.Nodes.Status OAG.Nodes.Node::Update()
    IL_0014:  stloc.0
    .line 42,42 : 17,46 ''
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.2
    IL_0017:  ceq
    IL_0019:  stloc.1
    .line 16707566,16707566 : 0,0 ''
    IL_001a:  ldloc.1
    IL_001b:  brfalse.s  IL_0022

    .line 43,43 : 17,18 ''
    IL_001d:  nop
    .line 44,44 : 21,43 ''
    IL_001e:  ldc.i4.2
    IL_001f:  stloc.2
    IL_0020:  br.s       IL_0049

    .line 47,47 : 17,46 ''
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  ceq
    IL_0026:  stloc.3
    .line 16707566,16707566 : 0,0 ''
    IL_0027:  ldloc.3
    IL_0028:  brfalse.s  IL_002f

    .line 48,48 : 17,18 ''
    IL_002a:  nop
    .line 49,49 : 21,43 ''
    IL_002b:  ldc.i4.1
    IL_002c:  stloc.2
    IL_002d:  br.s       IL_0049

    .line 52,52 : 17,25 ''
    IL_002f:  ldarg.1
    IL_0030:  ldc.i4.1
    IL_0031:  add
    IL_0032:  starg.s    begin
    .line 53,53 : 13,14 ''
    IL_0034:  nop
    .line 36,36 : 13,33 ''
    IL_0035:  ldarg.1
    IL_0036:  ldarg.2
    IL_0037:  ceq
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  stloc.s    V_4
    .line 16707566,16707566 : 0,0 ''
    IL_003e:  ldloc.s    V_4
    IL_0040:  brtrue.s   IL_0003

    .line 55,55 : 13,27 ''
    IL_0042:  ldarg.3
    IL_0043:  ldarg.1
    IL_0044:  stind.i4
    .line 57,57 : 13,35 ''
    IL_0045:  ldc.i4.0
    IL_0046:  stloc.2
    IL_0047:  br.s       IL_0049

    .line 58,58 : 9,10 ''
    IL_0049:  ldloc.2
    IL_004a:  ret
  } // end of method Sequence::Update

} // end of class OAG.Nodes.Composites.Sequence


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\oag\source\repos\OAG\OAG\obj\x64\Debug\OAG.res
