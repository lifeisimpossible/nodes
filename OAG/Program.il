.class public OAG.Program
{
	.method public hidebysig static !!TTo& Reinterpret<TFrom, TTo>(!!TFrom& source) cil managed aggressiveinlining
	{
		.maxstack 1
		ldarg.0
		ret
	}

	.method public hidebysig static !!TTo Reinterpret<TFrom, TTo>(!!TFrom source) cil managed aggressiveinlining
	{
		.maxstack 1
		ldarg.0
		ret
	}

	.method public hidebysig static void* Address<T>(!!T& source) cil managed aggressiveinlining
	{
		.maxstack 1
		ldarg.0
		ret
	}

	.method public hidebysig static int32 SizeOf<T>() cil managed aggressiveinlining
	{
		.maxstack 1
		sizeof !!T
		ret
	}

	.method public hidebysig static void CopyBlock(uint8&, uint8&, uint32) cil managed aggressiveinlining
	{
		.maxstack 3
		ldarg.0
		ldarg.1
		ldarg.2
		cpblk
		ret
	} // end of method Unsafe::CopyBlock
}
