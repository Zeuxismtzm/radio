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
.file 1 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9ba7bfd
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
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
.loc 1 19 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804501
.word 0xd2804501
bl _p_3
.word 0xf9002ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804901
.word 0xd2804901
bl _p_3
.word 0xf9402ba1
.word 0xf90027a0
bl _p_5
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540014a0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540012e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001420

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9002020

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 42 0
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_0:
.text
	.align 4
	.no_dead_strip StreamingExample_App_Current_OnTokenRefresh_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
StreamingExample_App_Current_OnTokenRefresh_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs:
.loc 1 45 0 prologue_end
.word 0xa9ba7bfd
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
.loc 1 46 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_11
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 47 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip StreamingExample_App_OnStart
StreamingExample_App_OnStart:
.loc 1 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #336]
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
.loc 1 54 0
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
	.no_dead_strip StreamingExample_App_OnSleep
StreamingExample_App_OnSleep:
.loc 1 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 1 59 0
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
	.no_dead_strip StreamingExample_App_OnResume
StreamingExample_App_OnResume:
.loc 1 62 0 prologue_end
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
.loc 1 64 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip StreamingExample_App_InitializeComponent
StreamingExample_App_InitializeComponent:
.file 2 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/obj/Debug/App.xaml.g.cs"
.loc 2 20 0 prologue_end
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
.loc 2 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_12
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip StreamingExample_App___ctorb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
StreamingExample_App___ctorb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs:
.loc 1 24 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9003fbf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf90063a0
bl _p_13
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2804901
.word 0xd2804901
bl _p_3
.word 0xf94063a1
.word 0xf9005fa0
bl _p_5
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_6
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_11
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0x14000075
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 1 29 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90057a0
.word 0xd2800040

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800041
bl _p_15
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xd2800000
.word 0x9101a3a0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_16
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90063a0
.word 0xd2800020
.word 0x9101a3a0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_17
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
bl _p_18
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_11
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 31 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffee60
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_19
.word 0x14000014
.word 0xf9004bbe
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 33 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_20
.word 0xf90057a0
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_21
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000580
.loc 1 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_20
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_10
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_11
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage_get_ViewModel
StreamingExample_StreamingExamplePage_get_ViewModel:
.file 3 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/StreamingExamplePage.xaml.cs"
.loc 3 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #472]
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
bl _p_22
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
ldr x1, [x16, #480]
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
bl _p_8

Lme_7:
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
ldr x16, [x16, #488]
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
bl _p_23
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
bl _p_24
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
ldr x15, [x16, #496]
.word 0xaa1a03e0
bl _p_25
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800021
bl _p_26
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
ldr x0, [x16, #504]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9001ba0
bl _p_27
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_28
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

Lme_8:
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
ldr x16, [x16, #512]
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
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
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

Lme_9:
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
ldr x16, [x16, #520]
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
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
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

Lme_a:
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
ldr x16, [x16, #528]
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
bl _p_29
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_32
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

Lme_b:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingExamplePage_InitializeComponent
StreamingExample_StreamingExamplePage_InitializeComponent:
.file 4 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/obj/Debug/StreamingExamplePage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 4 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_33
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
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

Lme_c:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel_get_DisplayPlay
StreamingExample_StreamingViewModel_get_DisplayPlay:
.file 5 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/StreamingViewModel.cs"
.loc 5 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_d:
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
ldr x16, [x16, #568]
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

Lme_e:
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
ldr x16, [x16, #576]
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
bl _p_34
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
ldr x1, [x16, #584]
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
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd28019a0
.word 0xaa1103e1
bl _p_8

Lme_f:
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
ldr x16, [x16, #592]
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
bl _p_35
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
ldr x1, [x16, #584]
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
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd28019a0
.word 0xaa1103e1
bl _p_8

Lme_10:
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
ldr x16, [x16, #600]
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
ldr x0, [x16, #608]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_36
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

Lme_11:
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
ldr x16, [x16, #616]
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

Lme_12:
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
ldr x16, [x16, #624]
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
ldr x1, [x16, #632]
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
ldr x1, [x16, #640]
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

Lme_13:
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
ldr x16, [x16, #648]
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
ldr x15, [x16, #656]
.word 0xd2800000
bl _p_37
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
ldr x15, [x16, #664]
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
bl _p_38
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

Lme_14:
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
ldr x16, [x16, #672]
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
ldr x15, [x16, #656]
.word 0xd2800000
bl _p_37
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
ldr x15, [x16, #680]
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
bl _p_38
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

Lme_15:
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
ldr x16, [x16, #688]
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
ldr x15, [x16, #656]
.word 0xd2800000
bl _p_37
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
ldr x15, [x16, #696]
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
bl _p_38
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

Lme_16:
.text
	.align 4
	.no_dead_strip StreamingExample_StreamingViewModel__ctor
StreamingExample_StreamingViewModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #704]
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

Lme_17:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_get_ViewModel
StreamingExample_Principal_get_ViewModel:
.file 6 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/Principal.xaml.cs"
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_22
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
ldr x1, [x16, #480]
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
bl _p_8

Lme_1b:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__ctor
StreamingExample_Principal__ctor:
.loc 6 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #720]
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
bl _p_23
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 14 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1a03e0
bl _p_25
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800021
bl _p_26
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90023a0
bl _p_27
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2801001
.word 0xd2801001
bl _p_3
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_1c:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs:
.loc 6 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 6 30 0
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

Lme_1d:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_40
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_42
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
bl _p_8

Lme_1e:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
StreamingExample_Principal_pausar_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_43
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_44
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
bl _p_8

Lme_1f:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_stop_Tapped_object_System_EventArgs
StreamingExample_Principal_stop_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_45
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_46
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
bl _p_8

Lme_20:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_47
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_48
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
bl _p_8

Lme_21:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_49
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_50
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
bl _p_8

Lme_22:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_51
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_52
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
bl _p_8

Lme_23:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_53
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_54
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
bl _p_8

Lme_24:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal_InitializeComponent
StreamingExample_Principal_InitializeComponent:
.file 7 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/obj/Debug/Principal.xaml.g.cs"
.loc 7 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 7 36 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #952]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1a03e0
bl _p_55
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1a03e0
bl _p_56
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 38 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1a03e0
bl _p_57
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 39 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1a03e0
bl _p_56
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 40 0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #1008]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_58
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 41 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #1024]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1a03e0
bl _p_57
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 42 0
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

Lme_25:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor
StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1032]
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

Lme_26:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_MoveNext
StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 6 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
bl _p_59
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
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
.loc 6 46 0
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
bl _p_8

Lme_27:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1048]
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

Lme_28:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__pausar_Tappedd__5__ctor
StreamingExample_Principal__pausar_Tappedd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_29:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__pausar_Tappedd__5_MoveNext
StreamingExample_Principal__pausar_Tappedd__5_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1064]
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
.loc 6 49 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
bl _p_59
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
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
.loc 6 52 0
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
bl _p_8

Lme_2a:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__pausar_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__pausar_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__stop_Tappedd__6__ctor
StreamingExample_Principal__stop_Tappedd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1080]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__stop_Tappedd__6_MoveNext
StreamingExample_Principal__stop_Tappedd__6_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1088]
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
.loc 6 55 0
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
.loc 6 58 0
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
bl _p_8

Lme_2d:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__stop_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__stop_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1096]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__Perfil_Tappedd__7__ctor
StreamingExample_Principal__Perfil_Tappedd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1104]
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

Lme_2f:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__Perfil_Tappedd__7_MoveNext
StreamingExample_Principal__Perfil_Tappedd__7_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1112]
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
.loc 6 61 0
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
.loc 6 64 0
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
bl _p_8

Lme_30:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__Perfil_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__Perfil_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1120]
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

Lme_31:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__txtOrigen_Completedd__8__ctor
StreamingExample_Principal__txtOrigen_Completedd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1128]
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

Lme_32:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1136]
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
.loc 6 66 0
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
.loc 6 69 0
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
bl _p_8

Lme_33:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1144]
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

Lme_34:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1152]
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

Lme_35:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1160]
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
.loc 6 71 0
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
.loc 6 74 0
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
bl _p_8

Lme_36:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1168]
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

Lme_37:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1176]
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

Lme_38:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1184]
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
.loc 6 76 0
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
.loc 6 79 0
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
bl _p_8

Lme_39:
.text
	.align 4
	.no_dead_strip StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1192]
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

Lme_3a:
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1200]
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
bl _p_34
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
ldr x1, [x16, #1208]
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
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd28019a0
.word 0xaa1103e1
bl _p_8

Lme_3b:
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1216]
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
bl _p_35
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
ldr x1, [x16, #1208]
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
.word 0xd2801c40
.word 0xaa1103e1
bl _p_8
.word 0xd28019a0
.word 0xaa1103e1
bl _p_8

Lme_3c:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__ctor
StreamingExample_Footer__ctor:
.file 8 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/Footer.xaml.cs"
.loc 8 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1224]
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
bl _p_64
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
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

Lme_3d:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs
StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs:
.loc 8 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1232]
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
.loc 8 21 0
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

Lme_3e:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs
StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs:
.loc 8 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1240]
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
.loc 8 31 0
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

Lme_3f:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs
StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs:
.loc 8 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1248]
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
.loc 8 36 0
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

Lme_40:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs
StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs:
.loc 8 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1256]
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
.loc 8 40 0
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
.loc 8 41 0
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

Lme_41:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Login_UserLogged_object_System_EventArgs
StreamingExample_Footer_Login_UserLogged_object_System_EventArgs:
.loc 8 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1264]
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
.loc 8 47 0
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

Lme_42:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs
StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs:
.loc 8 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1272]
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
.loc 8 56 0
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

Lme_43:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs
StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90033bf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004fa0
bl _p_66
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
bl _p_41
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_67
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
bl _p_8

Lme_44:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs
StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs:
.loc 8 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1304]
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
.loc 8 66 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_68
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf90023a0
bl _p_13
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
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

Lme_45:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer_InitializeComponent
StreamingExample_Footer_InitializeComponent:
.file 9 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/obj/Debug/Footer.xaml.g.cs"
.loc 9 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1320]
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
.loc 9 24 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #1328]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #1344]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xaa1a03e0
bl _p_70
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 26 0
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

Lme_46:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__QrCode_Tappedd__10__ctor
StreamingExample_Footer__QrCode_Tappedd__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1360]
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

Lme_47:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
StreamingExample_Footer__QrCode_Tappedd__10_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1368]
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
.loc 8 59 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
bl _p_68
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf90033a0
bl _p_13
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #1312]
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
.loc 8 62 0
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
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1376]
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

Lme_49:
.text
	.align 4
	.no_dead_strip StreamingExample_misionvision__ctor
StreamingExample_misionvision__ctor:
.file 10 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/misionvision.xaml.cs"
.loc 10 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1384]
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
bl _p_23
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
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

Lme_4a:
.text
	.align 4
	.no_dead_strip StreamingExample_misionvision_InitializeComponent
StreamingExample_misionvision_InitializeComponent:
.file 11 "/Users/mac/Documents/XamarinRadioStreamingExample-master/radio_omar/StreamingExample/obj/Debug/misionvision.xaml.g.cs"
.loc 11 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1392]
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
.loc 11 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x1, [x16, #1400]

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_72
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 22 0
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

Lme_4b:
.text
ut_78:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_78
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 12 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 251 0
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
.loc 12 252 0
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

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 12 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1424]
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

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 12 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1432]
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
.loc 12 261 0
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
.loc 12 263 0
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

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 12 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1440]
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
.loc 12 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293c780
.word 0xd293c780
bl _p_73
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 12 270 0
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
.loc 12 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293d240
.word 0xd293d240
bl _p_73
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 12 273 0
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
bl _p_74
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_75
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

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 12 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1448]
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
.loc 12 280 0
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

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 12 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1456]
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
bl _p_76
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_77
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
bl _p_78
.word 0xd2800401
.word 0xd2800401
bl _p_3
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 12 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1464]
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
.loc 12 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_79
.word 0x3980b410
.word 0xb5000050
bl _p_80
.word 0xf9402ba0
bl _p_81
.word 0xf9400000
.word 0x1400003a
.loc 12 87 0
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
bl _p_82
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_83
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
bl _p_82
.word 0xd2800401
.word 0xd2800401
bl _p_3
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
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

Lme_54:
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_84
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
bl _p_85
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
bl _p_8

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 12 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1480]
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
.loc 12 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd281e180
.word 0xd281e180
bl _p_73
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 12 197 0
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
.loc 12 198 0
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

Lme_57:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl StreamingExample_App__ctor
bl StreamingExample_App_Current_OnTokenRefresh_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
bl StreamingExample_App_OnStart
bl StreamingExample_App_OnSleep
bl StreamingExample_App_OnResume
bl StreamingExample_App_InitializeComponent
bl StreamingExample_App___ctorb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
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
bl StreamingExample_Principal_get_ViewModel
bl StreamingExample_Principal__ctor
bl StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
bl StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
bl StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
bl StreamingExample_Principal_stop_Tapped_object_System_EventArgs
bl StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
bl StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
bl StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
bl StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
bl StreamingExample_Principal_InitializeComponent
bl StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor
bl StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_MoveNext
bl StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__pausar_Tappedd__5__ctor
bl StreamingExample_Principal__pausar_Tappedd__5_MoveNext
bl StreamingExample_Principal__pausar_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__stop_Tappedd__6__ctor
bl StreamingExample_Principal__stop_Tappedd__6_MoveNext
bl StreamingExample_Principal__stop_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__Perfil_Tappedd__7__ctor
bl StreamingExample_Principal__Perfil_Tappedd__7_MoveNext
bl StreamingExample_Principal__Perfil_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__txtOrigen_Completedd__8__ctor
bl StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
bl StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
bl StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
bl StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
bl StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
bl StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl StreamingExample_Footer__QrCode_Tappedd__10__ctor
bl StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
bl StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl StreamingExample_misionvision__ctor
bl StreamingExample_misionvision_InitializeComponent
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 78,79,80,81,82,83
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,25,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26
	.byte 151,25,68,152,24,68,154,23,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,28,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154
	.byte 16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_StreamingExample_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1315
	.no_dead_strip plt_StreamingExample_App_InitializeComponent
plt_StreamingExample_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1320
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1325
	.no_dead_strip plt_StreamingExample_Principal__ctor
plt_StreamingExample_Principal__ctor:
_p_4:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1333
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1338
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1343
	.no_dead_strip plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current:
_p_7:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1348
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1353
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token
plt_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token:
_p_9:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1355
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_10:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1360
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_11:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1363
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_App_StreamingExample_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_App_StreamingExample_App_System_Type:
_p_12:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1368
	.no_dead_strip plt_StreamingExample_misionvision__ctor
plt_StreamingExample_misionvision__ctor:
_p_13:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1380
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data
plt_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data:
_p_14:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1385
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_15:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1390
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Key:
_p_16:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1398
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Value:
_p_17:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1409
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_18:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1420
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_19:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1423
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier
plt_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier:
_p_20:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1426
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_21:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1431
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_22:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1434
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_23:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1439
	.no_dead_strip plt_StreamingExample_StreamingExamplePage_InitializeComponent
plt_StreamingExample_StreamingExamplePage_InitializeComponent:
_p_24:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1444
	.no_dead_strip plt_Xamarin_Forms_Page_On_Xamarin_Forms_PlatformConfiguration_iOS
plt_Xamarin_Forms_Page_On_Xamarin_Forms_PlatformConfiguration_iOS:
_p_25:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1449
	.no_dead_strip plt_Xamarin_Forms_PlatformConfiguration_iOSSpecific_Page_SetUseSafeArea_Xamarin_Forms_IPlatformElementConfiguration_2_Xamarin_Forms_PlatformConfiguration_iOS_Xamarin_Forms_Page_bool
plt_Xamarin_Forms_PlatformConfiguration_iOSSpecific_Page_SetUseSafeArea_Xamarin_Forms_IPlatformElementConfiguration_2_Xamarin_Forms_PlatformConfiguration_iOS_Xamarin_Forms_Page_bool:
_p_26:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1461
	.no_dead_strip plt_StreamingExample_StreamingViewModel__ctor
plt_StreamingExample_StreamingViewModel__ctor:
_p_27:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1466
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_28:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1471
	.no_dead_strip plt_StreamingExample_StreamingExamplePage_get_ViewModel
plt_StreamingExample_StreamingExamplePage_get_ViewModel:
_p_29:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1476
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Play
plt_StreamingExample_StreamingViewModel_Play:
_p_30:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1481
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Pause
plt_StreamingExample_StreamingViewModel_Pause:
_p_31:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1486
	.no_dead_strip plt_StreamingExample_StreamingViewModel_Stop
plt_StreamingExample_StreamingViewModel_Stop:
_p_32:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1491
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_StreamingExamplePage_StreamingExample_StreamingExamplePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_StreamingExamplePage_StreamingExample_StreamingExamplePage_System_Type:
_p_33:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1496
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1508
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_35:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1511
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_36:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1514
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_StreamingExample_IStreaming_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_StreamingExample_IStreaming_Xamarin_Forms_DependencyFetchTarget:
_p_37:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1519
	.no_dead_strip plt_StreamingExample_StreamingViewModel_set_IsPlaying_bool
plt_StreamingExample_StreamingViewModel_set_IsPlaying_bool:
_p_38:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1531
	.no_dead_strip plt_StreamingExample_Principal_InitializeComponent
plt_StreamingExample_Principal_InitializeComponent:
_p_39:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1536
	.no_dead_strip plt_StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor
plt_StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor:
_p_40:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1541
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_41:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1546
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_:
_p_42:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1549
	.no_dead_strip plt_StreamingExample_Principal__pausar_Tappedd__5__ctor
plt_StreamingExample_Principal__pausar_Tappedd__5__ctor:
_p_43:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1561
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__pausar_Tappedd__5_StreamingExample_Principal__pausar_Tappedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__pausar_Tappedd__5_StreamingExample_Principal__pausar_Tappedd__5_:
_p_44:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1566
	.no_dead_strip plt_StreamingExample_Principal__stop_Tappedd__6__ctor
plt_StreamingExample_Principal__stop_Tappedd__6__ctor:
_p_45:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1578
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__stop_Tappedd__6_StreamingExample_Principal__stop_Tappedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__stop_Tappedd__6_StreamingExample_Principal__stop_Tappedd__6_:
_p_46:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1583
	.no_dead_strip plt_StreamingExample_Principal__Perfil_Tappedd__7__ctor
plt_StreamingExample_Principal__Perfil_Tappedd__7__ctor:
_p_47:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1595
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__Perfil_Tappedd__7_StreamingExample_Principal__Perfil_Tappedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__Perfil_Tappedd__7_StreamingExample_Principal__Perfil_Tappedd__7_:
_p_48:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1600
	.no_dead_strip plt_StreamingExample_Principal__txtOrigen_Completedd__8__ctor
plt_StreamingExample_Principal__txtOrigen_Completedd__8__ctor:
_p_49:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1612
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__txtOrigen_Completedd__8_StreamingExample_Principal__txtOrigen_Completedd__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__txtOrigen_Completedd__8_StreamingExample_Principal__txtOrigen_Completedd__8_:
_p_50:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1617
	.no_dead_strip plt_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
plt_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor:
_p_51:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1629
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_:
_p_52:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1634
	.no_dead_strip plt_StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
plt_StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor:
_p_53:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1646
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_StreamingExample_Principal__SolicitudRecogida_Tappedd__10_:
_p_54:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1651
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Principal_StreamingExample_Principal_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Principal_StreamingExample_Principal_System_Type:
_p_55:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1663
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_56:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1675
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_57:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1687
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_58:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1699
	.no_dead_strip plt_StreamingExample_Principal_get_ViewModel
plt_StreamingExample_Principal_get_ViewModel:
_p_59:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1711
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_60:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1716
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_61:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1719
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1722
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_63:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1724
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_64:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1727
	.no_dead_strip plt_StreamingExample_Footer_InitializeComponent
plt_StreamingExample_Footer_InitializeComponent:
_p_65:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1732
	.no_dead_strip plt_StreamingExample_Footer__QrCode_Tappedd__10__ctor
plt_StreamingExample_Footer__QrCode_Tappedd__10__ctor:
_p_66:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1737
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Footer__QrCode_Tappedd__10_StreamingExample_Footer__QrCode_Tappedd__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_StreamingExample_Footer__QrCode_Tappedd__10_StreamingExample_Footer__QrCode_Tappedd__10_:
_p_67:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1742
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_68:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1754
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Footer_StreamingExample_Footer_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_Footer_StreamingExample_Footer_System_Type:
_p_69:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1759
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_70:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1771
	.no_dead_strip plt_StreamingExample_misionvision_InitializeComponent
plt_StreamingExample_misionvision_InitializeComponent:
_p_71:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1783
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_misionvision_StreamingExample_misionvision_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_StreamingExample_misionvision_StreamingExample_misionvision_System_Type:
_p_72:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1788
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_73:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1800
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1803
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_75:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1822
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_76:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1841
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_77:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1849
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_78:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1868
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_79:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1896
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_80:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1904
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_81:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1907
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_82:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1921
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_83:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1929
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_84:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1948
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_85:
adrp x16, mono_aot_StreamingExample_got@PAGE+0
add x16, x16, mono_aot_StreamingExample_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1951
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_StreamingExample_got, 2176
got_end:
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
	.asciz "E202FD51-3AC9-4E08-80C8-9F3C39BC6347"
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

	.long 186,2176,86,88,1,102,391195135,0
	.long 13398,128,8,8,8,9,8388607,0
	.long 4,25,15096,0,0,1688,1160,504
	.long 0,936,1112,672,0,408,144,1680
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 190,188,25,30,249,80,75,181,23,167,203,14,169,149,16,128
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

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM224=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM229=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM240=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM248=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM249=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM266=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM267=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

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
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM282=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM287=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM305=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM307=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM314=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
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

LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM325=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM341=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM342=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM343=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM357=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM358=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM359=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM360=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM361=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM362=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM363=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM364=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

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
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM376=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

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
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM389=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM392=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM394=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM396=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM399=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM403=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM404=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM409=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM414=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM421=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM428=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM432=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM433=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM437=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM448=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM449=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM450=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM452=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM462=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM464=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM467=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM474=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM475=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM478=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM479=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM482=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM485=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM486=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM491=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM492=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM495=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM496=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM498=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM499=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM503=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM507=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM508=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM510=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM511=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM518=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM519=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM528=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM532=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM536=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM538=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM542=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM543=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM544=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM546=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

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
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM561=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM562=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM563=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM568=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM569=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM574=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM576=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM577=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM580=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM581=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM587=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM588=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM589=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_97:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
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

LDIFF_SYM593=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_96:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM597=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM598=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM602=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM606=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM610=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM611=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

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

LDIFF_SYM626=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM627=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM628=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM634=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM635=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM639=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM640=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM641=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM642=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM643=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM653=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM658=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM661=LTDIE_4 - Ldebug_info_start
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

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM678=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM679=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM680=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM681=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM682=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM683=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM685=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM686=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

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
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM690=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM691=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM692=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM695=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM707=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM712=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM722=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM723=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM724=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM726=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
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

LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM733=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM734=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM738=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM739=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM740=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM743=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM744=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM745=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM748=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM755=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM756=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM759=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_130:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
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

LDIFF_SYM763=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_129:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM767=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM768=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM772=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_131:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM775=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM775
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

LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_133:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM786=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM795=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_128:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM799=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM802=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM804=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM805=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM807=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM810=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM813=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM814=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM815=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM818=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM820=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM821=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM825=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM827=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM828=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM829=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM832=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM835=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM836=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM839=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM840=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM841=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM842=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM843=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM844=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM845=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM846=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM847=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM848=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM852=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM856=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM859=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM860=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM863=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM864=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM865=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM866=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM868=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM872=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM874=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM875=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM878=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM879=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM880=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM881=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM882=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM883=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM884=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM885=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM886=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM887=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM890=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM894=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM895=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM896=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM901=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM902=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM903=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM904=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM911=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM912=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM917=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM918=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM921=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM922=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM924=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM925=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM929=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM930=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM931=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM932=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM935=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM940=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM947=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM953=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM954=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM958=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM960=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM961=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM965=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM966=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM971=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM972=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM973=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM974=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM975=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM976=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM977=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM978=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM979=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM989=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM998=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM999=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1000=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1004=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1005=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1006=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1007=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1008=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1011=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_162:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1015=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1018=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1019=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1022=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1023=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1027=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1030=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1031=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1034=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1038=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1039=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1040=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1041=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1042=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1043=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1044=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1045=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1047=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1048=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1049=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1051=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1052=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1053=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1054=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1055=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1056=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1057=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1058=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1059=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1060=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_0:

	.byte 5
	.asciz "StreamingExample_App"

	.byte 128,3,16
LDIFF_SYM1063=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "StreamingExample_App"

LDIFF_SYM1064=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "StreamingExample.App:.ctor"
	.asciz "StreamingExample_App__ctor"

	.byte 1,11
	.quad StreamingExample_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1068
Lfde0_start:

	.long 0
	.align 3
	.quad StreamingExample_App__ctor

LDIFF_SYM1069=Lme_0 - StreamingExample_App__ctor
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1071=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_168:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs"

	.byte 24,16
LDIFF_SYM1074=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs"

LDIFF_SYM1076=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "StreamingExample.App:Current_OnTokenRefresh"
	.asciz "StreamingExample_App_Current_OnTokenRefresh_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs"

	.byte 1,45
	.quad StreamingExample_App_Current_OnTokenRefresh_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1081=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1082
Lfde1_start:

	.long 0
	.align 3
	.quad StreamingExample_App_Current_OnTokenRefresh_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs

LDIFF_SYM1083=Lme_1 - StreamingExample_App_Current_OnTokenRefresh_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:OnStart"
	.asciz "StreamingExample_App_OnStart"

	.byte 1,52
	.quad StreamingExample_App_OnStart
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1085
Lfde2_start:

	.long 0
	.align 3
	.quad StreamingExample_App_OnStart

LDIFF_SYM1086=Lme_2 - StreamingExample_App_OnStart
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:OnSleep"
	.asciz "StreamingExample_App_OnSleep"

	.byte 1,57
	.quad StreamingExample_App_OnSleep
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1088
Lfde3_start:

	.long 0
	.align 3
	.quad StreamingExample_App_OnSleep

LDIFF_SYM1089=Lme_3 - StreamingExample_App_OnSleep
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:OnResume"
	.asciz "StreamingExample_App_OnResume"

	.byte 1,62
	.quad StreamingExample_App_OnResume
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1091
Lfde4_start:

	.long 0
	.align 3
	.quad StreamingExample_App_OnResume

LDIFF_SYM1092=Lme_4 - StreamingExample_App_OnResume
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.App:InitializeComponent"
	.asciz "StreamingExample_App_InitializeComponent"

	.byte 2,20
	.quad StreamingExample_App_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1094
Lfde5_start:

	.long 0
	.align 3
	.quad StreamingExample_App_InitializeComponent

LDIFF_SYM1095=Lme_5 - StreamingExample_App_InitializeComponent
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 8
	.asciz "Plugin_FirebasePushNotification_NotificationCategoryType"

	.byte 4
LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Custom"

	.byte 1,9
	.asciz "Dismiss"

	.byte 2,0,7
	.asciz "Plugin_FirebasePushNotification_NotificationCategoryType"

LDIFF_SYM1097=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_170:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs"

	.byte 40,16
LDIFF_SYM1100=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1102=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1103=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs"

LDIFF_SYM1104=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1107=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "StreamingExample.App:<.ctor>b__0_0"
	.asciz "StreamingExample_App___ctorb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs"

	.byte 1,24
	.quad StreamingExample_App___ctorb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,48,3
	.asciz "s"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,56,3
	.asciz "p"

LDIFF_SYM1112=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1113=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,248,0,11
	.asciz "data"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1116
Lfde6_start:

	.long 0
	.align 3
	.quad StreamingExample_App___ctorb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs

LDIFF_SYM1117=Lme_6 - StreamingExample_App___ctorb__0_0_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,68,154,23
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 128,4,16
LDIFF_SYM1118=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1119=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1120=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,4,16
LDIFF_SYM1123=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1124=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_173:

	.byte 5
	.asciz "StreamingExample_StreamingExamplePage"

	.byte 128,4,16
LDIFF_SYM1127=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "StreamingExample_StreamingExamplePage"

LDIFF_SYM1128=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:get_ViewModel"
	.asciz "StreamingExample_StreamingExamplePage_get_ViewModel"

	.byte 3,9
	.quad StreamingExample_StreamingExamplePage_get_ViewModel
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1132
Lfde7_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_get_ViewModel

LDIFF_SYM1133=Lme_7 - StreamingExample_StreamingExamplePage_get_ViewModel
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:.ctor"
	.asciz "StreamingExample_StreamingExamplePage__ctor"

	.byte 3,11
	.quad StreamingExample_StreamingExamplePage__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1135
Lfde8_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage__ctor

LDIFF_SYM1136=Lme_8 - StreamingExample_StreamingExamplePage__ctor
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:Play_tapped"
	.asciz "StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs"

	.byte 3,21
	.quad StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1139=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1140
Lfde9_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs

LDIFF_SYM1141=Lme_9 - StreamingExample_StreamingExamplePage_Play_tapped_object_System_EventArgs
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:Pause_tapped"
	.asciz "StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs"

	.byte 3,26
	.quad StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1144=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1145
Lfde10_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs

LDIFF_SYM1146=Lme_a - StreamingExample_StreamingExamplePage_Pause_tapped_object_System_EventArgs
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:Stop_tapped"
	.asciz "StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs"

	.byte 3,31
	.quad StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1149=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1150
Lfde11_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs

LDIFF_SYM1151=Lme_b - StreamingExample_StreamingExamplePage_Stop_tapped_object_System_EventArgs
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingExamplePage:InitializeComponent"
	.asciz "StreamingExample_StreamingExamplePage_InitializeComponent"

	.byte 4,20
	.quad StreamingExample_StreamingExamplePage_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1153
Lfde12_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingExamplePage_InitializeComponent

LDIFF_SYM1154=Lme_c - StreamingExample_StreamingExamplePage_InitializeComponent
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "StreamingExample_StreamingViewModel"

	.byte 32,16
LDIFF_SYM1155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM1156=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,6
	.asciz "isPlaying"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,0,7
	.asciz "StreamingExample_StreamingViewModel"

LDIFF_SYM1158=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "StreamingExample.StreamingViewModel:get_DisplayPlay"
	.asciz "StreamingExample_StreamingViewModel_get_DisplayPlay"

	.byte 5,9
	.quad StreamingExample_StreamingViewModel_get_DisplayPlay
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1162
Lfde13_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_get_DisplayPlay

LDIFF_SYM1163=Lme_d - StreamingExample_StreamingViewModel_get_DisplayPlay
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:get_DisplayPauseStop"
	.asciz "StreamingExample_StreamingViewModel_get_DisplayPauseStop"

	.byte 5,10
	.quad StreamingExample_StreamingViewModel_get_DisplayPauseStop
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1165
Lfde14_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_get_DisplayPauseStop

LDIFF_SYM1166=Lme_e - StreamingExample_StreamingViewModel_get_DisplayPauseStop
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:add_PropertyChanged"
	.asciz "StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1171=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1172
Lfde15_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1173=Lme_f - StreamingExample_StreamingViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:remove_PropertyChanged"
	.asciz "StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1176=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1179
Lfde16_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1180=Lme_10 - StreamingExample_StreamingViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:OnPropertyChanged"
	.asciz "StreamingExample_StreamingViewModel_OnPropertyChanged_string"

	.byte 5,15
	.quad StreamingExample_StreamingViewModel_OnPropertyChanged_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1183
Lfde17_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_OnPropertyChanged_string

LDIFF_SYM1184=Lme_11 - StreamingExample_StreamingViewModel_OnPropertyChanged_string
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:get_IsPlaying"
	.asciz "StreamingExample_StreamingViewModel_get_IsPlaying"

	.byte 5,22
	.quad StreamingExample_StreamingViewModel_get_IsPlaying
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1186
Lfde18_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_get_IsPlaying

LDIFF_SYM1187=Lme_12 - StreamingExample_StreamingViewModel_get_IsPlaying
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:set_IsPlaying"
	.asciz "StreamingExample_StreamingViewModel_set_IsPlaying_bool"

	.byte 5,24
	.quad StreamingExample_StreamingViewModel_set_IsPlaying_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1190
Lfde19_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_set_IsPlaying_bool

LDIFF_SYM1191=Lme_13 - StreamingExample_StreamingViewModel_set_IsPlaying_bool
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:Play"
	.asciz "StreamingExample_StreamingViewModel_Play"

	.byte 5,33
	.quad StreamingExample_StreamingViewModel_Play
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1193
Lfde20_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_Play

LDIFF_SYM1194=Lme_14 - StreamingExample_StreamingViewModel_Play
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:Pause"
	.asciz "StreamingExample_StreamingViewModel_Pause"

	.byte 5,39
	.quad StreamingExample_StreamingViewModel_Pause
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1196
Lfde21_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_Pause

LDIFF_SYM1197=Lme_15 - StreamingExample_StreamingViewModel_Pause
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:Stop"
	.asciz "StreamingExample_StreamingViewModel_Stop"

	.byte 5,45
	.quad StreamingExample_StreamingViewModel_Stop
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1199
Lfde22_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel_Stop

LDIFF_SYM1200=Lme_16 - StreamingExample_StreamingViewModel_Stop
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.StreamingViewModel:.ctor"
	.asciz "StreamingExample_StreamingViewModel__ctor"

	.byte 0,0
	.quad StreamingExample_StreamingViewModel__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1202
Lfde23_start:

	.long 0
	.align 3
	.quad StreamingExample_StreamingViewModel__ctor

LDIFF_SYM1203=Lme_17 - StreamingExample_StreamingViewModel__ctor
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1204=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1205=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1209=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1210=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1211=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_179:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1215=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1216=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1217=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1218=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 152,3,16
LDIFF_SYM1221=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1222=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1223=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1226=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1227=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1231=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1232=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1233=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_183:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1237=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1238=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1239=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1240=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 152,3,16
LDIFF_SYM1243=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1244=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1245=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_188:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1248=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1249=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 152,3,16
LDIFF_SYM1252=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM1253=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1254=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_190:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1257=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1258=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1262=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1263=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1264=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_189:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1268=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1269=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1270=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1271=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 168,3,16
LDIFF_SYM1274=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1275=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,152,3,6
	.asciz "Completed"

LDIFF_SYM1276=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1277=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_177:

	.byte 5
	.asciz "StreamingExample_Principal"

	.byte 168,4,16
LDIFF_SYM1280=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "imgPerfil"

LDIFF_SYM1281=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,128,4,6
	.asciz "lbHeaderName"

LDIFF_SYM1282=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,136,4,6
	.asciz "imgCartOk"

LDIFF_SYM1283=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,35,144,4,6
	.asciz "txtOrigen"

LDIFF_SYM1284=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,152,4,6
	.asciz "txtCotizar"

LDIFF_SYM1285=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,160,4,0,7
	.asciz "StreamingExample_Principal"

LDIFF_SYM1286=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "StreamingExample.Principal:get_ViewModel"
	.asciz "StreamingExample_Principal_get_ViewModel"

	.byte 6,11
	.quad StreamingExample_Principal_get_ViewModel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1290
Lfde24_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_get_ViewModel

LDIFF_SYM1291=Lme_1b - StreamingExample_Principal_get_ViewModel
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal:.ctor"
	.asciz "StreamingExample_Principal__ctor"

	.byte 6,13
	.quad StreamingExample_Principal__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1293
Lfde25_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__ctor

LDIFF_SYM1294=Lme_1c - StreamingExample_Principal__ctor
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 24,16
LDIFF_SYM1295=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1296=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

LDIFF_SYM1297=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "StreamingExample.Principal:Current_OnNotificationReceived"
	.asciz "StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 6,28
	.quad StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1302=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1303
Lfde26_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs

LDIFF_SYM1304=Lme_1d - StreamingExample_Principal_Current_OnNotificationReceived_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<TapGestureRecognizer_Tapped>d__4"

	.byte 80,16
LDIFF_SYM1305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1309=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1310=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,64,0,7
	.asciz "_<TapGestureRecognizer_Tapped>d__4"

LDIFF_SYM1311=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "StreamingExample.Principal:TapGestureRecognizer_Tapped"
	.asciz "StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1316=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1317=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1318
Lfde27_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs

LDIFF_SYM1319=Lme_1e - StreamingExample_Principal_TapGestureRecognizer_Tapped_object_System_EventArgs
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_<pausar_Tapped>d__5"

	.byte 80,16
LDIFF_SYM1320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1324=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1325=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,64,0,7
	.asciz "_<pausar_Tapped>d__5"

LDIFF_SYM1326=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "StreamingExample.Principal:pausar_Tapped"
	.asciz "StreamingExample_Principal_pausar_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1331=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1332=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1333
Lfde28_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_pausar_Tapped_object_System_EventArgs

LDIFF_SYM1334=Lme_1f - StreamingExample_Principal_pausar_Tapped_object_System_EventArgs
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "_<stop_Tapped>d__6"

	.byte 80,16
LDIFF_SYM1335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1339=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1340=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,64,0,7
	.asciz "_<stop_Tapped>d__6"

LDIFF_SYM1341=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "StreamingExample.Principal:stop_Tapped"
	.asciz "StreamingExample_Principal_stop_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_stop_Tapped_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1346=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1347=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1348
Lfde29_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_stop_Tapped_object_System_EventArgs

LDIFF_SYM1349=Lme_20 - StreamingExample_Principal_stop_Tapped_object_System_EventArgs
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "_<Perfil_Tapped>d__7"

	.byte 80,16
LDIFF_SYM1350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1354=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1355=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,64,0,7
	.asciz "_<Perfil_Tapped>d__7"

LDIFF_SYM1356=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2
	.asciz "StreamingExample.Principal:Perfil_Tapped"
	.asciz "StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1361=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1362=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1363
Lfde30_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs

LDIFF_SYM1364=Lme_21 - StreamingExample_Principal_Perfil_Tapped_object_System_EventArgs
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_<txtOrigen_Completed>d__8"

	.byte 80,16
LDIFF_SYM1365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1369=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1370=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,64,0,7
	.asciz "_<txtOrigen_Completed>d__8"

LDIFF_SYM1371=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "StreamingExample.Principal:txtOrigen_Completed"
	.asciz "StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1376=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1377=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1378
Lfde31_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs

LDIFF_SYM1379=Lme_22 - StreamingExample_Principal_txtOrigen_Completed_object_System_EventArgs
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "_<TapGestureRecognizer_Tapped_1>d__9"

	.byte 80,16
LDIFF_SYM1380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1384=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1385=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,64,0,7
	.asciz "_<TapGestureRecognizer_Tapped_1>d__9"

LDIFF_SYM1386=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2
	.asciz "StreamingExample.Principal:TapGestureRecognizer_Tapped_1"
	.asciz "StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1391=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1392=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1393
Lfde32_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs

LDIFF_SYM1394=Lme_23 - StreamingExample_Principal_TapGestureRecognizer_Tapped_1_object_System_EventArgs
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_<SolicitudRecogida_Tapped>d__10"

	.byte 80,16
LDIFF_SYM1395=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1399=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1400=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,64,0,7
	.asciz "_<SolicitudRecogida_Tapped>d__10"

LDIFF_SYM1401=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "StreamingExample.Principal:SolicitudRecogida_Tapped"
	.asciz "StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1406=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1407=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1408
Lfde33_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs

LDIFF_SYM1409=Lme_24 - StreamingExample_Principal_SolicitudRecogida_Tapped_object_System_EventArgs
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal:InitializeComponent"
	.asciz "StreamingExample_Principal_InitializeComponent"

	.byte 7,35
	.quad StreamingExample_Principal_InitializeComponent
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1411
Lfde34_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal_InitializeComponent

LDIFF_SYM1412=Lme_25 - StreamingExample_Principal_InitializeComponent
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped>d__4:.ctor"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1414
Lfde35_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor

LDIFF_SYM1415=Lme_26 - StreamingExample_Principal__TapGestureRecognizer_Tappedd__4__ctor
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped>d__4:MoveNext"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_MoveNext"

	.byte 6,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_MoveNext
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1418=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1419
Lfde36_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_MoveNext

LDIFF_SYM1420=Lme_27 - StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_MoveNext
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1421=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped>d__4:SetStateMachine"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1425=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1426
Lfde37_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1427=Lme_28 - StreamingExample_Principal__TapGestureRecognizer_Tappedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<pausar_Tapped>d__5:.ctor"
	.asciz "StreamingExample_Principal__pausar_Tappedd__5__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__pausar_Tappedd__5__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1429
Lfde38_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__pausar_Tappedd__5__ctor

LDIFF_SYM1430=Lme_29 - StreamingExample_Principal__pausar_Tappedd__5__ctor
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<pausar_Tapped>d__5:MoveNext"
	.asciz "StreamingExample_Principal__pausar_Tappedd__5_MoveNext"

	.byte 6,0
	.quad StreamingExample_Principal__pausar_Tappedd__5_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1433=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1434
Lfde39_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__pausar_Tappedd__5_MoveNext

LDIFF_SYM1435=Lme_2a - StreamingExample_Principal__pausar_Tappedd__5_MoveNext
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<pausar_Tapped>d__5:SetStateMachine"
	.asciz "StreamingExample_Principal__pausar_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__pausar_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1437=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1438
Lfde40_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__pausar_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1439=Lme_2b - StreamingExample_Principal__pausar_Tappedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<stop_Tapped>d__6:.ctor"
	.asciz "StreamingExample_Principal__stop_Tappedd__6__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__stop_Tappedd__6__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1441
Lfde41_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__stop_Tappedd__6__ctor

LDIFF_SYM1442=Lme_2c - StreamingExample_Principal__stop_Tappedd__6__ctor
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<stop_Tapped>d__6:MoveNext"
	.asciz "StreamingExample_Principal__stop_Tappedd__6_MoveNext"

	.byte 6,0
	.quad StreamingExample_Principal__stop_Tappedd__6_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1445=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1446
Lfde42_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__stop_Tappedd__6_MoveNext

LDIFF_SYM1447=Lme_2d - StreamingExample_Principal__stop_Tappedd__6_MoveNext
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<stop_Tapped>d__6:SetStateMachine"
	.asciz "StreamingExample_Principal__stop_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__stop_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1449=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1450
Lfde43_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__stop_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1451=Lme_2e - StreamingExample_Principal__stop_Tappedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<Perfil_Tapped>d__7:.ctor"
	.asciz "StreamingExample_Principal__Perfil_Tappedd__7__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__Perfil_Tappedd__7__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1453
Lfde44_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__Perfil_Tappedd__7__ctor

LDIFF_SYM1454=Lme_2f - StreamingExample_Principal__Perfil_Tappedd__7__ctor
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<Perfil_Tapped>d__7:MoveNext"
	.asciz "StreamingExample_Principal__Perfil_Tappedd__7_MoveNext"

	.byte 6,0
	.quad StreamingExample_Principal__Perfil_Tappedd__7_MoveNext
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1457=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1458
Lfde45_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__Perfil_Tappedd__7_MoveNext

LDIFF_SYM1459=Lme_30 - StreamingExample_Principal__Perfil_Tappedd__7_MoveNext
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<Perfil_Tapped>d__7:SetStateMachine"
	.asciz "StreamingExample_Principal__Perfil_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__Perfil_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1461=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1462
Lfde46_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__Perfil_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1463=Lme_31 - StreamingExample_Principal__Perfil_Tappedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<txtOrigen_Completed>d__8:.ctor"
	.asciz "StreamingExample_Principal__txtOrigen_Completedd__8__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__txtOrigen_Completedd__8__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1465
Lfde47_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__txtOrigen_Completedd__8__ctor

LDIFF_SYM1466=Lme_32 - StreamingExample_Principal__txtOrigen_Completedd__8__ctor
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<txtOrigen_Completed>d__8:MoveNext"
	.asciz "StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext"

	.byte 6,0
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1469=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1470
Lfde48_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext

LDIFF_SYM1471=Lme_33 - StreamingExample_Principal__txtOrigen_Completedd__8_MoveNext
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<txtOrigen_Completed>d__8:SetStateMachine"
	.asciz "StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1473=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1474
Lfde49_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1475=Lme_34 - StreamingExample_Principal__txtOrigen_Completedd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped_1>d__9:.ctor"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1477
Lfde50_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor

LDIFF_SYM1478=Lme_35 - StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9__ctor
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped_1>d__9:MoveNext"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext"

	.byte 6,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1481=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1482
Lfde51_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext

LDIFF_SYM1483=Lme_36 - StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_MoveNext
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<TapGestureRecognizer_Tapped_1>d__9:SetStateMachine"
	.asciz "StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1485=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1486
Lfde52_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1487=Lme_37 - StreamingExample_Principal__TapGestureRecognizer_Tapped_1d__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<SolicitudRecogida_Tapped>d__10:.ctor"
	.asciz "StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor"

	.byte 0,0
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1489
Lfde53_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor

LDIFF_SYM1490=Lme_38 - StreamingExample_Principal__SolicitudRecogida_Tappedd__10__ctor
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<SolicitudRecogida_Tapped>d__10:MoveNext"
	.asciz "StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext"

	.byte 6,0
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1494
Lfde54_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext

LDIFF_SYM1495=Lme_39 - StreamingExample_Principal__SolicitudRecogida_Tappedd__10_MoveNext
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Principal/<SolicitudRecogida_Tapped>d__10:SetStateMachine"
	.asciz "StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1497=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1498
Lfde55_start:

	.long 0
	.align 3
	.quad StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1499=Lme_3a - StreamingExample_Principal__SolicitudRecogida_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM1500=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1504=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1505=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1506=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1507=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
LDIFF_SYM1510=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1511=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1512=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 200,3,16
LDIFF_SYM1515=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1516=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_205:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1519=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1520=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1523=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1524=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1526=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1527=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1530=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1531=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM1534=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1535=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1536=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_210:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1541=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1547=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_212:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1550=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1551=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1555=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1556=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1557=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_211:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1561=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1562=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1563=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1564=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,3,16
LDIFF_SYM1567=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1568=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1569=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1570=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_201:

	.byte 5
	.asciz "StreamingExample_Footer"

	.byte 216,3,16
LDIFF_SYM1573=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "UserClosed"

LDIFF_SYM1574=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,200,3,6
	.asciz "lyServicios"

LDIFF_SYM1575=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,208,3,0,7
	.asciz "StreamingExample_Footer"

LDIFF_SYM1576=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "StreamingExample.Footer:add_UserClosed"
	.asciz "StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1580=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1581=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1582=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1583=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1584
Lfde56_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs

LDIFF_SYM1585=Lme_3b - StreamingExample_Footer_add_UserClosed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:remove_UserClosed"
	.asciz "StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1587=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1588=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1589=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1590=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1591
Lfde57_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs

LDIFF_SYM1592=Lme_3c - StreamingExample_Footer_remove_UserClosed_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:.ctor"
	.asciz "StreamingExample_Footer__ctor"

	.byte 8,12
	.quad StreamingExample_Footer__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1594
Lfde58_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__ctor

LDIFF_SYM1595=Lme_3d - StreamingExample_Footer__ctor
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Servicios_Tapped"
	.asciz "StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs"

	.byte 8,18
	.quad StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1598=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1599
Lfde59_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs

LDIFF_SYM1600=Lme_3e - StreamingExample_Footer_Servicios_Tapped_object_System_EventArgs
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Noticias_Tapped"
	.asciz "StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs"

	.byte 8,24
	.quad StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1603=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1604
Lfde60_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs

LDIFF_SYM1605=Lme_3f - StreamingExample_Footer_Noticias_Tapped_object_System_EventArgs
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:NuestraRed_Tapped"
	.asciz "StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs"

	.byte 8,34
	.quad StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1608=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1609
Lfde61_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs

LDIFF_SYM1610=Lme_40 - StreamingExample_Footer_NuestraRed_Tapped_object_System_EventArgs
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Profile_UserClosed"
	.asciz "StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs"

	.byte 8,39
	.quad StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1613=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1614
Lfde62_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs

LDIFF_SYM1615=Lme_41 - StreamingExample_Footer_Profile_UserClosed_object_System_EventArgs
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Login_UserLogged"
	.asciz "StreamingExample_Footer_Login_UserLogged_object_System_EventArgs"

	.byte 8,44
	.quad StreamingExample_Footer_Login_UserLogged_object_System_EventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1618=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1619
Lfde63_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Login_UserLogged_object_System_EventArgs

LDIFF_SYM1620=Lme_42 - StreamingExample_Footer_Login_UserLogged_object_System_EventArgs
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:Login_UserLoggedPerfil"
	.asciz "StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs"

	.byte 8,51
	.quad StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1623=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1624
Lfde64_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs

LDIFF_SYM1625=Lme_43 - StreamingExample_Footer_Login_UserLoggedPerfil_object_System_EventArgs
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "_<QrCode_Tapped>d__10"

	.byte 80,16
LDIFF_SYM1626=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1630=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1631=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,64,0,7
	.asciz "_<QrCode_Tapped>d__10"

LDIFF_SYM1632=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2
	.asciz "StreamingExample.Footer:QrCode_Tapped"
	.asciz "StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs"

	.byte 0,0
	.quad StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1637=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1638=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1639
Lfde65_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs

LDIFF_SYM1640=Lme_44 - StreamingExample_Footer_QrCode_Tapped_object_System_EventArgs
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:TapGestureRecognizer_Tapped"
	.asciz "StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs"

	.byte 8,65
	.quad StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1643=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1644
Lfde66_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs

LDIFF_SYM1645=Lme_45 - StreamingExample_Footer_TapGestureRecognizer_Tapped_object_System_EventArgs
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer:InitializeComponent"
	.asciz "StreamingExample_Footer_InitializeComponent"

	.byte 9,23
	.quad StreamingExample_Footer_InitializeComponent
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1647
Lfde67_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer_InitializeComponent

LDIFF_SYM1648=Lme_46 - StreamingExample_Footer_InitializeComponent
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer/<QrCode_Tapped>d__10:.ctor"
	.asciz "StreamingExample_Footer__QrCode_Tappedd__10__ctor"

	.byte 0,0
	.quad StreamingExample_Footer__QrCode_Tappedd__10__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1650
Lfde68_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__QrCode_Tappedd__10__ctor

LDIFF_SYM1651=Lme_47 - StreamingExample_Footer__QrCode_Tappedd__10__ctor
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer/<QrCode_Tapped>d__10:MoveNext"
	.asciz "StreamingExample_Footer__QrCode_Tappedd__10_MoveNext"

	.byte 8,0
	.quad StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1654=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1655
Lfde69_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__QrCode_Tappedd__10_MoveNext

LDIFF_SYM1656=Lme_48 - StreamingExample_Footer__QrCode_Tappedd__10_MoveNext
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.Footer/<QrCode_Tapped>d__10:SetStateMachine"
	.asciz "StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1658=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1659
Lfde70_start:

	.long 0
	.align 3
	.quad StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1660=Lme_49 - StreamingExample_Footer__QrCode_Tappedd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "StreamingExample_misionvision"

	.byte 128,4,16
LDIFF_SYM1661=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "StreamingExample_misionvision"

LDIFF_SYM1662=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "StreamingExample.misionvision:.ctor"
	.asciz "StreamingExample_misionvision__ctor"

	.byte 10,10
	.quad StreamingExample_misionvision__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1666
Lfde71_start:

	.long 0
	.align 3
	.quad StreamingExample_misionvision__ctor

LDIFF_SYM1667=Lme_4a - StreamingExample_misionvision__ctor
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "StreamingExample.misionvision:InitializeComponent"
	.asciz "StreamingExample_misionvision_InitializeComponent"

	.byte 11,20
	.quad StreamingExample_misionvision_InitializeComponent
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1669
Lfde72_start:

	.long 0
	.align 3
	.quad StreamingExample_misionvision_InitializeComponent

LDIFF_SYM1670=Lme_4b - StreamingExample_misionvision_InitializeComponent
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1672=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_216:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1676=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1678=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 12,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1682=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1683
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1684=Lme_4e - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 12,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1686
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1687=Lme_4f - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 12,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1690
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1691=Lme_50 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 12,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1693
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1694=Lme_51 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 12,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1696
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1697=Lme_52 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 12,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1699
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1700=Lme_53 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 12,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1702
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1703=Lme_54 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1706=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1709=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1710=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1712
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM1713=Lme_56 - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 12,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1717
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1718=Lme_57 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
