// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

.assembly extern legacy library mscorlib {}

.assembly ldnull.exe{}

.class public _ldnull {

.method public static int32 main(class [mscorlib]System.String[]) {
.entrypoint
.maxstack	10
	ldnull
	ldnull
	ceq
	brfalse	FAIL
PASS:
	ldc.i4 100
	ret
FAIL:
	ldc.i4	0x0
	ret
}
}
