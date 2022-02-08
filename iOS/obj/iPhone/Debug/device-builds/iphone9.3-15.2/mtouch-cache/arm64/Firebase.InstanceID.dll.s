.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/4150e65c9e3 Wed Oct  6 07:37:01 EDT 2021)"
	.asciz "Firebase.InstanceID.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
Microsoft_CodeAnalysis_EmbeddedAttribute__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800000
.word 0x394083a0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000389
.word 0x39008300
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39004320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_4
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_6
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb5000938
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
bl _p_14
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_6
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1a03e0
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb5000938
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
bl _p_18
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_15:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000415
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_19
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_7
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb5000938
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
bl _p_21
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_22
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1703e0
.word 0xaa1a03e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb400021a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_23
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000475
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_24
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_7
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1a03e0
bl _p_25
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb5000938
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
bl _p_26
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1903e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb40001f9
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb400021a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_5
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000415
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_19
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_7
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_2d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xaa1a03e0
bl _p_27
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000076
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xb5000938
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_13
.word 0xf94037a1
.word 0xf90033a0
bl _p_28
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_30:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_22
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1703e0
.word 0xaa1a03e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb400021a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_23
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_Loader__cctor
Firebase_InstanceID_Loader__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9400bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_Loader_ForceLoad
Firebase_InstanceID_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_Loader__ctor
Firebase_InstanceID_Loader__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ClassHandle
Firebase_InstanceID_InstanceId_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_intptr
Firebase_InstanceID_InstanceId__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_36
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_39
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000540
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_42
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_44
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteIdAsync
Firebase_InstanceID_InstanceId_DeleteIdAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9003ba0
bl _p_46
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90033a0
bl _p_47
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
.word 0xd2800761
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
.word 0xd2800ba1
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_22
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_39
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_40
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340005c0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_16
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_49
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_43
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_41
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_50
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_23
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_23
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_45
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004ba0
bl _p_51
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90043a0
bl _p_47
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001060
.word 0x91008065
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001460

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002060

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401405
.word 0xf9000c65
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901c07f
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9410c90
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_39
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000540
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_42
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_44
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetIdAsync
Firebase_InstanceID_InstanceId_GetIdAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9003ba0
bl _p_52
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90033a0
bl _p_53
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_39
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000540
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_42
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_41
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_44
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetInstanceIdAsync
Firebase_InstanceID_InstanceId_GetInstanceIdAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9003ba0
bl _p_55
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90033a0
bl _p_56
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002fa3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
.word 0xd2800761
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
.word 0xd2800ba1
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_22
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_22
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_39
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_40
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000a60
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_16
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xf94067a4
.word 0xf94057a2
.word 0xf9405ba1
.word 0xf9402fa0
.word 0xaa0403f5
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103f9
.word 0xb4000220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9405fa0
bl _p_41
.word 0xf90063a0
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a5
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_58
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_43
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xf94067a4
.word 0xf94057a2
.word 0xf9405ba1
.word 0xf9402fa0
.word 0xaa0403f5
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103f9
.word 0xb4000220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf90063a0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9405fa0
bl _p_41
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a5
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_59
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_23
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_23
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_45
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004fa0
bl _p_60
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90047a0
bl _p_53
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043a5
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001080
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001480

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002080

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9401406
.word 0xf9000c86
.word 0xf9401000
.word 0xf9000880
.word 0xd2800000
.word 0x3901c09f
.word 0xaa0503e0
.word 0xf94000a5
.word 0xf940f4b0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xf94023a1
.word 0xf94027a0
.word 0xaa1903e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb4000a79
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_62
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1328]
bl _p_62
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_65
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x14000006
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd280001a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402ba4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1a03e3
.word 0xf94002a5
.word 0xf940f4b0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004ba0
bl _p_66
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90047a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf90043a0
bl _p_53
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9403fa5
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000880
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001085
.word 0x91008086
.word 0xd349fcc6
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00c6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700c6
.word 0xd280003e
.word 0x390000de

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1360]
.word 0xf9001485

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1368]
.word 0xf9002085

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #1376]
.word 0xf94014a6
.word 0xf9000c86
.word 0xf94010a5
.word 0xf9000885
.word 0xd2800005
.word 0x3901c09f
bl _p_67
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_SharedInstance
Firebase_InstanceID_InstanceId_get_SharedInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_68
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_69
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_70
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000340
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #1416]
bl _p_71
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
Firebase_InstanceID_InstanceId_get_TokenRefreshNotification:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_70
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000340
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #1440]
bl _p_71
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__cctor
Firebase_InstanceID_InstanceId__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_72
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9003ba0
bl _p_73
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_75
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9001440

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9002040

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_76
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_54:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9003ba0
bl _p_77
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90037a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_75
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a4
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001440

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002040

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xf9400fa3
.word 0xaa0403e0
.word 0x3940009e
bl _p_78
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_55:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor
Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ObserveTokenRefreshb__0_Foundation_NSNotification
Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ObserveTokenRefreshb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9402fa1
.word 0xf90027a0
bl _p_79
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor
Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ObserveTokenRefreshb__0_Foundation_NSNotification
Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ObserveTokenRefreshb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9402fa1
.word 0xf90027a0
bl _p_79
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_80
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_82
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_80
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_82
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_80
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_80
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_85
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_80
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400049a
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_80
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_get_ClassHandle
Firebase_InstanceID_InstanceIdResult_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__ctor
Firebase_InstanceID_InstanceIdResult__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_32
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94023a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_34
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_35
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_68
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xaa1a03e0
bl _p_87
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_88
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xaa1a03e0
bl _p_87
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_32
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__ctor_intptr
Firebase_InstanceID_InstanceIdResult__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_36
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf94027a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_35
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28049e1
.word 0xd28049e1
bl _p_37
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000700
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_16
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_90
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000037
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_89
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_92
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_get_InstanceId
Firebase_InstanceID_InstanceIdResult_get_InstanceId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_68
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400002d
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_88
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult_get_Token
Firebase_InstanceID_InstanceIdResult_get_Token:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_68
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400002d
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_88
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceIdResult__cctor
Firebase_InstanceID_InstanceIdResult__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_72
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 2 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 2 58 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 59 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 2 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xb9801ba1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 79 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object:
.loc 2 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.loc 2 90 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 104 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 2 106 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 107 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100c3a0
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xb90033bf
.word 0x14000007
.loc 2 131 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_97
.loc 2 130 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34fffcc0
.loc 2 132 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 2 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_99
.loc 2 156 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400802
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_100
.word 0x53001c00
.word 0xf9002ba0
.loc 2 157 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350003a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 2 158 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 2 220 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_99
.loc 2 222 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 2 224 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_103
.loc 2 226 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0x3940a3a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.loc 2 275 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0x350001e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 2 276 0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 2 298 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_103
.loc 2 299 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf94027a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_107
.word 0x53001c00
.word 0xf90033a0
.loc 2 325 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0x350003a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 2 326 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 2 345 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000100
.loc 2 346 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0xd28005c0
bl _p_103
.loc 2 347 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_109
.loc 3 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_110
.loc 3 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_111
.loc 3 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_111
.loc 3 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 3 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_114
.loc 3 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_114
.loc 3 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 3 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5900
.word 0xd29f5900
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5b40
.word 0xd29f5b40
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_116
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_117
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 3 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_118
.loc 3 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 3 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5900
.word 0xd29f5900
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5b40
.word 0xd29f5b40
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_116
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_113
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 3 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_118
.loc 3 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_98
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 3 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_119
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 3 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 3 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_120
.loc 3 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_121
.loc 3 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40002c0
.loc 3 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 450 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 3 451 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 3 453 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_123
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_98
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_125
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_126
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_127
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_128
.loc 3 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_129
.word 0xf9400000
.word 0xb5000620
.loc 3 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_129
.word 0xf9001fa0
.word 0xf94017a0
bl _p_130
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90023a0
.word 0xf94017a0
bl _p_131
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_129
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_133
.word 0xaa0003fa
.loc 3 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 3 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_133
.word 0xaa0003f9
.loc 3 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 3 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 3 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_136
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_137
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_138
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_139
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 3 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5dc0
.word 0xd29f5dc0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5b40
.word 0xd29f5b40
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_141
.loc 3 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_142
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 3 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_144
.loc 3 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 913 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x910183a1
.word 0xf94017a1
.word 0xf90033a1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa5
.word 0x910183a4
.word 0xf94033a4
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 3 922 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5dc0
.word 0xd29f5dc0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 925 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 927 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5b40
.word 0xd29f5b40
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 932 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_141
.loc 3 937 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_142
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 3 944 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0x910103a1
.word 0x9101a3a1
.word 0xf94023a1
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
bl _p_144
.loc 3 946 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_147
.loc 4 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_148
.loc 4 213 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 4 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 4 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 4 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000339
.loc 4 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.word 0x14000011
.loc 4 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 4 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_149
.word 0x140000df
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 4 541 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_150
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_38
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_149
.word 0x140000c6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 4 542 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
bl _p_150
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_38
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_149
.word 0x140000ad
.word 0xf9005fbe
.loc 4 545 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000480
.loc 4 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_152
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.loc 4 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000280
.loc 4 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 4 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_153
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 4 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_154
.loc 4 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_155
.loc 4 563 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000340
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_156
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 4 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_157
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 4 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 4 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_160
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90067a0
.word 0xf94043a0
bl _p_161
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9005fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 770 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 4 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f67c0
.word 0xd29f67c0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 4 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 4 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f6ac0
.word 0xd29f6ac0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 4 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_162
.loc 4 780 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_163
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90067a0
.word 0xf94043a0
bl _p_164
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_153
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 4 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_165
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_166
.loc 4 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_167
.loc 4 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_168
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_169
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 4 793 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 4 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_158
.word 0xf90067a0
.word 0xf94043a0
bl _p_170
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 4 799 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 4 801 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_153
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 4 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_154
.loc 4 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_155
.loc 4 806 0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_156
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 4 807 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_171
.loc 4 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_3
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_3

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000038
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_b8:
.text
ut_186:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_186
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 251 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 5 252 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 5 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 5 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 5 261 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 5 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 5 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 5 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293c780
.word 0xd293c780
bl _p_115
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 5 270 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 5 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293d240
.word 0xd293d240
bl _p_115
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 5 273 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_173
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_174
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 5 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 5 280 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 5 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94023a0
bl _p_175
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_176
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_177
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 5 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 5 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_178
.word 0x3980b410
.word 0xb5000050
bl _p_33
.word 0xf9402ba0
bl _p_179
.word 0xf9400000
.word 0x1400003a
.loc 5 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_180
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_181
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_180
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_182
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_183
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000901
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #2352]
.word 0xeb04007f
.word 0x10000011
.word 0x54000801
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000415
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940b064
.word 0xeb1f009f
.word 0x10000011
.word 0x54000901
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x4, [x16, #2352]
.word 0xeb04007f
.word 0x10000011
.word 0x54000801
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50007b4
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000300
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005f
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_182
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #2352]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101e2e0
.word 0xf9403ee0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000434
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #2352]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390383a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000901
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x5, [x16, #2352]
.word 0xeb05009f
.word 0x10000011
.word 0x54000801
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90077a0
.word 0xb4000153
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9407ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94077a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_3

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_182
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_182
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_3

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_182
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_184
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_185
.word 0xf90073a0
.word 0xaa1603e0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9006fb3
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xaa1303e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xa9475bb5
.word 0xf94043b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_186
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_187
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000153
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_188
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800016

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910143a0
.word 0xf94002a1
.word 0xf9002ba1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_189
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94073a0
.word 0xf94073a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa947dbb5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xf9007fbf

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9101a3a0
.word 0xf9400261
.word 0xf90037a1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_190
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400019a
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_171
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b3
.word 0xa94ae7b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xf9007fbf

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9101a3a0
.word 0xf9400261
.word 0xf90037a1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903c3a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_191
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000360
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400019a
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91022320
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_171
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b3
.word 0xa94ae7b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_192
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9407fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800014

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3903a3a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_193
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_172
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xf9007fa1
.word 0xb4000140
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_171
.word 0xf9407fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0xd2800000
.word 0x9101c3a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_172
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000196
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_171
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_194
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xaa1703e0
bl _mono_threads_detach_coop
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xd2800017
.word 0xf9003bbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0xd2800000
.word 0x9101c3a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f7

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_172
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000196
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910222a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_171
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_195
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xaa1703e0
bl _mono_threads_detach_coop
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_172
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_171
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_196
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xaa1603e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_172
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_171
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_197
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xaa1603e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xd2800016
.word 0xf9003fbf
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xd2800000
.word 0x9101e3a1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0xd63f0040
.word 0xaa0003f6

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000260
bl _p_172
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000195
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91022280
.word 0xd2800021
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_171
.word 0xaa1403e0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_198
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xaa1603e0
bl _mono_threads_detach_coop
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 6 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 372 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_199
.word 0xf9004fa0
.word 0xf94033a0
bl _p_200
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 6 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 7 128 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_112
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_114
.loc 7 132 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 133 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 5 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 5 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e180
.word 0xd281e180
bl _p_115
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 5 197 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 5 198 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 6 566 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
bl System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__ctor
bl Firebase_InstanceID_Loader__cctor
bl Firebase_InstanceID_Loader_ForceLoad
bl Firebase_InstanceID_Loader__ctor
bl Firebase_InstanceID_InstanceId_get_ClassHandle
bl Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
bl Firebase_InstanceID_InstanceId__ctor_intptr
bl Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
bl Firebase_InstanceID_InstanceId_DeleteIdAsync
bl Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
bl Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
bl Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
bl Firebase_InstanceID_InstanceId_GetIdAsync
bl Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
bl Firebase_InstanceID_InstanceId_GetInstanceIdAsync
bl Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
bl Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
bl Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
bl Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
bl Firebase_InstanceID_InstanceId_get_SharedInstance
bl Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
bl Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
bl Firebase_InstanceID_InstanceId__cctor
bl Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor
bl Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ObserveTokenRefreshb__0_Foundation_NSNotification
bl Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor
bl Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ObserveTokenRefreshb__0_Foundation_NSNotification
bl Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
bl Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
bl Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
bl Firebase_InstanceID_InstanceIdResult_get_ClassHandle
bl Firebase_InstanceID_InstanceIdResult__ctor
bl Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
bl Firebase_InstanceID_InstanceIdResult__ctor_intptr
bl Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
bl Firebase_InstanceID_InstanceIdResult_get_InstanceId
bl Firebase_InstanceID_InstanceIdResult_get_Token
bl Firebase_InstanceID_InstanceIdResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 186,187,188,189,190,191,228,229
	.long 233
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_228
bl ut_229
bl ut_233

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,26,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 149,12,150,11,68,151,10,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13
	.byte 68,151,12,152,11,68,154,10,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15
	.byte 68,154,14,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,34,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,17,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,150,18,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149
	.byte 18,68,153,17,154,16,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,152,14,13,12,31,0,68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,68,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,154,16,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68
	.byte 150,21,68,154,20,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.byte 14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150
	.byte 20,151,19,68,153,18,154,17,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,29,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25,34,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.byte 17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,150,14,151,13,68,152,12,153,11,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152
	.byte 12,68,153,11,154,10,68,155,9,156,8,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68
	.byte 152,14,153,13,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14
	.byte 152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17
	.byte 68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68
	.byte 155,8,156,7,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15
	.byte 152,14,68,153,13,154,12,68,155,11,156,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13
	.byte 68,150,12,151,11,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,17,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 153,16,154,15

.text
	.align 4
plt:
mono_aot_Firebase_InstanceID_plt:
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_1:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3729
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3734
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3742
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_4:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3744
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_5:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3749
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_6:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3754
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_7:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3759
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3771
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_9:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3779
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler:
_p_10:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3784
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_11:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3796
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_12:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3801
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3806
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_14:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3809
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer
plt_ObjCRuntime_TrampolineBlockBase_get_BlockPointer:
_p_15:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3811
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_16:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3816
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler:
_p_17:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3821
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_18:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3833
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_19:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3835
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler:
_p_20:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3840
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_21:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3852
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_22:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3854
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_23:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3859
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceIdResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceIdResult_intptr:
_p_24:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3864
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdResultHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdResultHandler:
_p_25:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3876
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_26:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3888
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler:
_p_27:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3890
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_28:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3902
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_29:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3904
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_30:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3906
	.no_dead_strip plt_Firebase_Installations_Loader_ForceLoad
plt_Firebase_Installations_Loader_ForceLoad:
_p_31:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3911
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_32:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3916
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_33:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3921
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_34:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3924
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_35:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3929
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_36:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3934
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_37:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3939
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3942
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate:
_p_39:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3944
	.no_dead_strip plt_Foundation_NSObject_get_IsDirectBinding
plt_Foundation_NSObject_get_IsDirectBinding:
_p_40:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3949
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_41:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3954
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3959
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_43:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3961
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_44:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3966
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_45:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3968
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor:
_p_46:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3973
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_47:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3975
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_get_Task:
_p_48:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3986
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_49:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3997
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_50:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3999
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor:
_p_51:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4001
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor:
_p_52:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4003
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_53:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4005
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_string_get_Task:
_p_54:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4016
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor:
_p_55:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4027
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult__ctor:
_p_56:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4029
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_get_Task:
_p_57:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4040
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_58:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4051
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_59:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4053
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor:
_p_60:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4055
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Values
plt_System_Collections_Generic_Dictionary_2_object_object_get_Values:
_p_61:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4057
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_62:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4068
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys
plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys:
_p_63:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4080
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count
plt_System_Collections_Generic_Dictionary_2_KeyCollection_object_object_get_Count:
_p_64:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4091
	.no_dead_strip plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_FromObjectsAndKeys_object___object___System_nint
plt_Foundation_NSDictionary_2_Foundation_NSString_Foundation_NSObject_FromObjectsAndKeys_object___object___System_nint:
_p_65:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4102
	.no_dead_strip plt_Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
plt_Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor:
_p_66:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4113
	.no_dead_strip plt_Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
plt_Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler:
_p_67:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4115
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_68:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4117
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr:
_p_69:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4119
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_70:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4131
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_71:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4136
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_72:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4141
	.no_dead_strip plt_Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor
plt_Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor:
_p_73:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4146
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_74:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4148
	.no_dead_strip plt_Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
plt_Firebase_InstanceID_InstanceId_get_TokenRefreshNotification:
_p_75:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4153
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_76:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4155
	.no_dead_strip plt_Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor
plt_Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor:
_p_77:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4160
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject:
_p_78:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4162
	.no_dead_strip plt_Foundation_NSNotificationEventArgs__ctor_Foundation_NSNotification
plt_Foundation_NSNotificationEventArgs__ctor_Foundation_NSNotification:
_p_79:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4167
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_80:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4172
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_81:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4177
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_82:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4188
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception:
_p_83:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4199
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string:
_p_84:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4210
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetException_System_Exception:
_p_85:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4221
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetResult_Firebase_InstanceID_InstanceIdResult
plt_System_Threading_Tasks_TaskCompletionSource_1_Firebase_InstanceID_InstanceIdResult_SetResult_Firebase_InstanceID_InstanceIdResult:
_p_86:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4232
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_87:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4243
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_88:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4248
	.no_dead_strip plt_Foundation_NSZone_get_Handle
plt_Foundation_NSZone_get_Handle:
_p_89:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4250
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_90:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4255
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_91:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4257
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_92:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4262
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_93:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4271
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_94:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4279
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_95:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4298
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_96:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4317
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_97:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4336
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_98:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4341
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_99:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4346
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_100:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4351
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_101:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4356
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_102:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4375
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_103:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4394
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_104:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4399
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_105:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4418
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_106:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4437
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_107:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4456
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_108:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4461
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_109:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4480
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_110:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4485
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_111:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4490
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_112:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4495
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_113:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4500
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_114:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4519
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_115:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4524
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_116:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4527
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_117:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4535
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_118:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4554
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_119:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4559
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_120:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4564
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_121:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4569
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_122:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4574
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_123:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4593
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_124:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4598
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_125:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4617
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_126:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4622
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_127:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4627
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_128:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4632
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_129:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4637
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_130:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4652
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_131:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4660
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_132:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4685
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_133:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4693
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_134:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4715
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_135:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4730
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_136:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4738
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_137:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4764
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_138:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4772
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_139:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4791
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_140:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4796
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_141:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4815
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_142:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4827
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_143:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4835
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_144:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4854
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_145:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4859
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_146:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4878
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_147:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4897
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_148:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4902
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_149:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4907
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_150:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4910
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_151:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4913
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_152:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4918
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_153:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4923
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_154:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4928
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_155:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4933
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_156:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4945
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_157:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4964
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_158:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4983
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_159:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4991
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_160:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5017
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_161:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5025
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_162:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5044
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_163:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5049
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_164:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5057
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_165:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5076
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_166:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5081
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_167:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5086
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_168:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5091
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_169:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5110
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_170:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5135
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_171:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5154
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_172:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5156
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_173:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5159
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_174:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5179
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_175:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5199
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_176:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5207
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_177:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5226
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_178:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5256
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_179:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5264
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_180:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5279
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_181:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5287
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_182:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5306
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_183:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5309
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_184:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5312
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_185:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5314
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_186:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5316
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_187:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5318
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_188:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5320
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_189:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5322
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_190:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5324
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_191:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5326
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_192:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5328
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_193:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5330
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
_p_194:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5332
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
_p_195:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5334
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
_p_196:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5336
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr:
_p_197:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5338
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
_p_198:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5340
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_199:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5349
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_200:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+4096
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5357
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_InstanceID_got, 4328
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "deleteIDWithHandler:"
L_OBJC_METH_VAR_NAME_1:
.asciz "deleteTokenWithAuthorizedEntity:scope:handler:"
L_OBJC_METH_VAR_NAME_2:
.asciz "getIDWithHandler:"
L_OBJC_METH_VAR_NAME_3:
.asciz "instanceIDWithHandler:"
L_OBJC_METH_VAR_NAME_4:
.asciz "tokenWithAuthorizedEntity:scope:options:handler:"
L_OBJC_METH_VAR_NAME_5:
.asciz "instanceID"
L_OBJC_METH_VAR_NAME_6:
.asciz "init"
L_OBJC_METH_VAR_NAME_7:
.asciz "copyWithZone:"
L_OBJC_METH_VAR_NAME_8:
.asciz "token"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "950DAE67-8BA0-4653-876F-ECF8ABB301BC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.InstanceID"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Firebase_InstanceID_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 340,4328,201,234,47,102,391195135,0
	.long 38694,128,8,8,8,9,8388607,0
	.long 4,25,44080,0,0,5376,4848,3472
	.long 0,4280,4760,3816,0,2640,352,5368
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 90,85,2,111,67,4,212,143,94,95,131,245,73,143,231,129
	.globl _mono_aot_module_Firebase_InstanceID_info
	.align 3
_mono_aot_module_Firebase_InstanceID_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor"
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute__ctor"

	.byte 0,0
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor

LDIFF_SYM17=Lme_0 - Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

	.byte 24,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "NullableFlags"

LDIFF_SYM19=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM33=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte

LDIFF_SYM35=Lme_1 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte__"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__

LDIFF_SYM39=Lme_2 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute"

	.byte 17,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "Flag"

LDIFF_SYM41=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableContextAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM46=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte

LDIFF_SYM48=Lme_3 - System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde4_end - Lfde4_start
	.long LDIFF_SYM49
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM50=Lme_4 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM74=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM91=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM92=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM99=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_7:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdDeleteHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdDeleteHandler"

LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM109=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde5_end - Lfde5_start
	.long LDIFF_SYM110
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM111=Lme_9 - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde6_end - Lfde6_start
	.long LDIFF_SYM112
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor

LDIFF_SYM113=Lme_a - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18:

	.byte 5
	.asciz "_DInstanceIdDeleteHandler"

	.byte 128,1,16
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdDeleteHandler"

LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16:

	.byte 5
	.asciz "_NIDInstanceIdDeleteHandler"

	.byte 32,16
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM124=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdDeleteHandler"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde7_end - Lfde7_start
	.long LDIFF_SYM130
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM131=Lme_b - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde8_end - Lfde8_start
	.long LDIFF_SYM134
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr

LDIFF_SYM135=Lme_c - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM136=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM140=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde9_end - Lfde9_start
	.long LDIFF_SYM153
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError

LDIFF_SYM154=Lme_d - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdDeleteTokenHandler"

	.byte 128,1,16
LDIFF_SYM155=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdDeleteTokenHandler"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM162=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde10_end - Lfde10_start
	.long LDIFF_SYM163
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM164=Lme_12 - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde11_end - Lfde11_start
	.long LDIFF_SYM165
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor

LDIFF_SYM166=Lme_13 - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_DInstanceIdDeleteTokenHandler"

	.byte 128,1,16
LDIFF_SYM167=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdDeleteTokenHandler"

LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23:

	.byte 5
	.asciz "_NIDInstanceIdDeleteTokenHandler"

	.byte 32,16
LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM172=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdDeleteTokenHandler"

LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde12_end - Lfde12_start
	.long LDIFF_SYM178
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM179=Lme_14 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM181=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde13_end - Lfde13_start
	.long LDIFF_SYM182
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr

LDIFF_SYM183=Lme_15 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde14_end - Lfde14_start
	.long LDIFF_SYM186
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError

LDIFF_SYM187=Lme_16 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdHandler"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdHandler"

LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,40,3
	.asciz "identity"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM196=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde15_end - Lfde15_start
	.long LDIFF_SYM197
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM198=Lme_1b - ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde16_end - Lfde16_start
	.long LDIFF_SYM199
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor

LDIFF_SYM200=Lme_1c - ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_DInstanceIdHandler"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdHandler"

LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_26:

	.byte 5
	.asciz "_NIDInstanceIdHandler"

	.byte 32,16
LDIFF_SYM205=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM206=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdHandler"

LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde17_end - Lfde17_start
	.long LDIFF_SYM212
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM213=Lme_1d - ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM215=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde18_end - Lfde18_start
	.long LDIFF_SYM216
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr

LDIFF_SYM217=Lme_1e - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,104,3
	.asciz "identity"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM220=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde19_end - Lfde19_start
	.long LDIFF_SYM222
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError

LDIFF_SYM223=Lme_1f - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdResultHandler"

	.byte 128,1,16
LDIFF_SYM224=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdResultHandler"

LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdResultHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM232=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde20_end - Lfde20_start
	.long LDIFF_SYM233
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM234=Lme_24 - ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdResultHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde21_end - Lfde21_start
	.long LDIFF_SYM235
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor

LDIFF_SYM236=Lme_25 - ObjCRuntime_Trampolines_SDInstanceIdResultHandler__cctor
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_DInstanceIdResultHandler"

	.byte 128,1,16
LDIFF_SYM237=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdResultHandler"

LDIFF_SYM238=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_29:

	.byte 5
	.asciz "_NIDInstanceIdResultHandler"

	.byte 32,16
LDIFF_SYM241=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM242=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdResultHandler"

LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdResultHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde22_end - Lfde22_start
	.long LDIFF_SYM248
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM249=Lme_26 - ObjCRuntime_Trampolines_NIDInstanceIdResultHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdResultHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM251=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde23_end - Lfde23_start
	.long LDIFF_SYM252
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr

LDIFF_SYM253=Lme_27 - ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Create_intptr
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdResult"

	.byte 40,16
LDIFF_SYM254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdResult"

LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdResultHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM259=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM260=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde24_end - Lfde24_start
	.long LDIFF_SYM261
Lfde24_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError

LDIFF_SYM262=Lme_28 - ObjCRuntime_Trampolines_NIDInstanceIdResultHandler_Invoke_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 128,1,16
LDIFF_SYM263=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdTokenHandler"

LDIFF_SYM264=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,40,3
	.asciz "token"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM271=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde25_end - Lfde25_start
	.long LDIFF_SYM272
Lfde25_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM273=Lme_2d - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde26_end - Lfde26_start
	.long LDIFF_SYM274
Lfde26_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor

LDIFF_SYM275=Lme_2e - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_DInstanceIdTokenHandler"

	.byte 128,1,16
LDIFF_SYM276=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdTokenHandler"

LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33:

	.byte 5
	.asciz "_NIDInstanceIdTokenHandler"

	.byte 32,16
LDIFF_SYM280=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM281=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,0,7
	.asciz "_NIDInstanceIdTokenHandler"

LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde27_end - Lfde27_start
	.long LDIFF_SYM287
Lfde27_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM288=Lme_2f - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM290=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde28_end - Lfde28_start
	.long LDIFF_SYM291
Lfde28_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr

LDIFF_SYM292=Lme_30 - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,104,3
	.asciz "token"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM295=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde29_end - Lfde29_start
	.long LDIFF_SYM297
Lfde29_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError

LDIFF_SYM298=Lme_31 - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde30_end - Lfde30_start
	.long LDIFF_SYM299
Lfde30_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM300=Lme_32 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde31_end - Lfde31_start
	.long LDIFF_SYM306
Lfde31_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM307=Lme_3d - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:.cctor"
	.asciz "Firebase_InstanceID_Loader__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_Loader__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde32_end - Lfde32_start
	.long LDIFF_SYM308
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_Loader__cctor

LDIFF_SYM309=Lme_3e - Firebase_InstanceID_Loader__cctor
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:ForceLoad"
	.asciz "Firebase_InstanceID_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_InstanceID_Loader_ForceLoad
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde33_end - Lfde33_start
	.long LDIFF_SYM310
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_Loader_ForceLoad

LDIFF_SYM311=Lme_3f - Firebase_InstanceID_Loader_ForceLoad
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Firebase_InstanceID_Loader"

	.byte 16,16
LDIFF_SYM312=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_Loader"

LDIFF_SYM313=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2
	.asciz "Firebase.InstanceID.Loader:.ctor"
	.asciz "Firebase_InstanceID_Loader__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_Loader__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde34_end - Lfde34_start
	.long LDIFF_SYM317
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_Loader__ctor

LDIFF_SYM318=Lme_40 - Firebase_InstanceID_Loader__ctor
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceId"

	.byte 40,16
LDIFF_SYM319=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceId"

LDIFF_SYM320=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ClassHandle"
	.asciz "Firebase_InstanceID_InstanceId_get_ClassHandle"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_ClassHandle
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde35_end - Lfde35_start
	.long LDIFF_SYM324
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_ClassHandle

LDIFF_SYM325=Lme_41 - Firebase_InstanceID_InstanceId_get_ClassHandle
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM326=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM327=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM331=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde36_end - Lfde36_start
	.long LDIFF_SYM332
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag

LDIFF_SYM333=Lme_42 - Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__ctor_intptr"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde37_end - Lfde37_start
	.long LDIFF_SYM336
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__ctor_intptr

LDIFF_SYM337=Lme_43 - Firebase_InstanceID_InstanceId__ctor_intptr
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteId"
	.asciz "Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM339=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde38_end - Lfde38_start
	.long LDIFF_SYM342
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler

LDIFF_SYM343=Lme_44 - Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM344=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM346=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM349=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM351=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM355=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM358=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM360=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM363=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM364=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM365=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM368=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM379=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM382=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM383=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM384=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM386=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM390=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM393=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM396=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM397=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM398=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM401=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM402=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM403=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM404=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM407=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM411=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM415=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM418=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM421=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM422=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM423=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM427=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM428=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM438=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM439=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM440=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM442=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM454=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM455=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM456=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM457=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM458=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM459=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM460=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM461=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM464=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM466=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM470=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM473=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM478=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM481=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM482=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM485=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM486=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM489=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM491=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM493=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM496=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM497=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM500=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM501=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM506=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM508=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM515=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM519=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM522=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM528=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM531=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM532=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM533=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM537=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM538=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM548=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM549=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM550=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM552=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM555=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM558=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM562=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM564=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM567=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM571=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM574=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM575=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM578=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM579=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM582=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM585=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM586=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM591=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM592=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM595=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM596=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM598=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM599=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM602=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM603=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM607=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM608=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM610=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM611=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM612=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM615=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM618=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM619=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM628=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM632=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM635=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM636=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM638=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM641=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM642=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM643=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM644=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM646=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM649=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM653=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM656=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM657=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM660=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM661=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM662=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM663=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM668=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM669=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM672=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM674=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM676=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM677=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM680=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM681=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM684=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM686=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM689=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM690=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM691=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_39:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM694=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM695=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM696=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteIdAsync"
	.asciz "Firebase_InstanceID_InstanceId_DeleteIdAsync"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteIdAsync
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM700=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde39_end - Lfde39_start
	.long LDIFF_SYM701
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteIdAsync

LDIFF_SYM702=Lme_45 - Firebase_InstanceID_InstanceId_DeleteIdAsync
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteToken"
	.asciz "Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,103,3
	.asciz "authorizedEntity"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,3
	.asciz "scope"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM706=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde40_end - Lfde40_start
	.long LDIFF_SYM711
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler

LDIFF_SYM712=Lme_46 - Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM714=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM715=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteTokenAsync"
	.asciz "Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,3
	.asciz "authorizedEntity"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,3
	.asciz "scope"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM721=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde41_end - Lfde41_start
	.long LDIFF_SYM722
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string

LDIFF_SYM723=Lme_47 - Firebase_InstanceID_InstanceId_DeleteTokenAsync_string_string
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetId"
	.asciz "Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM725=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde42_end - Lfde42_start
	.long LDIFF_SYM728
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler

LDIFF_SYM729=Lme_48 - Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM730=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM732=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM735=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM736=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM737=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_96:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 24,16
LDIFF_SYM740=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM741=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM742=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetIdAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetIdAsync"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetIdAsync
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM746=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde43_end - Lfde43_start
	.long LDIFF_SYM747
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetIdAsync

LDIFF_SYM748=Lme_49 - Firebase_InstanceID_InstanceId_GetIdAsync
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetInstanceId"
	.asciz "Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM750=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde44_end - Lfde44_start
	.long LDIFF_SYM753
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler

LDIFF_SYM754=Lme_4a - Firebase_InstanceID_InstanceId_GetInstanceId_Firebase_InstanceID_InstanceIdResultHandler
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM755=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM756=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM757=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM760=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM761=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM762=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_99:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 24,16
LDIFF_SYM765=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM766=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM767=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetInstanceIdAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetInstanceIdAsync"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetInstanceIdAsync
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM771=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde45_end - Lfde45_start
	.long LDIFF_SYM772
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetInstanceIdAsync

LDIFF_SYM773=Lme_4b - Firebase_InstanceID_InstanceId_GetInstanceIdAsync
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM774=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM775=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetToken"
	.asciz "Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,208,0,3
	.asciz "authorizedEntity"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,103,3
	.asciz "scope"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,3
	.asciz "options"

LDIFF_SYM781=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,216,0,3
	.asciz "handler"

LDIFF_SYM782=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde46_end - Lfde46_start
	.long LDIFF_SYM787
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler

LDIFF_SYM788=Lme_4c - Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 24,16
LDIFF_SYM789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM790=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM791=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetTokenAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,3
	.asciz "authorizedEntity"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,32,3
	.asciz "scope"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM797=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM798=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde47_end - Lfde47_start
	.long LDIFF_SYM799
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary

LDIFF_SYM800=Lme_4d - Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_Foundation_NSDictionary
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM801=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM804=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM805=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM806=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM810=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM811=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM814=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM821=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM822=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM823=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM825=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetToken"
	.asciz "Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,56,3
	.asciz "authorizedEntity"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,192,0,3
	.asciz "scope"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,200,0,3
	.asciz "options"

LDIFF_SYM831=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM832=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde48_end - Lfde48_start
	.long LDIFF_SYM833
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler

LDIFF_SYM834=Lme_4e - Firebase_InstanceID_InstanceId_GetToken_string_string_System_Collections_Generic_Dictionary_2_object_object_Firebase_InstanceID_InstanceIdTokenHandler
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM835=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM836=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM837=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetTokenAsync"
	.asciz "Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "authorizedEntity"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,3
	.asciz "scope"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM843=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM844=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde49_end - Lfde49_start
	.long LDIFF_SYM845
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM846=Lme_4f - Firebase_InstanceID_InstanceId_GetTokenAsync_string_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_SharedInstance"
	.asciz "Firebase_InstanceID_InstanceId_get_SharedInstance"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_SharedInstance
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde50_end - Lfde50_start
	.long LDIFF_SYM847
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_SharedInstance

LDIFF_SYM848=Lme_50 - Firebase_InstanceID_InstanceId_get_SharedInstance
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ScopeFirebaseMessaging"
	.asciz "Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde51_end - Lfde51_start
	.long LDIFF_SYM849
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging

LDIFF_SYM850=Lme_51 - Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_TokenRefreshNotification"
	.asciz "Firebase_InstanceID_InstanceId_get_TokenRefreshNotification"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde52_end - Lfde52_start
	.long LDIFF_SYM851
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_TokenRefreshNotification

LDIFF_SYM852=Lme_52 - Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.cctor"
	.asciz "Firebase_InstanceID_InstanceId__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__cctor
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde53_end - Lfde53_start
	.long LDIFF_SYM853
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__cctor

LDIFF_SYM854=Lme_53 - Firebase_InstanceID_InstanceId__cctor
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM856=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_110:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM859=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM860=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM861=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/Notifications:ObserveTokenRefresh"
	.asciz "Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM864=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM865=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde54_end - Lfde54_start
	.long LDIFF_SYM866
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM867=Lme_54 - Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM868=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM869=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM870=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/Notifications:ObserveTokenRefresh"
	.asciz "Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "objectToObserve"

LDIFF_SYM873=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "handler"

LDIFF_SYM874=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM875=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde55_end - Lfde55_start
	.long LDIFF_SYM876
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM877=Lme_55 - Firebase_InstanceID_InstanceId_Notifications_ObserveTokenRefresh_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/Notifications/<>c__DisplayClass0_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde56_end - Lfde56_start
	.long LDIFF_SYM879
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor

LDIFF_SYM880=Lme_56 - Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM881=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM882=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/Notifications/<>c__DisplayClass0_0:<ObserveTokenRefresh>b__0"
	.asciz "Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ObserveTokenRefreshb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ObserveTokenRefreshb__0_Foundation_NSNotification
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM886=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde57_end - Lfde57_start
	.long LDIFF_SYM887
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ObserveTokenRefreshb__0_Foundation_NSNotification

LDIFF_SYM888=Lme_57 - Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass0_0__ObserveTokenRefreshb__0_Foundation_NSNotification
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/Notifications/<>c__DisplayClass1_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde58_end - Lfde58_start
	.long LDIFF_SYM890
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor

LDIFF_SYM891=Lme_58 - Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/Notifications/<>c__DisplayClass1_0:<ObserveTokenRefresh>b__0"
	.asciz "Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ObserveTokenRefreshb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ObserveTokenRefreshb__0_Foundation_NSNotification
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM893=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde59_end - Lfde59_start
	.long LDIFF_SYM894
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ObserveTokenRefreshb__0_Foundation_NSNotification

LDIFF_SYM895=Lme_59 - Firebase_InstanceID_InstanceId_Notifications__c__DisplayClass1_0__ObserveTokenRefreshb__0_Foundation_NSNotification
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass6_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde60_end - Lfde60_start
	.long LDIFF_SYM897
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor

LDIFF_SYM898=Lme_5a - Firebase_InstanceID_InstanceId__c__DisplayClass6_0__ctor
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass6_0:<DeleteIdAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM900=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde61_end - Lfde61_start
	.long LDIFF_SYM901
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError

LDIFF_SYM902=Lme_5b - Firebase_InstanceID_InstanceId__c__DisplayClass6_0__DeleteIdAsyncb__0_Foundation_NSError
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass8_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde62_end - Lfde62_start
	.long LDIFF_SYM904
Lfde62_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor

LDIFF_SYM905=Lme_5c - Firebase_InstanceID_InstanceId__c__DisplayClass8_0__ctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass8_0:<DeleteTokenAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM907=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde63_end - Lfde63_start
	.long LDIFF_SYM908
Lfde63_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError

LDIFF_SYM909=Lme_5d - Firebase_InstanceID_InstanceId__c__DisplayClass8_0__DeleteTokenAsyncb__0_Foundation_NSError
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass10_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde64_end - Lfde64_start
	.long LDIFF_SYM911
Lfde64_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor

LDIFF_SYM912=Lme_5e - Firebase_InstanceID_InstanceId__c__DisplayClass10_0__ctor
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass10_0:<GetIdAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,104,3
	.asciz "identity_"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM915=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde65_end - Lfde65_start
	.long LDIFF_SYM916
Lfde65_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError

LDIFF_SYM917=Lme_5f - Firebase_InstanceID_InstanceId__c__DisplayClass10_0__GetIdAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass12_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde66_end - Lfde66_start
	.long LDIFF_SYM919
Lfde66_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor

LDIFF_SYM920=Lme_60 - Firebase_InstanceID_InstanceId__c__DisplayClass12_0__ctor
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass12_0:<GetInstanceIdAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,104,3
	.asciz "result_"

LDIFF_SYM922=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM923=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde67_end - Lfde67_start
	.long LDIFF_SYM924
Lfde67_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError

LDIFF_SYM925=Lme_61 - Firebase_InstanceID_InstanceId__c__DisplayClass12_0__GetInstanceIdAsyncb__0_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass14_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde68_end - Lfde68_start
	.long LDIFF_SYM927
Lfde68_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor

LDIFF_SYM928=Lme_62 - Firebase_InstanceID_InstanceId__c__DisplayClass14_0__ctor
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass14_0:<GetTokenAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,104,3
	.asciz "token_"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM931=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde69_end - Lfde69_start
	.long LDIFF_SYM932
Lfde69_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError

LDIFF_SYM933=Lme_63 - Firebase_InstanceID_InstanceId__c__DisplayClass14_0__GetTokenAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass16_0:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde70_end - Lfde70_start
	.long LDIFF_SYM935
Lfde70_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor

LDIFF_SYM936=Lme_64 - Firebase_InstanceID_InstanceId__c__DisplayClass16_0__ctor
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId/<>c__DisplayClass16_0:<GetTokenAsync>b__0"
	.asciz "Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,3
	.asciz "token_"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,3
	.asciz "error_"

LDIFF_SYM939=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde71_end - Lfde71_start
	.long LDIFF_SYM940
Lfde71_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError

LDIFF_SYM941=Lme_65 - Firebase_InstanceID_InstanceId__c__DisplayClass16_0__GetTokenAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:get_ClassHandle"
	.asciz "Firebase_InstanceID_InstanceIdResult_get_ClassHandle"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_get_ClassHandle
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde72_end - Lfde72_start
	.long LDIFF_SYM943
Lfde72_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_get_ClassHandle

LDIFF_SYM944=Lme_66 - Firebase_InstanceID_InstanceIdResult_get_ClassHandle
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.ctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__ctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde73_end - Lfde73_start
	.long LDIFF_SYM946
Lfde73_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__ctor

LDIFF_SYM947=Lme_67 - Firebase_InstanceID_InstanceIdResult__ctor
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.ctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM949=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde74_end - Lfde74_start
	.long LDIFF_SYM950
Lfde74_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM951=Lme_68 - Firebase_InstanceID_InstanceIdResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.ctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__ctor_intptr"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__ctor_intptr
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde75_end - Lfde75_start
	.long LDIFF_SYM954
Lfde75_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__ctor_intptr

LDIFF_SYM955=Lme_69 - Firebase_InstanceID_InstanceIdResult__ctor_intptr
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "Foundation_NSZone"

	.byte 24,16
LDIFF_SYM956=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,0,7
	.asciz "Foundation_NSZone"

LDIFF_SYM958=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:Copy"
	.asciz "Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "zone"

LDIFF_SYM962=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde76_end - Lfde76_start
	.long LDIFF_SYM963
Lfde76_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone

LDIFF_SYM964=Lme_6a - Firebase_InstanceID_InstanceIdResult_Copy_Foundation_NSZone
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:get_InstanceId"
	.asciz "Firebase_InstanceID_InstanceIdResult_get_InstanceId"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_get_InstanceId
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde77_end - Lfde77_start
	.long LDIFF_SYM966
Lfde77_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_get_InstanceId

LDIFF_SYM967=Lme_6b - Firebase_InstanceID_InstanceIdResult_get_InstanceId
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:get_Token"
	.asciz "Firebase_InstanceID_InstanceIdResult_get_Token"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult_get_Token
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde78_end - Lfde78_start
	.long LDIFF_SYM969
Lfde78_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult_get_Token

LDIFF_SYM970=Lme_6c - Firebase_InstanceID_InstanceIdResult_get_Token
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceIdResult:.cctor"
	.asciz "Firebase_InstanceID_InstanceIdResult__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceIdResult__cctor
	.quad Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde79_end - Lfde79_start
	.long LDIFF_SYM971
Lfde79_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceIdResult__cctor

LDIFF_SYM972=Lme_6d - Firebase_InstanceID_InstanceIdResult__cctor
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM973=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM975=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM978=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM979=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM980=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde80_end - Lfde80_start
	.long LDIFF_SYM984
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM985=Lme_83 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM987=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM991=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde81_end - Lfde81_start
	.long LDIFF_SYM992
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM993=Lme_84 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object"

	.byte 1,88
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde82_end - Lfde82_start
	.long LDIFF_SYM996
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object

LDIFF_SYM997=Lme_85 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1000=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1001
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1002=Lme_86 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1004
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM1005=Lme_87 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1008
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM1009=Lme_88 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM1011=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1012
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM1013=Lme_89 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM1015=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1016
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1017=Lme_8a - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1020
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1021=Lme_8b - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1024
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1025=Lme_8c - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1028
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM1029=Lme_8d - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1032
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1033=Lme_8e - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 1,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1035
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM1036=Lme_8f - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1037=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1039=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1043
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1044=Lme_90 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1047=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1048
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1049=Lme_91 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1053
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1054=Lme_92 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1058=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1060
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1061=Lme_93 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1062=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1063=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1067=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1070=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1071
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1072=Lme_94 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1073=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1074=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_120:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1078=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1082=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1083=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1085=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1086=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1087=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1088
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1089=Lme_95 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1091=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1093=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1095=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1096=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1097=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1098
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1099=Lme_96 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1100=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1101=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1103=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1104=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1105=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1106
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1107=Lme_97 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1108=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1109=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1112=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1113=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1114=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1115
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1116=Lme_98 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1119=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1120
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1121=Lme_99 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1124
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1125=Lme_9a - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1127
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1128=Lme_9b - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1130
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1131=Lme_9c - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1135
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1136=Lme_9d - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1137
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1138=Lme_9e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1140=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1141=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1142
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1143=Lme_9f - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1145
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1146=Lme_a0 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1149
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1150=Lme_a1 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1151=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1152=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1156=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1158
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1159=Lme_a2 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1161=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1162=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1164
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1165=Lme_a3 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1167=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1171=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1173=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1174=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1175
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1176=Lme_a4 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1178=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1179=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1181=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1182=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM1183=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM1184=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1185
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1186=Lme_a5 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1187=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1188=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1192=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1195=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1196=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1197
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1198=Lme_a6 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1200=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,3
	.asciz "state"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1202=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,192,0,3
	.asciz "continuationOptions"

LDIFF_SYM1204=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1205=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1206=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1207=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1208
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1209=Lme_a7 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1210=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1212=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1213=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1214=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1215=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1220
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1221=Lme_a8 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1224=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1225=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1226=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1227
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1228=Lme_a9 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1229=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1232=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1233=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_127:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1236=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1237=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_128:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1240=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1242=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_130:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1245=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1246=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_129:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1249=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1251=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1254=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1255=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1256=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1257=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1259=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1260=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1262
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1263=Lme_aa - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1264=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1265=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1269=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1270=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1272
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1273=Lme_ab - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1274=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1275=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1276=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1277=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1278=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1281=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM1282=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM1283=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM1285=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1286=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM1287=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1289
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1290=Lme_ac - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1291=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1292=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_134:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1296=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1303=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1304=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1307
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1308=Lme_ad - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1309=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1310=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1316=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1317=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1320
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1321=Lme_ae - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1322=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1323=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1327=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1330=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1331=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1333
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1334=Lme_af - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1335=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1336=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1340=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1344=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1345=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1347
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM1348=Lme_b0 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1349=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1350=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1361
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1362=Lme_b1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1364=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1367=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1368=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1370
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1371=Lme_b2 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1372=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1373=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1377=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1381=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1382=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1384=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1385
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1386=Lme_b3 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1387=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1388=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.InstanceID.InstanceIdResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1395=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1396=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1398=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1399
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object

LDIFF_SYM1400=Lme_b4 - wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1401=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1402=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.InstanceID.InstanceIdResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1408=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1409=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1411=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1412
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult

LDIFF_SYM1413=Lme_b5 - wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1414=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1415=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Firebase.InstanceID.InstanceIdResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1419=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1422=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1423=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1425
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult

LDIFF_SYM1426=Lme_b6 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1427=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1428=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<Firebase.InstanceID.InstanceIdResult>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1432=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1439
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object

LDIFF_SYM1440=Lme_b7 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_object
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1441=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1442=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Firebase.InstanceID.InstanceIdResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1446=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1449=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1450=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1452=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1453
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1454=Lme_b8 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1455=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1456=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1458=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 4,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1462=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1463
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1464=Lme_ba - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 4,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1466
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1467=Lme_bb - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 4,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1470
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1471=Lme_bc - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 4,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1473
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1474=Lme_bd - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 4,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1476
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1477=Lme_be - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 4,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1479
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1480=Lme_bf - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 4,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1482
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1483=Lme_c0 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1484=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1485=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1489=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1492=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1493=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1495
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1496=Lme_c1 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1497=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1498=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_147:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM1501=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM1502=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM1503=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSNotificationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1508=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1511=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1512=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1514
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs

LDIFF_SYM1515=Lme_c2 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1516=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1524=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1525=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1527
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1528=Lme_c3 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1532=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1536
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1537=Lme_c4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1539=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1542
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1543=Lme_c5 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1551
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1552=Lme_c6 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1558=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1559=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1561
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1562=Lme_c7 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1570
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1571=Lme_c8 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1578=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1579=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1581
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1582=Lme_c9 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1587=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1591
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1592=Lme_ca - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1601
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1602=Lme_cb - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1609=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1610=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1612
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1613=Lme_cc - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdResultHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1622
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1623=Lme_cd - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1632
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1633=Lme_ce - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1635=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1638=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1639=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1641
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1642=Lme_cf - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1644=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1645=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1649
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1650=Lme_d0 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1653=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1656=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1657=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1659
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM1660=Lme_d1 - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1663=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1664=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1668
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1669=Lme_d2 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_InstanceIdResult_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1671=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1672=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1675=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1676=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1678
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError

LDIFF_SYM1679=Lme_d3 - wrapper_delegate_invoke__Module_invoke_void_InstanceIdResult_NSError_Firebase_InstanceID_InstanceIdResult_Foundation_NSError
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1681=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1682=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1683=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1687
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1688=Lme_d4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___InstanceIdResult_NSError_AsyncCallback_object_Firebase_InstanceID_InstanceIdResult_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1696
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1697=Lme_d5 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1705
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1706=Lme_d6 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1715
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1716=Lme_d7 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1725
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1726=Lme_d8 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1734
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1735=Lme_d9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1743
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1744=Lme_da - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1755
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1756=Lme_db - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1767
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1768=Lme_dc - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1778
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1779=Lme_dd - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1789
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1790=Lme_de - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1798
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM1799=Lme_df - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1807
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM1808=Lme_e0 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1817
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1818=Lme_e1 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdResultHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1827
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1828=Lme_e2 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdResultHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1837
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1838=Lme_e3 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1839=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1841=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1844=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1845=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1846=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1850=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1851
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1852=Lme_e4 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1853=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1855=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1858=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1860=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1864=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1866
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1867=Lme_e5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1868=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1870=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1873=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1874=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1875=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 6,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1879=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1880=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1882=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1883=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1885
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1886=Lme_e6 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1887=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1888=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1891=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1893=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_156:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1896=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1897=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1898=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1899=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1900=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1901=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1902=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1904
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1905=Lme_e7 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 4,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1909
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1910=Lme_e8 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1911=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1913=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_159:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1916=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1917=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1919=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1920=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1921=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1923=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1925
Lfde181_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1926=Lme_e9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
