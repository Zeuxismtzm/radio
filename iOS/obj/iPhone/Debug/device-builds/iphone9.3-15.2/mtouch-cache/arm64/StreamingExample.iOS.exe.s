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
	.no_dead_strip StreamingExample_iOS_Application_Main_string__
StreamingExample_iOS_Application_Main_string__:
.file 1 "/Users/mac/Documents/XamarinRadioStreamingExample-master/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_Application__ctor
StreamingExample_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_1:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/mac/Documents/XamarinRadioStreamingExample-master/iOS/AppDelegate.cs"
.loc 2 14 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 2 15 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802a01
.word 0xd2802a01
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_5
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 20 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_AppDelegate__ctor
StreamingExample_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
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

Lme_3:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService_Play
StreamingExample_iOS_StreamingService_Play:
.file 3 "/Users/mac/Documents/XamarinRadioStreamingExample-master/iOS/StreamingService.cs"
.loc 3 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 3 17 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_8
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
bl _p_9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
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
.loc 3 19 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_10
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_11
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
.loc 3 21 0
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
.loc 3 22 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService_Pause
StreamingExample_iOS_StreamingService_Pause:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 3 27 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService_Stop
StreamingExample_iOS_StreamingService_Stop:
.loc 3 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 3 32 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900835f
.loc 3 34 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip StreamingExample_iOS_StreamingService__ctor
StreamingExample_iOS_StreamingService__ctor:
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
ldr x0, [x16, #280]
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

Lme_7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl StreamingExample_iOS_Application_Main_string__
bl StreamingExample_iOS_Application__ctor
bl StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl StreamingExample_iOS_AppDelegate__ctor
bl StreamingExample_iOS_StreamingService_Play
bl StreamingExample_iOS_StreamingService_Pause
bl StreamingExample_iOS_StreamingService_Stop
bl StreamingExample_iOS_StreamingService__ctor
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
mono_aot_StreamingExample_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 95
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 100
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 105
	.no_dead_strip plt_StreamingExample_App__ctor
plt_StreamingExample_App__ctor:
_p_4:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 113
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 118
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 123
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 128
	.no_dead_strip plt_AVFoundation_AVAudioSession_SharedInstance
plt_AVFoundation_AVAudioSession_SharedInstance:
_p_8:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 133
	.no_dead_strip plt_AVFoundation_AVAudioSession_SetCategory_AVFoundation_AVAudioSessionCategory
plt_AVFoundation_AVAudioSession_SetCategory_AVFoundation_AVAudioSessionCategory:
_p_9:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 138
	.no_dead_strip plt_Foundation_NSUrl_FromString_string
plt_Foundation_NSUrl_FromString_string:
_p_10:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 143
	.no_dead_strip plt_AVFoundation_AVPlayer_FromUrl_Foundation_NSUrl
plt_AVFoundation_AVPlayer_FromUrl_Foundation_NSUrl:
_p_11:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 148
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_12:
adrp x16, mono_aot_StreamingExample_iOS_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 153
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_StreamingExample_iOS_got, 392
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
	.asciz "AE1A9B96-C03A-4895-828A-6B38ED87B3BF"
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

	.long 36,392,13,9,0,102,391195135,0
	.long 1173,128,8,8,8,9,8388607,0
	.long 4,25,2000,0,0,816,376,184
	.long 0,304,344,240,0,176,32,808
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 52,233,159,170,145,170,198,237,156,174,94,11,250,58,53,34
	.globl _mono_aot_module_StreamingExample_iOS_info
	.align 3
_mono_aot_module_StreamingExample_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.Application:Main"
	.asciz "StreamingExample_iOS_Application_Main_string__"

	.byte 1,14
	.quad StreamingExample_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - StreamingExample_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "StreamingExample_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "StreamingExample_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "StreamingExample.iOS.Application:.ctor"
	.asciz "StreamingExample_iOS_Application__ctor"

	.byte 0,0
	.quad StreamingExample_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - StreamingExample_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM89=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM112=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM115=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM117=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM141=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM152=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM153=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM154=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM166=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM181=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM200=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM202=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM205=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM206=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM208=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM212=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM216=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM218=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM236=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM237=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM238=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM241=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM244=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM252=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM255=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM257=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

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
LTDIE_53:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM270=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM275=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM280=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
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

LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM295=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM301=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM311=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM312=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM313=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM327=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM328=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM329=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM330=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM331=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM332=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM333=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_65:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM339=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM346=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM351=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM354=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_64:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM364=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM366=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_63:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM369=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM370=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM373=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM374=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM379=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM381=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM395=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM401=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM405=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM406=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM410=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM411=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM421=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM422=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM423=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_83:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM428=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM435=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM437=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM440=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM447=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM451=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM452=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM455=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM458=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM459=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_86:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM464=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM465=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_84:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM469=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM471=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM472=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM475=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM476=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM480=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM481=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM483=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM484=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM485=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_74:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM491=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM492=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM501=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM505=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM509=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM511=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM515=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM516=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM517=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM519=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM526=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM534=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM535=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM536=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM541=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM542=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM547=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM549=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM550=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM553=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM554=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM560=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM561=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM562=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_95:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
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

LDIFF_SYM566=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM571=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM572=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM575=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM583=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM588=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM599=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM600=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM607=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM608=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_93:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM612=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM613=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM614=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM615=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM616=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM619=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM622=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM626=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM635=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM651=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM652=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM653=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM655=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM658=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM672=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM675=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM679=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM680=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM681=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM682=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM683=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM684=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM685=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM686=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM687=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
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

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM694=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM695=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM700=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM701=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM705=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM706=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM716=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM717=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM718=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM720=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM723=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM729=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM734=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM735=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM736=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM737=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM738=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM739=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM740=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM743=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM747=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM751=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM755=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM757=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM759=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM763=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM764=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM765=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM766=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM767=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM768=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM770=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM771=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM772=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM773=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM774=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM775=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM776=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM777=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM780=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM781=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM785=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM786=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM787=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM791=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM792=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM793=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM794=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM797=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM801=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM807=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM808=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM811=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM812=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM814=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM815=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM816=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM819=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM820=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM825=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM826=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM828=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM829=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM830=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM831=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_137:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM834=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM837=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM838=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM846=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM849=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM850=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM851=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM852=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM856=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM857=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM858=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM859=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM860=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_141:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM863=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM866=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM867=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM870=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM871=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM874=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM878=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM879=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM882=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM883=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM884=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM885=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM886=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM887=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM888=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM889=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM892=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM893=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM894=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM895=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM896=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM897=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM898=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM901=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM902=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM905=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_146:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM909=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM910=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM914=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM916=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM917=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_2:

	.byte 5
	.asciz "StreamingExample_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM920=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "StreamingExample_iOS_AppDelegate"

LDIFF_SYM921=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_149:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM924=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM925=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_150:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM928=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM929=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "StreamingExample.iOS.AppDelegate:FinishedLaunching"
	.asciz "StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,14
	.quad StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM933=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM934=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde2_end - Lfde2_start
	.long LDIFF_SYM936
Lfde2_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM937=Lme_2 - StreamingExample_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.AppDelegate:.ctor"
	.asciz "StreamingExample_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad StreamingExample_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde3_end - Lfde3_start
	.long LDIFF_SYM939
Lfde3_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_AppDelegate__ctor

LDIFF_SYM940=Lme_3 - StreamingExample_iOS_AppDelegate__ctor
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "AVFoundation_AVPlayer"

	.byte 40,16
LDIFF_SYM941=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVPlayer"

LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_151:

	.byte 5
	.asciz "StreamingExample_iOS_StreamingService"

	.byte 40,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "player"

LDIFF_SYM946=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "isPrepared"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "dataSource"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,0,7
	.asciz "StreamingExample_iOS_StreamingService"

LDIFF_SYM949=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:Play"
	.asciz "StreamingExample_iOS_StreamingService_Play"

	.byte 3,16
	.quad StreamingExample_iOS_StreamingService_Play
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde4_end - Lfde4_start
	.long LDIFF_SYM954
Lfde4_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService_Play

LDIFF_SYM955=Lme_4 - StreamingExample_iOS_StreamingService_Play
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:Pause"
	.asciz "StreamingExample_iOS_StreamingService_Pause"

	.byte 3,26
	.quad StreamingExample_iOS_StreamingService_Pause
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde5_end - Lfde5_start
	.long LDIFF_SYM957
Lfde5_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService_Pause

LDIFF_SYM958=Lme_5 - StreamingExample_iOS_StreamingService_Pause
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:Stop"
	.asciz "StreamingExample_iOS_StreamingService_Stop"

	.byte 3,31
	.quad StreamingExample_iOS_StreamingService_Stop
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde6_end - Lfde6_start
	.long LDIFF_SYM960
Lfde6_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService_Stop

LDIFF_SYM961=Lme_6 - StreamingExample_iOS_StreamingService_Stop
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.iOS.StreamingService:.ctor"
	.asciz "StreamingExample_iOS_StreamingService__ctor"

	.byte 3,13
	.quad StreamingExample_iOS_StreamingService__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde7_end - Lfde7_start
	.long LDIFF_SYM963
Lfde7_start:

	.long 0
	.align 3
	.quad StreamingExample_iOS_StreamingService__ctor

LDIFF_SYM964=Lme_7 - StreamingExample_iOS_StreamingService__ctor
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
