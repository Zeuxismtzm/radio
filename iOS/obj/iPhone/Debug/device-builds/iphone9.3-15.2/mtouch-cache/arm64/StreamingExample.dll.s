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
	.asciz "StreamingExample.dll"
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
	.no_dead_strip StreamingExample_App__ctor
StreamingExample_App__ctor:
.file 1 "/Users/mac/Documents/XamarinRadioStreamingExample-master/StreamingExample/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #200]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip StreamingExample_App_OnStart
StreamingExample_App_OnStart:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 17 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip StreamingExample_App_OnSleep
StreamingExample_App_OnSleep:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 22 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip StreamingExample_App_OnResume
StreamingExample_App_OnResume:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 27 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip StreamingExample_App_InitializeComponent
StreamingExample_App_InitializeComponent:
.file 2 "/Users/mac/Documents/XamarinRadioStreamingExample-master/StreamingExample/obj/Debug/StreamingExample.App.xaml.g.cs"
.loc 2 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 20 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage_get_ViewModel
StreamingExample_StreamingExamplePage_get_ViewModel:
.file 3 "/Users/mac/Documents/XamarinRadioStreamingExample-master/StreamingExample/StreamingExamplePage.xaml.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_7
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #272]
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
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage__ctor
StreamingExample_StreamingExamplePage__ctor:
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_9
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_11
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800021
bl _p_12
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs
StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs:
.loc 3 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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
.loc 3 22 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs
StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs:
.loc 3 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 27 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs
StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs:
.loc 3 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 3 32 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage_InitializeComponent
StreamingExample_StreamingExamplePage_InitializeComponent:
.file 4 "/Users/mac/Documents/XamarinRadioStreamingExample-master/StreamingExample/obj/Debug/StreamingExample.StreamingExamplePage.xaml.g.cs"
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #328]
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
.loc 4 20 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_19
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_get_DisplayPlay
StreamingExample_StreamingViewModel_get_DisplayPlay:
.file 5 "/Users/mac/Documents/XamarinRadioStreamingExample-master/StreamingExample/StreamingViewModel.cs"
.loc 5 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0x39406000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_get_DisplayPauseStop
StreamingExample_StreamingViewModel_get_DisplayPauseStop:
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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
.word 0xd2801b80
.word 0xaa1103e1
bl _p_8
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_21
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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
.word 0xd2801b80
.word 0xaa1103e1
bl _p_8
.word 0xd28018e0
.word 0xaa1103e1
bl _p_8

Lme_e:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_OnPropertyChanged_string
StreamingExample_StreamingViewModel_OnPropertyChanged_string:
.loc 5 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 5 16 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_22
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_get_IsPlaying
StreamingExample_StreamingViewModel_get_IsPlaying:
.loc 5 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_set_IsPlaying_bool
StreamingExample_StreamingViewModel_set_IsPlaying_bool:
.loc 5 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 5 25 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39006320
.loc 5 27 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_Play
StreamingExample_StreamingViewModel_Play:
.loc 5 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 5 34 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800000
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_24
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_Pause
StreamingExample_StreamingViewModel_Pause:
.loc 5 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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
.loc 5 40 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800000
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_24
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_Stop
StreamingExample_StreamingViewModel_Stop:
.loc 5 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800000
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_24
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel__ctor
StreamingExample_StreamingViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #496]
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

Lme_15:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl StreamingExample_App__ctor
bl StreamingExample_App_OnStart
bl StreamingExample_App_OnSleep
bl StreamingExample_App_OnResume
bl StreamingExample_App_InitializeComponent
bl StreamingExample_StreamingExamplePage_get_ViewModel
bl StreamingExample_StreamingExamplePage__ctor
bl StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs
bl StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs
bl StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs
bl StreamingExample_StreamingExamplePage_InitializeComponent
bl StreamingExample_StreamingViewModel_get_DisplayPlay
bl StreamingExample_StreamingViewModel_get_DisplayPauseStop
bl StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl StreamingExample_StreamingViewModel_OnPropertyChanged_string
bl StreamingExample_StreamingViewModel_get_IsPlaying
bl StreamingExample_StreamingViewModel_set_IsPlaying_bool
bl StreamingExample_StreamingViewModel_Play
bl StreamingExample_StreamingViewModel_Pause
bl StreamingExample_StreamingViewModel_Stop
bl StreamingExample_StreamingViewModel__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
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

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,28,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29

.text
	.align 4
plt:
mono_aot_StreamingExample_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 250
	.no_dead_strip plt_StreamingExample_App_InitializeComponent
plt_StreamingExample_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 255
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 257
	.no_dead_strip plt_StreamingExample_StreamingExamplePage__ctor
