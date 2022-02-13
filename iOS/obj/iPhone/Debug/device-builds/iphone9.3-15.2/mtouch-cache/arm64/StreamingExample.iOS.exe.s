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
	.asciz "StreamingExample.iOS.exe"
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
	.no_dead_strip StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs
StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91072320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs
StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91072320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__ctor
StreamingExample_Footer__ctor:
.file 1 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio/iOS/Resources/Footer.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs
StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs:
.loc 1 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 21 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs
StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 1 31 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs
StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs:
.loc 1 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 1 36 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs
StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs:
.loc 1 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940e400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x1400000b
.word 0xaa1603e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Login_UserLogged_object_System_EventArgs
StreamingExample_Footer_Login_UserLogged_object_System_EventArgs:
.loc 1 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 1 47 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs
StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs:
.loc 1 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 1 56 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs
StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004fa0
bl _p_7
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf90043a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_9
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs
StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs:
.loc 1 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 1 66 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2804001
.word 0xd2804001
bl _p_6
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 67 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_InitializeComponent
StreamingExample_Footer_InitializeComponent:
.file 2 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio/iOS/obj/iPhone/Debug/Resources/Footer.xaml.g.cs"
.loc 2 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
.loc 2 24 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x91074341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 26 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_get_ViewModel
StreamingExample_Principal_get_ViewModel:
.file 3 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio/iOS/Resources/Principal.xaml.cs"
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400fa0
bl _p_14
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__ctor
StreamingExample_Principal__ctor:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_15
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1a03e0
bl _p_18
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800021
bl _p_19
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xf90023a0
bl _p_20
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_21
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_ShowUserData
StreamingExample_Principal_ShowUserData:
.loc 3 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 3 41 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs:
.loc 3 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 3 46 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004fa0
bl _p_23
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf90043a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_24
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
StreamingExample_Principal_pausar_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004fa0
bl _p_25
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf90043a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_26
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_11:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_stop_Tapped_object_System_EventArgs
StreamingExample_Principal_stop_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004fa0
bl _p_27
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf90043a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_28
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004fa0
bl _p_29
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf90043a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_30
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004fa0
bl _p_31
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf90043a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_32
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9004fa0
bl _p_33
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910103a0
.word 0xaa0003e8
bl _p_8
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf90043a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9003fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910183a1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_34
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_15:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs:
.loc 3 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 3 95 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #640]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #648]
bl _p_35
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540008a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 97 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_38
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 98 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_39
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_TapGestureRecognizer_Tapped_2_object_System_EventArgs
StreamingExample_Principal_TapGestureRecognizer_Tapped_2_object_System_EventArgs:
.loc 3 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 3 103 0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #640]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x3, [x16, #648]
bl _p_35
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540008a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1703e0
.word 0xaa1703f9
.loc 3 105 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_38
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 106 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_39
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_2

Lme_17:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_InitializeComponent
StreamingExample_Principal_InitializeComponent:
.file 4 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio/iOS/obj/iPhone/Debug/Resources/Principal.xaml.g.cs"
.loc 4 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 4 36 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x91080341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 38 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x91082341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 39 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_41
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x91084341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 40 0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1a03e0
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91086341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 41 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x91088341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 42 0
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_Application_Main_string__
StreamingExample_iOS_Application_Main_string__:
.file 5 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio/iOS/Main.cs"
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 5 17 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xd2800001
bl _p_44
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_Application__ctor
StreamingExample_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 6 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio/iOS/AppDelegate.cs"
.loc 6 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2803001
.word 0xd2803001
bl _p_6
.word 0xf9002fa0
bl _p_46
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_47
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_48
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 6 23 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
StreamingExample_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 6 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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
.loc 6 27 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_50
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
StreamingExample_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 6 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.loc 6 32 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_51
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
StreamingExample_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 6 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.loc 6 46 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 48 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_AppDelegate__ctor
StreamingExample_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_54
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService_Play
StreamingExample_iOS_StreamingService_Play:
.file 7 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio/iOS/StreamingService.cs"
.loc 7 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #840]
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
.loc 7 17 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_56
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39408340
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000460
.loc 7 19 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_57
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_58
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 21 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900835e
.loc 7 22 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService_Pause
StreamingExample_iOS_StreamingService_Pause:
.loc 7 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 7 27 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService_Stop
StreamingExample_iOS_StreamingService_Stop:
.loc 7 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 7 32 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900835f
.loc 7 34 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService__ctor
StreamingExample_iOS_StreamingService__ctor:
.loc 7 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001ba0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__QrCode_Tappedd__10__ctor
StreamingExample_Footer__QrCode_Tappedd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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

Lme_24:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
StreamingExample_Footer__QrCode_Tappedd__10_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 1 59 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 60 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
bl _p_10
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2804001
.word 0xd2804001
bl _p_6
.word 0xf90033a0
bl _p_11
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_60
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_62
.word 0x14000019
.loc 1 62 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_63
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor
StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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

Lme_27:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_MoveNext
StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 3 49 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
bl _p_64
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_60
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_62
.word 0x14000019
.loc 3 62 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_63
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__pausar_Tappedd__6__ctor
StreamingExample_Principal__pausar_Tappedd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__pausar_Tappedd__6_MoveNext
StreamingExample_Principal__pausar_Tappedd__6_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 3 65 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
bl _p_64
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_60
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_62
.word 0x14000019
.loc 3 68 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_63
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__pausar_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__pausar_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__stop_Tappedd__7__ctor
StreamingExample_Principal__stop_Tappedd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__stop_Tappedd__7_MoveNext
StreamingExample_Principal__stop_Tappedd__7_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 3 71 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
bl _p_64
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_60
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_62
.word 0x14000019
.loc 3 74 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_63
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__stop_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__stop_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__txtOrigen_Completedd__8__ctor
StreamingExample_Principal__txtOrigen_Completedd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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

Lme_30:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 3 77 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_60
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_62
.word 0x14000019
.loc 3 80 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_63
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_31:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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

Lme_33:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 3 82 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_60
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_62
.word 0x14000019
.loc 3 85 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_63
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

Lme_36:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 3 87 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_60
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_62
.word 0x14000019
.loc 3 90 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_63
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_2

Lme_37:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_68
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
bl _p_69
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
bl _p_2

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_68
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
bl _p_69
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
bl _p_2

Lme_3f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs
bl StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs
bl StreamingExample_Footer__ctor
bl StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs
bl StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs
bl StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs
bl StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs
bl StreamingExample_Footer_Login_UserLogged_object_System_EventArgs
bl StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs
bl StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs
bl StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs
bl StreamingExample_Footer_InitializeComponent
bl StreamingExample_Principal_get_ViewModel
bl StreamingExample_Principal__ctor
bl StreamingExample_Principal_ShowUserData
bl StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
bl StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
bl StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
bl StreamingExample_Principal_stop_Tapped_object_System_EventArgs
bl StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
bl StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
bl StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
bl StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
bl StreamingExample_Principal_TapGestureRecognizer_Tapped_2_object_System_EventArgs
bl StreamingExample_Principal_InitializeComponent
bl StreamingExample_iOS_Application_Main_string__
bl StreamingExample_iOS_Application__ctor
bl StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl StreamingExample_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl StreamingExample_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl StreamingExample_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl StreamingExample_iOS_AppDelegate__ctor
bl StreamingExample_iOS_StreamingService_Play
bl StreamingExample_iOS_StreamingService_Pause
bl StreamingExample_iOS_StreamingService_Stop
bl StreamingExample_iOS_StreamingService__ctor
bl StreamingExample_Footer__QrCode_Tappedd__10__ctor
bl StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
bl StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor
bl StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_MoveNext
bl StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__pausar_Tappedd__6__ctor
bl StreamingExample_Principal__pausar_Tappedd__6_MoveNext
bl StreamingExample_Principal__pausar_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__stop_Tappedd__7__ctor
bl StreamingExample_Principal__stop_Tappedd__7_MoveNext
bl StreamingExample_Principal__stop_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__txtOrigen_Completedd__8__ctor
bl StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
bl StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
bl StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
bl StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
bl StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
bl StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.byte 68,152,10,153,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_StreamingExample_iOS_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 695
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 698
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 700
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_4:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 703
	.no_dead_strip plt_StreamingExample_Footer_InitializeComponent
plt_StreamingExample_Footer_InitializeComponent:
_p_5:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 708
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 713
	.no_dead_strip plt_StreamingExample_Footer__QrCode_Tappedd__10__ctor
plt_StreamingExample_Footer__QrCode_Tappedd__10__ctor:
_p_7:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 721
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_8:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 726
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Footer__QrCode_Tappedd__10_StreamingExample_Footer__QrCode_Tappedd__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Footer__QrCode_Tappedd__10_StreamingExample_Footer__QrCode_Tappedd__10_:
_p_9:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 729
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_10:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 741
	.no_dead_strip plt_StreamingExample_misionvision__ctor
plt_StreamingExample_misionvision__ctor:
_p_11:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 746
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Footer_StreamingExample_Footer_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Footer_StreamingExample_Footer_System_Type:
_p_12:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 751
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_13:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 763
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_14:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 775
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_15:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 780
	.no_dead_strip plt_StreamingExample_Principal_InitializeComponent
plt_StreamingExample_Principal_InitializeComponent:
_p_16:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 785
	.no_dead_strip plt_StreamingExample_Principal_ShowUserData
plt_StreamingExample_Principal_ShowUserData:
_p_17:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 790
	.no_dead_strip plt_Xamarin_Forms_Page_On_Xamarin_Forms_PlatformConfiguration_iOS
plt_Xamarin_Forms_Page_On_Xamarin_Forms_PlatformConfiguration_iOS:
_p_18:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 795
	.no_dead_strip plt_Xamarin_Forms_PlatformConfiguration_iOSSpecific_Page_SetUseSafeArea_Xamarin_Forms_IPlatformElementConfiguration_2_Xamarin_Forms_PlatformConfiguration_iOS_Xamarin_Forms_Page_bool
plt_Xamarin_Forms_PlatformConfiguration_iOSSpecific_Page_SetUseSafeArea_Xamarin_Forms_IPlatformElementConfiguration_2_Xamarin_Forms_PlatformConfiguration_iOS_Xamarin_Forms_Page_bool:
_p_19:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 807
	.no_dead_strip plt_StreamingExample_StreamingViewModel__ctor
plt_StreamingExample_StreamingViewModel__ctor:
_p_20:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 812
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_21:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 817
	.no_dead_strip plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current:
_p_22:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 822
	.no_dead_strip plt_StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor
plt_StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor:
_p_23:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 827
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_:
_p_24:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 832
	.no_dead_strip plt_StreamingExample_Principal__pausar_Tappedd__6__ctor
plt_StreamingExample_Principal__pausar_Tappedd__6__ctor:
_p_25:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 844
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__pausar_Tappedd__6_StreamingExample_Principal__pausar_Tappedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__pausar_Tappedd__6_StreamingExample_Principal__pausar_Tappedd__6_:
_p_26:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 849
	.no_dead_strip plt_StreamingExample_Principal__stop_Tappedd__7__ctor
plt_StreamingExample_Principal__stop_Tappedd__7__ctor:
_p_27:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 861
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__stop_Tappedd__7_StreamingExample_Principal__stop_Tappedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__stop_Tappedd__7_StreamingExample_Principal__stop_Tappedd__7_:
_p_28:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 866
	.no_dead_strip plt_StreamingExample_Principal__txtOrigen_Completedd__8__ctor
plt_StreamingExample_Principal__txtOrigen_Completedd__8__ctor:
_p_29:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 878
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__txtOrigen_Completedd__8_StreamingExample_Principal__txtOrigen_Completedd__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__txtOrigen_Completedd__8_StreamingExample_Principal__txtOrigen_Completedd__8_:
_p_30:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 883
	.no_dead_strip plt_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
plt_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor:
_p_31:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 895
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_:
_p_32:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 900
	.no_dead_strip plt_StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
plt_StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor:
_p_33:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 912
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_:
_p_34:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 917
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_35:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 929
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_36:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 934
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_37:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 939
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_get_RootPage
plt_Xamarin_Forms_NavigationPage_get_RootPage:
_p_38:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 944
	.no_dead_strip plt_Xamarin_Forms_FlyoutPage_set_IsPresented_bool
plt_Xamarin_Forms_FlyoutPage_set_IsPresented_bool:
_p_39:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 949
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Principal_StreamingExample_Principal_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Principal_StreamingExample_Principal_System_Type:
_p_40:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 954
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_41:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 966
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_42:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 978
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_43:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 990
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_44:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1002
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_45:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1007
	.no_dead_strip plt_StreamingExample_App__ctor
plt_StreamingExample_App__ctor:
_p_46:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1012
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_47:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1017
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool:
_p_48:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1022
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_49:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1027
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
_p_50:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1032
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
_p_51:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1037
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
_p_52:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1042
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_53:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1047
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_54:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1050
	.no_dead_strip plt_AVFoundation_AVAudioSession_SharedInstance
plt_AVFoundation_AVAudioSession_SharedInstance:
_p_55:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1055
	.no_dead_strip plt_AVFoundation_AVAudioSession_SetCategory_AVFoundation_AVAudioSessionCategory
plt_AVFoundation_AVAudioSession_SetCategory_AVFoundation_AVAudioSessionCategory:
_p_56:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1060
	.no_dead_strip plt_Foundation_NSUrl_FromString_string
plt_Foundation_NSUrl_FromString_string:
_p_57:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1065
	.no_dead_strip plt_AVFoundation_AVPlayer_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVPlayer_FromUrl_Foundation_NSUrl:
_p_58:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1070
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_59:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1075
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_60:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1080
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_61:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1083
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1086
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_63:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1088
	.no_dead_strip plt_StreamingExample_Principal_get_ViewModel
plt_StreamingExample_Principal_get_ViewModel:
_p_64:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1091
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Play
plt_StreamingExample_StreamingViewModel_Play:
_p_65:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1096
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Pause
plt_StreamingExample_StreamingViewModel_Pause:
_p_66:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1101
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Stop
plt_StreamingExample_StreamingViewModel_Stop:
_p_67:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1106
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1111
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_69:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1114
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_StreamingExample_iOS_got, 1624
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "15A30026-9CD7-4715-8521-63AE70FD6B94"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "StreamingExample.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_StreamingExample_iOS_got
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

	.long 133,1624,70,64,2,102,391195135,0
	.long 8942,128,8,8,8,9,8388607,0
	.long 4,25,10416,0,0,1464,768,312
	.long 0,600,728,408,0,256,112,1456
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 164,242,15,175,87,253,183,99,115,175,245,224,3,149,171,54
	.globl _mono_aot_module_StreamingExample_iOS_info
	.align 3
_mono_aot_module_StreamingExample_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_10:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM109=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM114=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM132=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM137=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM147=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM148=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM149=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM154=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM157=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM160=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM161=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM165=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM167=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM168=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM172=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM176=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM178=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM195=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM197=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM198=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM199=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM200=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM202=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM208=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM209=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM210=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM211=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM212=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM213=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM219=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM222=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM239=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM240=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM241=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM242=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM243=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM246=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM247=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM252=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM253=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM294=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM296=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM302=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM303=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM304=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM307=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM308=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM312=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM319=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM320=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM321=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM323=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_63:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM330=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM331=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM332=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM339=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_66:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM343=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_65:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM353=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM359=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_61:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM363=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM366=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM368=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM369=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM377=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM378=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM382=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM384=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM389=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM391=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM392=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM393=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM403=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM404=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM405=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM406=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM407=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM408=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM409=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM410=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM411=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM412=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM415=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM416=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM419=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM420=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM423=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM427=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM428=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM429=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM430=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM432=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM440=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM442=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM443=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM444=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM445=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM446=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM447=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM448=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM449=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM450=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM451=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM457=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM459=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM462=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM464=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM465=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM469=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM471=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM472=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM473=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM476=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM477=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM478=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM482=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM485=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM486=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM488=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM491=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM492=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM496=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM498=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM502=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM503=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM505=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM506=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM514=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM515=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM516=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM521=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 200,3,16
LDIFF_SYM525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM529=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM530=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM533=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM534=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM536=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM540=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM544=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM545=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM549=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM551=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_93:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM561=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM570=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM571=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM572=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM575=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM576=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM577=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM580=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM587=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM588=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM589=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_103:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM594=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM597=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM601=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM603=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_105:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM613=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM614=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM617=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM618=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_107:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM621=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM624=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM628=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM630=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_104:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM634=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM635=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM637=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM641=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM642=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM645=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM646=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM647=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM649=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM651=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_95:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM654=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM657=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM658=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM667=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM671=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM674=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM675=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM677=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_92:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM680=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM681=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM682=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM683=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM686=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM690=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM693=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM698=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM699=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM700=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM703=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM710=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM711=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM712=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM714=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM718=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM719=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM720=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM723=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM724=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM725=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM726=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM727=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,3,16
LDIFF_SYM730=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM731=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM732=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM733=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_0:

	.byte 5
	.asciz "StreamingExample_Footer"

	.byte 216,3,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "UserClosed"

LDIFF_SYM737=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,200,3,6
	.asciz "lyServicios"

LDIFF_SYM738=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,208,3,0,7
	.asciz "StreamingExample_Footer"

LDIFF_SYM739=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "StreamingExample.Footer:add_UserClosed"
	.asciz "StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM743=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM744=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM745=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM746=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde0_end - Lfde0_start
	.long LDIFF_SYM747
Lfde0_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs

LDIFF_SYM748=Lme_0 - StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:remove_UserClosed"
	.asciz "StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM750=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM752=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM753=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde1_end - Lfde1_start
	.long LDIFF_SYM754
Lfde1_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs

LDIFF_SYM755=Lme_1 - StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:.ctor"
	.asciz "StreamingExample_Footer__ctor"

	.byte 1,12
	.quad StreamingExample_Footer__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde2_end - Lfde2_start
	.long LDIFF_SYM757
Lfde2_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__ctor

LDIFF_SYM758=Lme_2 - StreamingExample_Footer__ctor
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM759=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM760=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "StreamingExample.Footer:Servicios_Tapped"
	.asciz "StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs"

	.byte 1,18
	.quad StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM765=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde3_end - Lfde3_start
	.long LDIFF_SYM766
Lfde3_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs

LDIFF_SYM767=Lme_3 - StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Noticias_Tapped"
	.asciz "StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs"

	.byte 1,24
	.quad StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM770=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde4_end - Lfde4_start
	.long LDIFF_SYM771
Lfde4_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs

LDIFF_SYM772=Lme_4 - StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:NuestraRed_Tapped"
	.asciz "StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs"

	.byte 1,34
	.quad StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM775=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde5_end - Lfde5_start
	.long LDIFF_SYM776
Lfde5_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs

LDIFF_SYM777=Lme_5 - StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Profile_UserClosed"
	.asciz "StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs"

	.byte 1,39
	.quad StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM780=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde6_end - Lfde6_start
	.long LDIFF_SYM781
Lfde6_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs

LDIFF_SYM782=Lme_6 - StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Login_UserLogged"
	.asciz "StreamingExample_Footer_Login_UserLogged_object_System_EventArgs"

	.byte 1,44
	.quad StreamingExample_Footer_Login_UserLogged_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM785=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde7_end - Lfde7_start
	.long LDIFF_SYM786
Lfde7_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Login_UserLogged_object_System_EventArgs

LDIFF_SYM787=Lme_7 - StreamingExample_Footer_Login_UserLogged_object_System_EventArgs
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Login_UserLoggedPerfil"
	.asciz "StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs"

	.byte 1,51
	.quad StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM790=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde8_end - Lfde8_start
	.long LDIFF_SYM791
Lfde8_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs

LDIFF_SYM792=Lme_8 - StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "_<QrCode_Tapped>d__10"

	.byte 80,16
LDIFF_SYM793=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM797=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM798=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,64,0,7
	.asciz "_<QrCode_Tapped>d__10"

LDIFF_SYM799=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "StreamingExample.Footer:QrCode_Tapped"
	.asciz "StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM804=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM805=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde9_end - Lfde9_start
	.long LDIFF_SYM806
Lfde9_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs

LDIFF_SYM807=Lme_9 - StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:TapGestureRecognizer_Tapped"
	.asciz "StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs"

	.byte 1,65
	.quad StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM810=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde10_end - Lfde10_start
	.long LDIFF_SYM811
Lfde10_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs

LDIFF_SYM812=Lme_a - StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:InitializeComponent"
	.asciz "StreamingExample_Footer_InitializeComponent"

	.byte 2,23
	.quad StreamingExample_Footer_InitializeComponent
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde11_end - Lfde11_start
	.long LDIFF_SYM814
Lfde11_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_InitializeComponent

LDIFF_SYM815=Lme_b - StreamingExample_Footer_InitializeComponent
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM816=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM817=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM820=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM821=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM822=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM823=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_122:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM826=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM827=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM828=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM829=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM830=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM833=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM838=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM841=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM844=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM845=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM850=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM851=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM852=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM853=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM854=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM855=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM856=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM857=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM858=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 128,4,16
LDIFF_SYM861=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM862=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM863=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,4,16
LDIFF_SYM866=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM867=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM870=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM871=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM874=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM875=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM876=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM877=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM880=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM881=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM882=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM883=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM884=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 152,3,16
LDIFF_SYM887=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM888=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM889=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM892=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM893=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM896=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM897=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM898=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM899=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_132:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM902=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM903=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM904=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM905=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM906=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 152,3,16
LDIFF_SYM909=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM910=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM911=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM914=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM915=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 152,3,16
LDIFF_SYM918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM919=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM920=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM923=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM924=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM927=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM928=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM929=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM930=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM933=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM934=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM935=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM936=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM937=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 168,3,16
LDIFF_SYM940=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM941=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,152,3,6
	.asciz "Completed"

LDIFF_SYM942=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM943=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_118:

	.byte 5
	.asciz "StreamingExample_Principal"

	.byte 168,4,16
LDIFF_SYM946=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "imgPerfil"

LDIFF_SYM947=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,128,4,6
	.asciz "lbHeaderName"

LDIFF_SYM948=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,136,4,6
	.asciz "imgCartOk"

LDIFF_SYM949=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,144,4,6
	.asciz "txtOrigen"

LDIFF_SYM950=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,152,4,6
	.asciz "txtCotizar"

LDIFF_SYM951=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,160,4,0,7
	.asciz "StreamingExample_Principal"

LDIFF_SYM952=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2
	.asciz "StreamingExample.Principal:get_ViewModel"
	.asciz "StreamingExample_Principal_get_ViewModel"

	.byte 3,13
	.quad StreamingExample_Principal_get_ViewModel
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde12_end - Lfde12_start
	.long LDIFF_SYM956
Lfde12_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_get_ViewModel

LDIFF_SYM957=Lme_c - StreamingExample_Principal_get_ViewModel
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal:.ctor"
	.asciz "StreamingExample_Principal__ctor"

	.byte 3,15
	.quad StreamingExample_Principal__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde13_end - Lfde13_start
	.long LDIFF_SYM959
Lfde13_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__ctor

LDIFF_SYM960=Lme_d - StreamingExample_Principal__ctor
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal:ShowUserData"
	.asciz "StreamingExample_Principal_ShowUserData"

	.byte 3,32
	.quad StreamingExample_Principal_ShowUserData
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde14_end - Lfde14_start
	.long LDIFF_SYM962
Lfde14_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_ShowUserData

LDIFF_SYM963=Lme_e - StreamingExample_Principal_ShowUserData
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM964=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_141:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 24,16
LDIFF_SYM967=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM968=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

LDIFF_SYM969=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2
	.asciz "StreamingExample.Principal:Current_OnNotificationReceived"
	.asciz "StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 3,44
	.quad StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM974=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde15_end - Lfde15_start
	.long LDIFF_SYM975
Lfde15_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs

LDIFF_SYM976=Lme_f - StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_<TapGestureRecognizer_Tapped>d__5"

	.byte 80,16
LDIFF_SYM977=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM981=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM982=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,64,0,7
	.asciz "_<TapGestureRecognizer_Tapped>d__5"

LDIFF_SYM983=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "StreamingExample.Principal:TapGestureRecognizer_Tapped"
	.asciz "StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM988=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM989=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde16_end - Lfde16_start
	.long LDIFF_SYM990
Lfde16_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs

LDIFF_SYM991=Lme_10 - StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_<pausar_Tapped>d__6"

	.byte 80,16
LDIFF_SYM992=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM996=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM997=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,64,0,7
	.asciz "_<pausar_Tapped>d__6"

LDIFF_SYM998=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "StreamingExample.Principal:pausar_Tapped"
	.asciz "StreamingExample_Principal_pausar_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1003=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1004=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1005
Lfde17_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_pausar_Tapped_object_System_EventArgs

LDIFF_SYM1006=Lme_11 - StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_<stop_Tapped>d__7"

	.byte 80,16
LDIFF_SYM1007=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1011=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1012=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,64,0,7
	.asciz "_<stop_Tapped>d__7"

LDIFF_SYM1013=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "StreamingExample.Principal:stop_Tapped"
	.asciz "StreamingExample_Principal_stop_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_stop_Tapped_object_System_EventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1018=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1019=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1020
Lfde18_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_stop_Tapped_object_System_EventArgs

LDIFF_SYM1021=Lme_12 - StreamingExample_Principal_stop_Tapped_object_System_EventArgs
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_<txtOrigen_Completed>d__8"

	.byte 80,16
LDIFF_SYM1022=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1026=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1027=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,64,0,7
	.asciz "_<txtOrigen_Completed>d__8"

LDIFF_SYM1028=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "StreamingExample.Principal:txtOrigen_Completed"
	.asciz "StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1033=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1034=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1035
Lfde19_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs

LDIFF_SYM1036=Lme_13 - StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_<TapGestureRecognizer_Tapped_1>d__9"

	.byte 80,16
LDIFF_SYM1037=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1041=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1042=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,64,0,7
	.asciz "_<TapGestureRecognizer_Tapped_1>d__9"

LDIFF_SYM1043=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "StreamingExample.Principal:TapGestureRecognizer_Tapped_1"
	.asciz "StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1048=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1049=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1050
Lfde20_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs

LDIFF_SYM1051=Lme_14 - StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_<SolicitudRecogida_Tapped>d__10"

	.byte 80,16
LDIFF_SYM1052=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1056=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1057=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,64,0,7
	.asciz "_<SolicitudRecogida_Tapped>d__10"

LDIFF_SYM1058=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "StreamingExample.Principal:SolicitudRecogida_Tapped"
	.asciz "StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1063=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1064=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1065
Lfde21_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs

LDIFF_SYM1066=Lme_15 - StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1067=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1069=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_155:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1073=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_154:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1076=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1077=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1078=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_158:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1081=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1082=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1083=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_159:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1086=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_160:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1089=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1092=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1097=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1100=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1101=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1102=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1104=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_161:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1108=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_163:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM1111=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_162:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM1114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM1115=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1116=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1120=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1121=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1122=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1125=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_164:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1128=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1129=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_165:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
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

LDIFF_SYM1133=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1136=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_168:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1140=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1141=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_169:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1145=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1146=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1149=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1156=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1157=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1158=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1160=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1163=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1168=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_153:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1171=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1172=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1173=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1174=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1175=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1176=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1177=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1178=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1179=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_175:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1182=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1184=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_179:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1187=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1188=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1191=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1196=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_177:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1199=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1200=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_176:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1203=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1204=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_174:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1207=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1209=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1211=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_173:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1214=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1215=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_172:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1218=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1219=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_171:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1222=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1224=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1226=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1229=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1233=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1236=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1237=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1240=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1241=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1242=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1243=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1245=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1248=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1252=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1255=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1256=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_152:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1259=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1260=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1261=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1262=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1267=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1268=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1271=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1273=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1275=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1276=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1279=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1280=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_185:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1283=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1284=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1287=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1288=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_188:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1291=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1292=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1295=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1296=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1297=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1298=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_187:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1301=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1302=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1303=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1304=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1305=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_NavigationPage"

	.byte 200,4,16
LDIFF_SYM1308=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "<CurrentNavigationTask>k__BackingField"

LDIFF_SYM1309=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,248,3,6
	.asciz "Popped"

LDIFF_SYM1310=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,128,4,6
	.asciz "PoppedToRoot"

LDIFF_SYM1311=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,136,4,6
	.asciz "Pushed"

LDIFF_SYM1312=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,144,4,6
	.asciz "InsertPageBeforeRequested"

LDIFF_SYM1313=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,35,152,4,6
	.asciz "PopRequested"

LDIFF_SYM1314=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,160,4,6
	.asciz "PopToRootRequested"

LDIFF_SYM1315=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,168,4,6
	.asciz "PushRequested"

LDIFF_SYM1316=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,176,4,6
	.asciz "RemovePageRequested"

LDIFF_SYM1317=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,184,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1318=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,192,4,0,7
	.asciz "Xamarin_Forms_NavigationPage"

LDIFF_SYM1319=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1322=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1323=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1326=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1327=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1330=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1331=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1332=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1333=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_194:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1336=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1337=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1338=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1339=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1340=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_FlyoutPage"

	.byte 232,4,16
LDIFF_SYM1343=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM1344=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,248,3,6
	.asciz "_detailBounds"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,160,4,6
	.asciz "_flyout"

LDIFF_SYM1346=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,128,4,6
	.asciz "_flyoutBounds"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,192,4,6
	.asciz "<CanChangeIsPresented>k__BackingField"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,224,4,6
	.asciz "IsPresentedChanged"

LDIFF_SYM1349=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,136,4,6
	.asciz "BackButtonPressed"

LDIFF_SYM1350=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,144,4,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1351=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,152,4,0,7
	.asciz "Xamarin_Forms_FlyoutPage"

LDIFF_SYM1352=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1355=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1356=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1359=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1360=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1361=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1362=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1365=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1366=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1367=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1368=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1369=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 240,4,16
LDIFF_SYM1372=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1373=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,232,4,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM1374=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_200:

	.byte 5
	.asciz "StreamingExample_MainMasterMaster"

	.byte 152,4,16
LDIFF_SYM1377=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "caja"

LDIFF_SYM1378=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,128,4,6
	.asciz "imgPerfil"

LDIFF_SYM1379=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,136,4,6
	.asciz "lbVersion"

LDIFF_SYM1380=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,144,4,0,7
	.asciz "StreamingExample_MainMasterMaster"

LDIFF_SYM1381=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_190:

	.byte 5
	.asciz "StreamingExample_MainMaster"

	.byte 248,4,16
LDIFF_SYM1384=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "MasterPage"

LDIFF_SYM1385=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,240,4,0,7
	.asciz "StreamingExample_MainMaster"

LDIFF_SYM1386=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2
	.asciz "StreamingExample.Principal:Perfil_Tapped"
	.asciz "StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs"

	.byte 3,93
	.quad StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1391=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,141,192,0,11
	.asciz "mainNavPage"

LDIFF_SYM1392=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,11
	.asciz "masterPage"

LDIFF_SYM1393=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1394
Lfde22_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs

LDIFF_SYM1395=Lme_16 - StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal:TapGestureRecognizer_Tapped_2"
	.asciz "StreamingExample_Principal_TapGestureRecognizer_Tapped_2_object_System_EventArgs"

	.byte 3,102
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_2_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1398=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,192,0,11
	.asciz "mainNavPage"

LDIFF_SYM1399=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,105,11
	.asciz "masterPage"

LDIFF_SYM1400=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1401
Lfde23_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_2_object_System_EventArgs

LDIFF_SYM1402=Lme_17 - StreamingExample_Principal_TapGestureRecognizer_Tapped_2_object_System_EventArgs
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal:InitializeComponent"
	.asciz "StreamingExample_Principal_InitializeComponent"

	.byte 4,35
	.quad StreamingExample_Principal_InitializeComponent
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1404
Lfde24_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_InitializeComponent

LDIFF_SYM1405=Lme_18 - StreamingExample_Principal_InitializeComponent
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.Application:Main"
	.asciz "StreamingExample_iOS_Application_Main_string__"

	.byte 5,14
	.quad StreamingExample_iOS_Application_Main_string__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1407
Lfde25_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_Application_Main_string__

LDIFF_SYM1408=Lme_19 - StreamingExample_iOS_Application_Main_string__
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "StreamingExample_iOS_Application"

	.byte 16,16
LDIFF_SYM1409=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,0,7
	.asciz "StreamingExample_iOS_Application"

LDIFF_SYM1410=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "StreamingExample.iOS.Application:.ctor"
	.asciz "StreamingExample_iOS_Application__ctor"

	.byte 0,0
	.quad StreamingExample_iOS_Application__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1414
Lfde26_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_Application__ctor

LDIFF_SYM1415=Lme_1a - StreamingExample_iOS_Application__ctor
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1416=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1416
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

LDIFF_SYM1417=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_205:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1420=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1423=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1424=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_204:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM1427=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1428=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_210:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1431=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1432=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1433=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_211:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1436=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1437=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1438=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_209:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1441=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1448=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1449=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1450=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1452=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1455=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1456=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1457=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1460=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1461=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1462=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_214:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1465=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1466=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1469=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1470=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1471=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1472=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_213:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1475=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1476=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1477=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1478=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1479=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_216:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM1482=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_218:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1485=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1488=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1489=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_221:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1492=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1497=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_219:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1500=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1501=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1502=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1503=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1504=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1507=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1508=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1509=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1510=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1511=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_222:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1514=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_223:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1518=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_224:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1521=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1522=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_225:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1525=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1526=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_226:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1529=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1530=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_227:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1533=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1534=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_228:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1537=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1538=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1541=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1542=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1543=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1544=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1545=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1546=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1547=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1548=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1550=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1551=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1552=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1554=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1555=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1556=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1557=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1558=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1559=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1560=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1561=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1562=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1563=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_231:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1566=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1567=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_230:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1570=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1571=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_229:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1574=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1575=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1578=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1579=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1581=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1582=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_202:

	.byte 5
	.asciz "StreamingExample_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1585=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "StreamingExample_iOS_AppDelegate"

LDIFF_SYM1586=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_232:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1589=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1591=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_233:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1594=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1595=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2
	.asciz "StreamingExample.iOS.AppDelegate:FinishedLaunching"
	.asciz "StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 6,15
	.quad StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1599=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM1600=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1602
Lfde27_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1603=Lme_1b - StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1604=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1605=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2
	.asciz "StreamingExample.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "StreamingExample_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 6,26
	.quad StreamingExample_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1609=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,24,3
	.asciz "deviceToken"

LDIFF_SYM1610=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1611
Lfde28_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM1612=Lme_1c - StreamingExample_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1613=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1614=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "StreamingExample.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "StreamingExample_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 6,31
	.quad StreamingExample_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1618=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1619=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1620
Lfde29_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM1621=Lme_1d - StreamingExample_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1622=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1623=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2
	.asciz "StreamingExample.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "StreamingExample_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 6,39
	.quad StreamingExample_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM1627=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,32,3
	.asciz "userInfo"

LDIFF_SYM1628=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM1629=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1630
Lfde30_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1631=Lme_1e - StreamingExample_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.AppDelegate:.ctor"
	.asciz "StreamingExample_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad StreamingExample_iOS_AppDelegate__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1633
Lfde31_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_AppDelegate__ctor

LDIFF_SYM1634=Lme_1f - StreamingExample_iOS_AppDelegate__ctor
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "AVFoundation_AVPlayer"

	.byte 40,16
LDIFF_SYM1635=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayer"

LDIFF_SYM1636=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_237:

	.byte 5
	.asciz "StreamingExample_iOS_StreamingService"

	.byte 40,16
LDIFF_SYM1639=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "player"

LDIFF_SYM1640=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "isPrepared"

LDIFF_SYM1641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,32,6
	.asciz "dataSource"

LDIFF_SYM1642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,0,7
	.asciz "StreamingExample_iOS_StreamingService"

LDIFF_SYM1643=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:Play"
	.asciz "StreamingExample_iOS_StreamingService_Play"

	.byte 7,16
	.quad StreamingExample_iOS_StreamingService_Play
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1648
Lfde32_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService_Play

LDIFF_SYM1649=Lme_20 - StreamingExample_iOS_StreamingService_Play
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:Pause"
	.asciz "StreamingExample_iOS_StreamingService_Pause"

	.byte 7,26
	.quad StreamingExample_iOS_StreamingService_Pause
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1651
Lfde33_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService_Pause

LDIFF_SYM1652=Lme_21 - StreamingExample_iOS_StreamingService_Pause
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:Stop"
	.asciz "StreamingExample_iOS_StreamingService_Stop"

	.byte 7,31
	.quad StreamingExample_iOS_StreamingService_Stop
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1654
Lfde34_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService_Stop

LDIFF_SYM1655=Lme_22 - StreamingExample_iOS_StreamingService_Stop
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:.ctor"
	.asciz "StreamingExample_iOS_StreamingService__ctor"

	.byte 7,13
	.quad StreamingExample_iOS_StreamingService__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1657
Lfde35_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService__ctor

LDIFF_SYM1658=Lme_23 - StreamingExample_iOS_StreamingService__ctor
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer/<QrCode_Tapped>d__10:.ctor"
	.asciz "StreamingExample_Footer__QrCode_Tappedd__10__ctor"

	.byte 0,0
	.quad StreamingExample_Footer__QrCode_Tappedd__10__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1660
Lfde36_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__QrCode_Tappedd__10__ctor

LDIFF_SYM1661=Lme_24 - StreamingExample_Footer__QrCode_Tappedd__10__ctor
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer/<QrCode_Tapped>d__10:MoveNext"
	.asciz "StreamingExample_Footer__QrCode_Tappedd__10_MoveNext"

	.byte 1,0
	.quad StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1664=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1665
Lfde37_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__QrCode_Tappedd__10_MoveNext

LDIFF_SYM1666=Lme_25 - StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1667=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2
	.asciz "StreamingExample.Footer/<QrCode_Tapped>d__10:SetStateMachine"
	.asciz "StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1671=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1672
Lfde38_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1673=Lme_26 - StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped>d__5:.ctor"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1675
Lfde39_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor

LDIFF_SYM1676=Lme_27 - StreamingExample_Principal__TapGestureRecognizer_Tappedd__5__ctor
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped>d__5:MoveNext"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_MoveNext"

	.byte 3,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1679=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1680
Lfde40_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_MoveNext

LDIFF_SYM1681=Lme_28 - StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_MoveNext
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped>d__5:SetStateMachine"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1683=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1684
Lfde41_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1685=Lme_29 - StreamingExample_Principal__TapGestureRecognizer_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<pausar_Tapped>d__6:.ctor"
	.asciz "StreamingExample_Principal__pausar_Tappedd__6__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__pausar_Tappedd__6__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1687
Lfde42_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__pausar_Tappedd__6__ctor

LDIFF_SYM1688=Lme_2a - StreamingExample_Principal__pausar_Tappedd__6__ctor
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<pausar_Tapped>d__6:MoveNext"
	.asciz "StreamingExample_Principal__pausar_Tappedd__6_MoveNext"

	.byte 3,0
	.quad StreamingExample_Principal__pausar_Tappedd__6_MoveNext
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1691=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1692
Lfde43_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__pausar_Tappedd__6_MoveNext

LDIFF_SYM1693=Lme_2b - StreamingExample_Principal__pausar_Tappedd__6_MoveNext
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<pausar_Tapped>d__6:SetStateMachine"
	.asciz "StreamingExample_Principal__pausar_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__pausar_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1695=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1696
Lfde44_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__pausar_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1697=Lme_2c - StreamingExample_Principal__pausar_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<stop_Tapped>d__7:.ctor"
	.asciz "StreamingExample_Principal__stop_Tappedd__7__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__stop_Tappedd__7__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1699
Lfde45_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__stop_Tappedd__7__ctor

LDIFF_SYM1700=Lme_2d - StreamingExample_Principal__stop_Tappedd__7__ctor
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<stop_Tapped>d__7:MoveNext"
	.asciz "StreamingExample_Principal__stop_Tappedd__7_MoveNext"

	.byte 3,0
	.quad StreamingExample_Principal__stop_Tappedd__7_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1703=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1704
Lfde46_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__stop_Tappedd__7_MoveNext

LDIFF_SYM1705=Lme_2e - StreamingExample_Principal__stop_Tappedd__7_MoveNext
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<stop_Tapped>d__7:SetStateMachine"
	.asciz "StreamingExample_Principal__stop_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__stop_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1707=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1708
Lfde47_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__stop_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1709=Lme_2f - StreamingExample_Principal__stop_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<txtOrigen_Completed>d__8:.ctor"
	.asciz "StreamingExample_Principal__txtOrigen_Completedd__8__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__txtOrigen_Completedd__8__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1711
Lfde48_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__txtOrigen_Completedd__8__ctor

LDIFF_SYM1712=Lme_30 - StreamingExample_Principal__txtOrigen_Completedd__8__ctor
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<txtOrigen_Completed>d__8:MoveNext"
	.asciz "StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext"

	.byte 3,0
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1715=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1716
Lfde49_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext

LDIFF_SYM1717=Lme_31 - StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<txtOrigen_Completed>d__8:SetStateMachine"
	.asciz "StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1719=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1720
Lfde50_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1721=Lme_32 - StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped_1>d__9:.ctor"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1723
Lfde51_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor

LDIFF_SYM1724=Lme_33 - StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped_1>d__9:MoveNext"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext"

	.byte 3,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1727=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1728
Lfde52_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext

LDIFF_SYM1729=Lme_34 - StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped_1>d__9:SetStateMachine"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1731=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1732
Lfde53_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1733=Lme_35 - StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<SolicitudRecogida_Tapped>d__10:.ctor"
	.asciz "StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1735
Lfde54_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor

LDIFF_SYM1736=Lme_36 - StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<SolicitudRecogida_Tapped>d__10:MoveNext"
	.asciz "StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext"

	.byte 3,0
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1739=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1740
Lfde55_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext

LDIFF_SYM1741=Lme_37 - StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<SolicitudRecogida_Tapped>d__10:SetStateMachine"
	.asciz "StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1743=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1744
Lfde56_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1745=Lme_38 - StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1746=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1747=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1752=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1755=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1756=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1758
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM1759=Lme_3a - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1760=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1761=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1765=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1768=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1769=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1771
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1772=Lme_3f - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