plt_StreamingExample_StreamingExamplePage__ctor:
_p_4:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 265
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 267
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_App_StreamingExample_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_App_StreamingExample_App_System_Type:
_p_6:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 272
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_7:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 284
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 289
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_9:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 291
	.no_dead_strip plt_StreamingExample_StreamingExamplePage_InitializeComponent
plt_StreamingExample_StreamingExamplePage_InitializeComponent:
_p_10:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 296
	.no_dead_strip plt_Xamarin_Forms_Page_On_Xamarin_Forms_PlatformConfiguration_iOS
plt_Xamarin_Forms_Page_On_Xamarin_Forms_PlatformConfiguration_iOS:
_p_11:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 298
	.no_dead_strip plt_Xamarin_Forms_PlatformConfiguration_iOSSpecific_Page_SetUseSafeArea_Xamarin_Forms_IPlatformElementConfiguration_2_Xamarin_Forms_PlatformConfiguration_iOS_Xamarin_Forms_Page_bool
plt_Xamarin_Forms_PlatformConfiguration_iOSSpecific_Page_SetUseSafeArea_Xamarin_Forms_IPlatformElementConfiguration_2_Xamarin_Forms_PlatformConfiguration_iOS_Xamarin_Forms_Page_bool:
_p_12:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 310
	.no_dead_strip plt_StreamingExample_StreamingViewModel__ctor
plt_StreamingExample_StreamingViewModel__ctor:
_p_13:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 315
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_14:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 317
	.no_dead_strip plt_StreamingExample_StreamingExamplePage_get_ViewModel
plt_StreamingExample_StreamingExamplePage_get_ViewModel:
_p_15:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 322
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Play
plt_StreamingExample_StreamingViewModel_Play:
_p_16:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 324
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Pause
plt_StreamingExample_StreamingViewModel_Pause:
_p_17:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 326
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Stop
plt_StreamingExample_StreamingViewModel_Stop:
_p_18:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 328
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_StreamingExamplePage_StreamingExample_StreamingExamplePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_StreamingExamplePage_StreamingExample_StreamingExamplePage_System_Type:
_p_19:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 330
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_20:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 342
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_21:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 347
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_22:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 352
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_StreamingExample_IStreaming_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_StreamingExample_IStreaming_Xamarin_Forms_DependencyFetchTarget:
_p_23:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 357
	.no_dead_strip plt_StreamingExample_StreamingViewModel_set_IsPlaying_bool
plt_StreamingExample_StreamingViewModel_set_IsPlaying_bool:
_p_24:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 369
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_StreamingExample_got, 704
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
	.asciz "E6A6CC8F-74F3-4654-838E-959E6D1A0377"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "StreamingExample"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_StreamingExample_got
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

	.long 63,704,25,26,0,102,391195135,0
	.long 2744,128,8,8,8,9,8388607,0
	.long 4,25,3648,0,0,896,464,208
	.long 0,368,432,264,0,200,56,888
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 3,116,143,22,188,38,119,223,94,87,183,204,46,225,10,64
	.globl _mono_aot_module_StreamingExample_info
	.align 3
_mono_aot_module_StreamingExample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM63=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM64=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM87=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM90=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM91=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM92=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM116=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM128=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM129=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM141=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM179=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM181=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM183=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM184=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM187=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM197=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM212=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM227=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM230=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM231=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM232=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM245=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM250=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM251=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM252=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM255=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
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

LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM270=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM276=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM286=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM288=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM302=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM303=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM304=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM305=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM307=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM308=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM317=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM318=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM321=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM326=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM339=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM341=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM344=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM354=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM356=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM359=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM367=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM370=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM373=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM376=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM380=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM381=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM384=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM385=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM386=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM396=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM397=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM398=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM400=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM403=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM410=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM412=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM415=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM422=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM426=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM427=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM430=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM433=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM439=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM440=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM443=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM444=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM446=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM447=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM450=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM455=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM456=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM458=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM459=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM460=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM466=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM467=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM476=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM480=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM483=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM484=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM486=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM490=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM491=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM492=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM494=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM505=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM509=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM510=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM511=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM516=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM517=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM522=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM524=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM525=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM528=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM529=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM535=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM536=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM537=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_90:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
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

LDIFF_SYM541=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM544=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM546=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM547=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_91:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM550=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM582=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM583=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM584=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM587=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM588=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM589=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM590=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM591=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM601=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM611=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM626=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM627=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM628=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM630=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM636=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM647=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM650=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_106:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM653=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM654=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM655=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM656=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM657=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM658=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM660=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM661=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM662=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
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

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM669=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_116:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM674=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM675=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_117:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM680=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM684=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM691=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM692=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM693=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM695=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM698=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM704=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM705=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM709=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM710=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM711=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM712=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM713=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM714=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM715=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM718=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM719=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM722=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM723=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM726=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM730=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM731=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM732=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM734=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM738=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM739=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM740=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM741=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM742=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM743=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM746=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM747=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM748=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM749=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM750=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM751=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM752=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM755=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM756=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM759=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM760=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM761=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM762=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM766=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM767=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM768=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM769=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM776=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM782=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM787=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM789=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM790=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM794=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM795=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM800=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM803=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM804=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM806=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_132:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_134:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM812=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM817=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_133:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM824=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM825=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM826=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM827=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM828=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM831=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM832=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM833=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM834=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM838=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM841=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM842=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM845=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM846=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM849=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM850=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM853=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM854=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM857=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM858=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM859=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM860=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM861=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM862=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM863=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM864=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM866=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM867=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM868=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM869=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM870=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM871=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM872=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM873=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_0:

	.byte 5
	.asciz "StreamingExample_App"

	.byte 208,2,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "StreamingExample_App"

LDIFF_SYM877=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "StreamingExample.App:.ctor"
	.asciz "StreamingExample_App__ctor"

	.byte 1,7
	.quad StreamingExample_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde0_end - Lfde0_start
	.long LDIFF_SYM881
Lfde0_start:

	.long 0
	.align 3
	.quad StreamingExample_App__ctor

LDIFF_SYM882=Lme_0 - StreamingExample_App__ctor
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:OnStart"
	.asciz "StreamingExample_App_OnStart"

	.byte 1,15
	.quad StreamingExample_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde1_end - Lfde1_start
	.long LDIFF_SYM884
Lfde1_start:

	.long 0
	.align 3
	.quad StreamingExample_App_OnStart

LDIFF_SYM885=Lme_1 - StreamingExample_App_OnStart
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:OnSleep"
	.asciz "StreamingExample_App_OnSleep"

	.byte 1,20
	.quad StreamingExample_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde2_end - Lfde2_start
	.long LDIFF_SYM887
Lfde2_start:

	.long 0
	.align 3
	.quad StreamingExample_App_OnSleep

LDIFF_SYM888=Lme_2 - StreamingExample_App_OnSleep
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:OnResume"
	.asciz "StreamingExample_App_OnResume"

	.byte 1,25
	.quad StreamingExample_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde3_end - Lfde3_start
	.long LDIFF_SYM890
Lfde3_start:

	.long 0
	.align 3
	.quad StreamingExample_App_OnResume

LDIFF_SYM891=Lme_3 - StreamingExample_App_OnResume
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:InitializeComponent"
	.asciz "StreamingExample_App_InitializeComponent"

	.byte 2,19
	.quad StreamingExample_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde4_end - Lfde4_start
	.long LDIFF_SYM893
Lfde4_start:

	.long 0
	.align 3
	.quad StreamingExample_App_InitializeComponent

LDIFF_SYM894=Lme_4 - StreamingExample_App_InitializeComponent
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM895=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM896=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM899=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM900=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_141:

	.byte 5
	.asciz "StreamingExample_StreamingExamplePage"

	.byte 200,3,16
LDIFF_SYM903=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "StreamingExample_StreamingExamplePage"

LDIFF_SYM904=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:get_ViewModel"
	.asciz "StreamingExample_StreamingExamplePage_get_ViewModel"

	.byte 3,9
	.quad StreamingExample_StreamingExamplePage_get_ViewModel
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde5_end - Lfde5_start
	.long LDIFF_SYM908
Lfde5_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_get_ViewModel

LDIFF_SYM909=Lme_5 - StreamingExample_StreamingExamplePage_get_ViewModel
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:.ctor"
	.asciz "StreamingExample_StreamingExamplePage__ctor"

	.byte 3,11
	.quad StreamingExample_StreamingExamplePage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde6_end - Lfde6_start
	.long LDIFF_SYM911
Lfde6_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage__ctor

LDIFF_SYM912=Lme_6 - StreamingExample_StreamingExamplePage__ctor
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM914=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:Play_tapped"
	.asciz "StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs"

	.byte 3,21
	.quad StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM919=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde7_end - Lfde7_start
	.long LDIFF_SYM920
Lfde7_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs

LDIFF_SYM921=Lme_7 - StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:Pause_tapped"
	.asciz "StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs"

	.byte 3,26
	.quad StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM924=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde8_end - Lfde8_start
	.long LDIFF_SYM925
Lfde8_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs

LDIFF_SYM926=Lme_8 - StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:Stop_tapped"
	.asciz "StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs"

	.byte 3,31
	.quad StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM929=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde9_end - Lfde9_start
	.long LDIFF_SYM930
Lfde9_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs

LDIFF_SYM931=Lme_9 - StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:InitializeComponent"
	.asciz "StreamingExample_StreamingExamplePage_InitializeComponent"

	.byte 4,19
	.quad StreamingExample_StreamingExamplePage_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde10_end - Lfde10_start
	.long LDIFF_SYM933
Lfde10_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_InitializeComponent

LDIFF_SYM934=Lme_a - StreamingExample_StreamingExamplePage_InitializeComponent
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "StreamingExample_StreamingViewModel"

	.byte 32,16
LDIFF_SYM935=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM936=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "isPlaying"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,0,7
	.asciz "StreamingExample_StreamingViewModel"

LDIFF_SYM938=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "StreamingExample.StreamingViewModel:get_DisplayPlay"
	.asciz "StreamingExample_StreamingViewModel_get_DisplayPlay"

	.byte 5,9
	.quad StreamingExample_StreamingViewModel_get_DisplayPlay
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde11_end - Lfde11_start
	.long LDIFF_SYM942
Lfde11_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_get_DisplayPlay

LDIFF_SYM943=Lme_b - StreamingExample_StreamingViewModel_get_DisplayPlay
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:get_DisplayPauseStop"
	.asciz "StreamingExample_StreamingViewModel_get_DisplayPauseStop"

	.byte 5,10
	.quad StreamingExample_StreamingViewModel_get_DisplayPauseStop
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde12_end - Lfde12_start
	.long LDIFF_SYM945
Lfde12_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_get_DisplayPauseStop

LDIFF_SYM946=Lme_c - StreamingExample_StreamingViewModel_get_DisplayPauseStop
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:add_PropertyChanged"
	.asciz "StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM948=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM949=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM950=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM951=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde13_end - Lfde13_start
	.long LDIFF_SYM952
Lfde13_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM953=Lme_d - StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:remove_PropertyChanged"
	.asciz "StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM955=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM957=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde14_end - Lfde14_start
	.long LDIFF_SYM959
Lfde14_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM960=Lme_e - StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:OnPropertyChanged"
	.asciz "StreamingExample_StreamingViewModel_OnPropertyChanged_string"

	.byte 5,15
	.quad StreamingExample_StreamingViewModel_OnPropertyChanged_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde15_end - Lfde15_start
	.long LDIFF_SYM963
Lfde15_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_OnPropertyChanged_string

LDIFF_SYM964=Lme_f - StreamingExample_StreamingViewModel_OnPropertyChanged_string
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:get_IsPlaying"
	.asciz "StreamingExample_StreamingViewModel_get_IsPlaying"

	.byte 5,22
	.quad StreamingExample_StreamingViewModel_get_IsPlaying
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde16_end - Lfde16_start
	.long LDIFF_SYM966
Lfde16_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_get_IsPlaying

LDIFF_SYM967=Lme_10 - StreamingExample_StreamingViewModel_get_IsPlaying
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:set_IsPlaying"
	.asciz "StreamingExample_StreamingViewModel_set_IsPlaying_bool"

	.byte 5,24
	.quad StreamingExample_StreamingViewModel_set_IsPlaying_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde17_end - Lfde17_start
	.long LDIFF_SYM970
Lfde17_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_set_IsPlaying_bool

LDIFF_SYM971=Lme_11 - StreamingExample_StreamingViewModel_set_IsPlaying_bool
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:Play"
	.asciz "StreamingExample_StreamingViewModel_Play"

	.byte 5,33
	.quad StreamingExample_StreamingViewModel_Play
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde18_end - Lfde18_start
	.long LDIFF_SYM973
Lfde18_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_Play

LDIFF_SYM974=Lme_12 - StreamingExample_StreamingViewModel_Play
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:Pause"
	.asciz "StreamingExample_StreamingViewModel_Pause"

	.byte 5,39
	.quad StreamingExample_StreamingViewModel_Pause
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde19_end - Lfde19_start
	.long LDIFF_SYM976
Lfde19_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_Pause

LDIFF_SYM977=Lme_13 - StreamingExample_StreamingViewModel_Pause
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:Stop"
	.asciz "StreamingExample_StreamingViewModel_Stop"

	.byte 5,45
	.quad StreamingExample_StreamingViewModel_Stop
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde20_end - Lfde20_start
	.long LDIFF_SYM979
Lfde20_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_Stop

LDIFF_SYM980=Lme_14 - StreamingExample_StreamingViewModel_Stop
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:.ctor"
	.asciz "StreamingExample_StreamingViewModel__ctor"

	.byte 0,0
	.quad StreamingExample_StreamingViewModel__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde21_end - Lfde21_start
	.long LDIFF_SYM982
Lfde21_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel__ctor

LDIFF_SYM983=Lme_15 - StreamingExample_StreamingViewModel__ctor
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: