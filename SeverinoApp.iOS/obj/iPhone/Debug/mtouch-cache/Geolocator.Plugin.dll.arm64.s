.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Tue Oct 27 18:54:16 EDT 2015)"
	.asciz "Geolocator.Plugin.dll"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate
Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910163a0
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
bl _p_1
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_2
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a2
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xfd403fa0
.word 0x910103a1
.word 0xf90033a1
bl _p_3
.word 0xf94033be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_DateHelpers_ToNSDate_System_DateTime
Geolocator_Plugin_DateHelpers_ToNSDate_System_DateTime:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0x9101a3a0
.word 0xf90037bf
.word 0x910183a0
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
bl _p_1
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_2
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba2
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x9101a3a0
.word 0x9100c3a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0x910123a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_4
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
bl _p_5
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4047a0
bl _p_6
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd0023a0
.word 0xf90027a2
.word 0xaa0303fa
.word 0xf9002ba4

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800015
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf9004fa0
bl _p_8
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90022f8
.word 0x910102e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_10
.word 0xf9004ba0
.word 0xaa1803e1
bl _p_11
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9001ee0
.word 0x9100e2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xfd4023a0
.word 0xfd002ae0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x394123a0
.word 0x390162e0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000ea0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_10
.word 0xf9005ba0
bl _p_12
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9000ed7
.word 0x910062c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9000adf
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001140

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_10
.word 0xf94057a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9001401

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9001c01

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_10
.word 0xf94053a1
.word 0xf9004ba0
.word 0xd2800002
.word 0xaa1a03e3
.word 0xd2800004
bl _p_13
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb50004d5
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000760

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_10
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9001401

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9001c01

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e0
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_14
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_15

Lme_2:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task
Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Geolocator_Plugin_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000140
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000561
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90027a0
.word 0xd2800020

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_10
.word 0xf90023a0
.word 0xd2800021
bl _p_18
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0x53001c00
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
Geolocator_Plugin_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e031f
.word 0x540000c0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002c
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90027a0
.word 0xd2800000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_10
.word 0xf90023a0
.word 0xd2800001
bl _p_18
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Geolocator_Plugin_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x14000173
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39412720
.word 0x34000460
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400014a
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94083a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xfd407fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0xfd4077a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0x910203a0
.word 0xfd4043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0x9101c3a0
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9443631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x9101a3a1
.word 0xf9004fa1
bl _p_28
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0x910243a0
.word 0x910183a1
.word 0xf9004fa1
bl _p_29
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a1
.word 0xf94033a1
bl _p_30
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940007e
bl _p_31
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901273e
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39416320
.word 0x34000100
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39412320
.word 0x34000800
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4053a0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e612000
.word 0x54000568
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90063a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf94063a1
.word 0xf9005ba0
bl _p_32
.word 0xf9401bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9464231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf9401bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0x140000aa
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb4000460
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x1e612000
.word 0x540000cb
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0x14000081
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901233e
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39412720
.word 0x340007c0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4023a0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e612000
.word 0x54000568
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf94033a1
.word 0xf9002ba0
bl _p_32
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening
Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340001e0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate___ctorb__1
Geolocator_Plugin_GeolocationSingleUpdateDelegate___ctorb__1:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation__ctor
Geolocator_Plugin_GeolocatorImplementation__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_37
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540025a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_10
.word 0xaa0003e1
.word 0xf94027a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001c20

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f40

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_10
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001420

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001c20

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
bl _p_41
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd28000c0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000720
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001c20

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000034
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001c20

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9400fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_10
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001c20

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf9400fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_15

Lme_b:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization
Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
bl _p_47
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
bl _p_41
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000f00
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90023a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_48
.word 0xf94023a1
.word 0xf9001fa0
bl _p_49
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000280
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0x14000049
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90023a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_48
.word 0xf94023a1
.word 0xf9001fa0
bl _p_49
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_50
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000280
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0x14000016
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
.word 0xd2801161
bl _p_51
.word 0xaa0003e1
.word 0xd2807a00
.word 0xf2a04000
.word 0xd2807a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_53
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2807420
.word 0xaa1103e1
bl _p_15
.word 0xd28071c0
.word 0xaa1103e1
bl _p_15

Lme_d:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2807420
.word 0xaa1103e1
bl _p_15
.word 0xd28071c0
.word 0xaa1103e1
bl _p_15

Lme_e:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_53
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2807420
.word 0xaa1103e1
bl _p_15
.word 0xd28071c0
.word 0xaa1103e1
bl _p_15

Lme_f:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xc85ffc10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff601
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2807420
.word 0xaa1103e1
bl _p_15
.word 0xd28071c0
.word 0xaa1103e1
bl _p_15

Lme_10:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy
Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double
Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_get_IsListening
Geolocator_Plugin_GeolocatorImplementation_get_IsListening:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x3940c000
.word 0xf9001ba0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading
Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationAvailable
Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationAvailable:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationEnabled
Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationEnabled:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
bl _p_55
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
bl _p_41
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_42
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x34000520
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x1400001f
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0x14000012
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
Geolocator_Plugin_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_10
.word 0xf90043a0
bl _p_56
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xf9000e98
.word 0x91006280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540004ac
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000340
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041c1
.word 0xd28041c1
bl _p_51
.word 0xf90043a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28046c1
.word 0xd28046c1
bl _p_51
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28068e0
.word 0xf2a04000
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_52
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_57
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35000360
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0xf90043a0
.word 0x9101c3a0
.word 0xf9003fa0
bl _p_58
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_59
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_60
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x35001640
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa1403e1
.word 0xf90053a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_10
.word 0xf94053a1
.word 0xf9004fa0
bl _p_11
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9000a80
.word 0x91004281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910123a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9101a3a1
.word 0xf9003fa1
bl _p_62
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_48
.word 0xf94047a1
.word 0xfd404ba0
.word 0xf90043a0
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0x9101a3a4
.word 0xf94037a4
bl _p_63
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_64
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x340003ba
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_65
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340001c0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9410030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_66
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x14000109
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_10
.word 0xf90043a0
bl _p_67
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9000a80
.word 0x91004281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401700
.word 0xb5001800
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_10
.word 0xf90053a0
bl _p_68
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9000ab4
.word 0x910042a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9000ebf
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540017a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_10
.word 0xf9405fa1
.word 0xf9404fa2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xf9001402

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xf9001c02

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9400c01
.word 0xaa1803e0
bl _p_69
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xd2800000
.word 0xf90012bf
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_10
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9001402

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xf9001c02

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xf90012a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf9401001
.word 0xaa1803e0
bl _p_70
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400a82
.word 0xaa1803e0
.word 0xf9401701
.word 0xaa0203e0
.word 0xf940005e
bl _p_71
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400a81
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_15

Lme_17:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_StartListening_int_double_bool
Geolocator_Plugin_GeolocatorImplementation_StartListening_int_double_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xf90017a2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xb9801ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400024a
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805201
.word 0xd2805201
bl _p_51
.word 0xaa0003e1
.word 0xd28068e0
.word 0xf2a04000
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4013a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000242
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805401
.word 0xd2805401
bl _p_51
.word 0xaa0003e1
.word 0xd28068e0
.word 0xf2a04000
.word 0xd28068e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x3940c300
.word 0x34000240
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805701
.word 0xd2805701
bl _p_51
.word 0xaa0003e1
.word 0xd28071e0
.word 0xf2a04000
.word 0xd28071e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c31e
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401300
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0xfd0027a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401301
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xf9400231
.word 0x3940a3a0
.word 0x34000380
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_StopListening
Geolocator_Plugin_GeolocatorImplementation_StopListening:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x3940c340
.word 0x350000c0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400003e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900c35f
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x340001e0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_GetManager
Geolocator_Plugin_GeolocatorImplementation_GetManager:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_10
.word 0xf90027a0
bl _p_72
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_48
.word 0xf9001fa0
bl _p_73
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9001422

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xf9001c22

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
bl _p_74
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28068a0
.word 0xaa1103e1
bl _p_15

Lme_1a:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
Geolocator_Plugin_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000c1
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x1400007d
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xb40002c0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf9402fa1
.word 0xf90033a0
bl _p_32
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000011
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf90033a0
bl _p_8
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0037a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_34
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9001737
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_10
.word 0xf90033a0
.word 0xaa1703e1
bl _p_76
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa1903e0
bl _p_77
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
Geolocator_Plugin_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x14000025
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_79
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffa4b
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2807180
.word 0xaa1103e1
bl _p_15

Lme_1c:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
Geolocator_Plugin_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
bl _p_79
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xd2800018
.word 0x910283a0
.word 0xf90053bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xb40002c0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9005fa0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_32
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0x14000011
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf9005ba0
bl _p_8
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000a20
.word 0x54000a0b
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0xfd4047a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_25
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101e3a0
.word 0xfd4043a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_26
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000600
.word 0x540005eb
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000320
.word 0x5400030b
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4063a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
.word 0x9101c3a1
.word 0xf90057a1
bl _p_28
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0x910263a0
.word 0x9101a3a1
.word 0xf90057a1
bl _p_29
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910283a0
.word 0x910143a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_30
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940031e
bl _p_31
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9001738
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_10
.word 0xf9005ba0
.word 0xaa1803e1
bl _p_76
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba1
.word 0xaa1903e0
bl _p_77
.word 0xf9401bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
Geolocator_Plugin_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x93407c00
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000341
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_7
.word 0xf90027a0
.word 0xd2800001
bl _p_83
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
bl _p_84
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
Geolocator_Plugin_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000260
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2800020

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_7
.word 0xf90027a0
.word 0xd2800021
bl _p_83
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
bl _p_84
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs
Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000218
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000218
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_CrossGeolocator_get_Current
Geolocator_Plugin_CrossGeolocator_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50001a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_88
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_52
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_CrossGeolocator_CreateGeolocator
Geolocator_Plugin_CrossGeolocator_CreateGeolocator:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_10
.word 0xf90013a0
bl _p_89
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly
Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90017a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
bl _p_90
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_CrossGeolocator__ctor
Geolocator_Plugin_CrossGeolocator__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_CrossGeolocator__cctor
Geolocator_Plugin_CrossGeolocator__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xb50003c0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001c20

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800020

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_91
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_CrossGeolocator___cctorb__0
Geolocator_Plugin_CrossGeolocator___cctorb__0:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
bl _p_92
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor
Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3___ctorb__0_object
Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3___ctorb__0_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0x39412400
.word 0x340004e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c00
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401400
.word 0xf90023a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #56]
bl _p_7
.word 0xf94023a1
.word 0xf9001ba0
bl _p_32
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_17
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor
Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor
Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__0_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__0_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_10
.word 0xf9402ba1
.word 0xf90023a0
bl _p_18
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400c00
.word 0xaa1903e1
.word 0xf9400f21
bl _p_95
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__1_object_Geolocator_Plugin_Abstractions_PositionEventArgs
Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__1_object_Geolocator_Plugin_Abstractions_PositionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400c00
.word 0xaa1903e1
.word 0xf9401321
bl _p_97
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor
Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__GetManagerb__6
Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__GetManagerb__6:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_48
.word 0xf9001ba0
bl _p_98
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_52
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_52
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000278
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0x14000010
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000337
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x14000016
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90033a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_IAsyncResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xaa1503e0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91016320
.word 0xf9402f20
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000277
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb40002f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000014
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_52
.word 0xaa1403e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb40002b6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40002b7
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0x14000012
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9100e3a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd292d160
.word 0xd292d160
bl _p_100
.word 0xaa0003e1
.word 0xd28071e0
.word 0xf2a04000
.word 0xd28071e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_52
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_101
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_102
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000037
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x14000029
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0x9100e3a2
.word 0x91004024
.word 0xaa0403e3
.word 0xf9401fa2
.word 0xf9000082
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_103
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_104
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000160
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x14000009
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000540
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0xf9400340
.word 0xf90017a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_10
.word 0xaa0003e1
.word 0x9100a3a0
.word 0x91004023
.word 0xaa0303e2
.word 0xf94017a0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x14000009
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400001c
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910043a0
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_10
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401ba1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000032
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910123a1
.word 0xf94027a1
bl _p_59
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910063a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28071c0
.word 0xaa1103e1
bl _p_15

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_99
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_52
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb4000f80
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x340002a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
bl _p_105
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_52
.word 0xaa1603e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800000
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910223a1
.word 0xf90057a1
bl _p_101
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9406ba1
.word 0x910223a0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x39400004
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a2
.word 0xf94037a2
.word 0xf9403ba3
.word 0xd63f0340
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0x1400001a
.word 0xf9405ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000001
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0x1400005b
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9400000
.word 0x340002a0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
bl _p_105
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_52
.word 0xaa1603e0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800000
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9101e3a1
.word 0xf90057a1
bl _p_101
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9406fa1
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x39400004
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xd63f0340
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate
bl Geolocator_Plugin_DateHelpers_ToNSDate_System_DateTime
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate___ctorb__1
bl Geolocator_Plugin_GeolocatorImplementation__ctor
bl Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization
bl Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy
bl Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double
bl Geolocator_Plugin_GeolocatorImplementation_get_IsListening
bl Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading
bl Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationAvailable
bl Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationEnabled
bl Geolocator_Plugin_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
bl Geolocator_Plugin_GeolocatorImplementation_StartListening_int_double_bool
bl Geolocator_Plugin_GeolocatorImplementation_StopListening
bl Geolocator_Plugin_GeolocatorImplementation_GetManager
bl Geolocator_Plugin_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
bl Geolocator_Plugin_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs
bl Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
bl Geolocator_Plugin_CrossGeolocator_get_Current
bl Geolocator_Plugin_CrossGeolocator_CreateGeolocator
bl Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly
bl Geolocator_Plugin_CrossGeolocator__ctor
bl Geolocator_Plugin_CrossGeolocator__cctor
bl Geolocator_Plugin_CrossGeolocator___cctorb__0
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor
bl Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3___ctorb__0_object
bl Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor
bl Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor
bl Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__0_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
bl Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__1_object_Geolocator_Plugin_Abstractions_PositionEventArgs
bl Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor
bl Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__GetManagerb__6
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs
bl wrapper_delegate_invoke_System_Func_2_object_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_invoke_TResult
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 69,70,71,72,73,74,75,76
	.long 77,78,79
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 82,10,9,2
	.short 0, 10, 20, 30, 41, 56, 67, 78
	.short 89
	.byte 1,3,3,15,3,4,4,3,4,4,47,3,23,7,5,5,5,5,3,3,109,3,3,3,19,3,3,9,6,3,128,164
	.byte 6,4,4,3,3,5,5,6,4,128,217,4,3,4,3,3,4,3,3,255,255,255,255,12,128,248,4,4,4,4,5,5
	.byte 5,5,5,129,38,5,5,5,5,5,5,5,5,5,129,87,4,4,8,6,4,4,4,8,6,129,142,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,0,0,0,0
	.long 0,0,685,62,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,933,78,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,717,64,77,741,66
	.long 75,0,0,0,0,0,0,539
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,495,54,73,0
	.long 0,0,467,53,0,787,70,78
	.long 807,72,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,640,60,0,0,0,0,0
	.long 0,0,0,0,0,828,73,0
	.long 729,65,0,662,61,74,0,0
	.long 0,954,79,0,0,0,0,987
	.long 81,0,519,55,0,0,0,0
	.long 411,50,0,0,0,0,0,0
	.long 0,797,71,0,0,0,0,0
	.long 0,0,448,52,0,0,0,0
	.long 592,58,0,0,0,0,0,0
	.long 0,423,51,0,870,75,0,612
	.long 59,0,975,80,0,0,0,0
	.long 0,0,0,891,76,0,0,0
	.long 0,912,77,0,568,57,76,707
	.long 63,0,753,67,0,765,68,0
	.long 777,69,0,849,74,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 32,50,411,51,423,52,448,53
	.long 467,54,495,55,519,56,539,57
	.long 568,58,592,59,612,60,640,61
	.long 662,62,685,63,707,64,717,65
	.long 729,66,741,67,753,68,765,69
	.long 777,70,787,71,797,72,807,73
	.long 828,74,849,75,870,76,891,77
	.long 912,78,933,79,954,80,975,81
	.long 987
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 4, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 7
	.short 0, 2, 0, 6, 19, 0, 0, 0
	.short 0, 9, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 5, 0, 8
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 159,10,16,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.byte 131,241,2,1,1,1,1,1,1,4,6,132,6,5,2,2,8,5,5,2,2,8,132,46,1,4,1,1,1,1,1,1
	.byte 1,132,64,2,2,9,6,2,2,9,6,2,132,106,9,6,2,2,9,6,2,2,9,132,154,3,4,3,1,6,12,1
	.byte 1,6,132,203,1,1,1,1,1,1,1,1,3,132,220,3,3,6,2,2,9,6,2,2,133,8,1,1,1,3,5,2
	.byte 2,8,1,133,36,1,1,1,1,4,1,1,1,1,133,52,1,3,1,4,5,1,1,4,6,133,80,2,9,6,1,1
	.byte 1,1,1,1,133,104,1,1,5,1,1,1,1,1,1,133,118,1,1,1,1,1,1,1,1,1,133,128,1,1,1,1
	.byte 1,1,1,5,1,133,146,1,1,1,1,7,1,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 82,10,9,2
	.short 0, 18, 35, 53, 67, 84, 104, 124
	.short 136
	.byte 136,188,128,144,128,164,129,250,59,128,140,128,168,49,130,156,129,97,145,236,78,130,60,129,61,128,167,128,167,128,167,128
	.byte 167,44,47,152,214,53,44,128,176,131,202,129,88,128,151,128,177,129,47,128,171,162,122,130,157,128,140,128,145,91,111,102
	.byte 56,60,47,168,132,46,47,128,200,47,47,128,138,117,47,255,255,255,212,203,171,129,128,250,128,250,128,242,128,227,128,237
	.byte 128,242,128,227,128,237,128,242,180,216,129,0,128,242,128,242,128,242,128,250,128,250,128,250,128,250,128,250,189,195,35,74
	.byte 128,148,127,75,33,48,88,72,192,0,64,225,128,227
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,30,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,68,154,17,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,28,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,32,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19
	.byte 68,152,18,153,17,68,154,16,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,24,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,23,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,151,9,68,152,8,153,7,13,12,31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,31,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68
	.byte 150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68
	.byte 153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,154,14,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23
	.byte 68,153,22,154,21
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 192,0,67,59,7,23,128,204,36,24,23,23,23

.text
	.align 4
plt:
_mono_aot_Geolocator_Plugin_plt:
	.no_dead_strip plt_System_TimeZone_get_CurrentTimeZone
plt_System_TimeZone_get_CurrentTimeZone:
_p_1:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1441
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_2:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1446
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_3:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1451
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_4:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1456
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_5:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1461
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_6:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1466
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_7:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1471
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position__ctor
plt_Geolocator_Plugin_Abstractions_Position__ctor:
_p_8:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1497
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_9:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1502
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1507
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position__ctor_object
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position__ctor_object:
_p_11:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1530
	.no_dead_strip plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor
plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor:
_p_12:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1541
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_13:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1543
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_14:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1548
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1553
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_get_Task:
_p_16:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1588
	.no_dead_strip plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening
plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening:
_p_17:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1599
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError
plt_Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError:
_p_18:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1601
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_TrySetException_System_Exception:
_p_19:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1606
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_SetException_System_Exception:
_p_20:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1617
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Accuracy
plt_Geolocator_Plugin_Abstractions_Position_get_Accuracy:
_p_21:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1628
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Accuracy_double
plt_Geolocator_Plugin_Abstractions_Position_set_Accuracy_double:
_p_22:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1633
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Altitude_double
plt_Geolocator_Plugin_Abstractions_Position_set_Altitude_double:
_p_23:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1638
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double
plt_Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double:
_p_24:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1643
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Latitude_double
plt_Geolocator_Plugin_Abstractions_Position_set_Latitude_double:
_p_25:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1648
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Longitude_double
plt_Geolocator_Plugin_Abstractions_Position_set_Longitude_double:
_p_26:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1653
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Speed_double
plt_Geolocator_Plugin_Abstractions_Position_set_Speed_double:
_p_27:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1658
	.no_dead_strip plt_Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate
plt_Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate:
_p_28:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1663
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_29:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1665
	.no_dead_strip plt_System_DateTimeOffset__ctor_System_DateTime
plt_System_DateTimeOffset__ctor_System_DateTime:
_p_30:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1670
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset
plt_Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
_p_31:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1675
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position
plt_Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position:
_p_32:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1680
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_TrySetResult_Geolocator_Plugin_Abstractions_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_TrySetResult_Geolocator_Plugin_Abstractions_Position:
_p_33:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1685
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Heading_double
plt_Geolocator_Plugin_Abstractions_Position_set_Heading_double:
_p_34:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1696
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_HeadingAvailable
plt_CoreLocation_CLLocationManager_get_HeadingAvailable:
_p_35:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1701
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_TrySetCanceled
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_TrySetCanceled:
_p_36:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1706
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double
plt_Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double:
_p_37:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1717
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_GetManager
plt_Geolocator_Plugin_GeolocatorImplementation_GetManager:
_p_38:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1719
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
plt_CoreLocation_CLLocationManager_add_AuthorizationChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
_p_39:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1721
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs
plt_CoreLocation_CLLocationManager_add_Failed_System_EventHandler_1_Foundation_NSErrorEventArgs:
_p_40:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1726
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_41:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1731
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_42:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1736
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_43:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1741
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedLocation_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs:
_p_44:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1746
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_UpdatedHeading_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs:
_p_45:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1751
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization
plt_Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization:
_p_46:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1756
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_47:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1758
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_48:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1763
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_49:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1790
	.no_dead_strip plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject
plt_Foundation_NSDictionary_ContainsKey_Foundation_NSObject:
_p_50:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1795
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_51:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1800
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_52:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1820
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_53:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1848
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_54:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1853
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_55:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1858
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor
plt_Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor:
_p_56:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1863
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_get_HasValue
plt_System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
_p_57:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1865
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_58:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1876
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_59:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1881
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_get_IsListening
plt_Geolocator_Plugin_GeolocatorImplementation_get_IsListening:
_p_60:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1892
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy
plt_Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy:
_p_61:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1894
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_get_Value
plt_System_Nullable_1_System_Threading_CancellationToken_get_Value:
_p_62:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1896
	.no_dead_strip plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken:
_p_63:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1907
	.no_dead_strip plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate
plt_CoreLocation_CLLocationManager_set_Delegate_CoreLocation_ICLLocationManagerDelegate:
_p_64:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1909
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading
plt_Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading:
_p_65:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1914
	.no_dead_strip plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task
plt_Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task:
_p_66:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1916
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position__ctor:
_p_67:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1918
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor
plt_Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor:
_p_68:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1929
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
plt_Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
_p_69:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1931
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
plt_Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs:
_p_70:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1933
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_SetResult_Geolocator_Plugin_Abstractions_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_Geolocator_Plugin_Abstractions_Position_SetResult_Geolocator_Plugin_Abstractions_Position:
_p_71:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1935
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor
plt_Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor:
_p_72:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1946
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_73:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1948
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_74:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1953
	.no_dead_strip plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading
plt_CoreLocation_CLHeadingUpdatedEventArgs_get_NewHeading:
_p_75:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1958
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position
plt_Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position:
_p_76:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1963
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs
plt_Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs:
_p_77:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1968
	.no_dead_strip plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations
plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations:
_p_78:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1970
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
plt_Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation:
_p_79:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1975
	.no_dead_strip plt_CoreLocation_CLLocationUpdatedEventArgs_get_NewLocation
plt_CoreLocation_CLLocationUpdatedEventArgs_get_NewLocation:
_p_80:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1977
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_81:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1982
	.no_dead_strip plt_Foundation_NSErrorEventArgs_get_Error
plt_Foundation_NSErrorEventArgs_get_Error:
_p_82:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1987
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError
plt_Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError:
_p_83:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1992
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
plt_Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
_p_84:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1997
	.no_dead_strip plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status
plt_CoreLocation_CLAuthorizationChangedEventArgs_get_Status:
_p_85:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1999
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_StopListening
plt_Geolocator_Plugin_GeolocatorImplementation_StopListening:
_p_86:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2004
	.no_dead_strip plt_System_Lazy_1_Geolocator_Plugin_Abstractions_IGeolocator_get_Value
plt_System_Lazy_1_Geolocator_Plugin_Abstractions_IGeolocator_get_Value:
_p_87:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2006
	.no_dead_strip plt_Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly
plt_Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly:
_p_88:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2017
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation__ctor
plt_Geolocator_Plugin_GeolocatorImplementation__ctor:
_p_89:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2019
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_90:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2021
	.no_dead_strip plt_System_Lazy_1_Geolocator_Plugin_Abstractions_IGeolocator__ctor_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Geolocator_Plugin_Abstractions_IGeolocator__ctor_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_System_Threading_LazyThreadSafetyMode:
_p_91:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2026
	.no_dead_strip plt_Geolocator_Plugin_CrossGeolocator_CreateGeolocator
plt_Geolocator_Plugin_CrossGeolocator_CreateGeolocator:
_p_92:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2037
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_93:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2039
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error
plt_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error:
_p_94:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2044
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
plt_Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs:
_p_95:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2049
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position
plt_Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position:
_p_96:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2051
	.no_dead_strip plt_Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
plt_Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs:
_p_97:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2056
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_98:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2058
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_99:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2063
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_100:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2101
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_101:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2130
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_102:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2152
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_103:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2174
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_104:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2179
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_105:
adrp x16, _mono_aot_Geolocator_Plugin_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2184
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "Geolocator.Plugin"
	.asciz "F96DF2C7-1819-4D46-AD2E-738892A92CB9"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,3,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Geolocator.Plugin.Abstractions"
	.asciz "8E8A21EB-E9D0-431D-AC80-A32D23256935"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,3,0
	.asciz "Xamarin.iOS"
	.asciz "A8D7DB43-2A10-4177-AA8F-3DBAAC224EA0"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Geolocator_Plugin_got:
	.space 2120
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F96DF2C7-1819-4D46-AD2E-738892A92CB9"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Geolocator.Plugin"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Geolocator_Plugin_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 159,2120,106,82,6,387000831,0,17597
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Geolocator_Plugin_info
	.align 3
_mono_aot_module_Geolocator_Plugin_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,13,6,7,8,9,10,11,12,13,14,15,16,17,18,0,1,19,0,2,20,21,0,2,22
	.byte 21,0,1,23,0,2,24,7,0,2,25,7,0,1,26,0,1,27,0,21,28,29,30,31,32,33,34,35,36,37,38,39
	.byte 40,41,42,43,44,45,46,47,48,0,5,49,50,51,52,51,0,3,53,54,55,0,3,56,54,55,0,3,57,58,59,0
	.byte 3,60,58,59,0,1,61,0,1,62,0,1,63,0,1,64,0,1,65,0,1,66,0,17,67,68,69,69,8,69,70,8
	.byte 71,72,73,74,75,76,77,78,79,0,1,80,0,1,81,0,7,82,83,84,15,85,86,87,0,4,88,7,7,89,0,1
	.byte 90,0,1,91,0,4,92,7,7,89,0,2,93,94,0,2,95,94,0,1,96,0,1,97,1,5,2,98,99,1,5,2
	.byte 100,101,1,5,3,102,103,104,1,5,1,105,1,5,10,106,107,108,109,110,111,107,107,112,99,1,5,1,113,0,1,114
	.byte 0,2,115,7,0,1,116,0,1,117,0,2,118,21,0,1,119,0,1,120,0,2,121,122,0,2,123,124,0,2,125,124
	.byte 0,2,126,124,0,2,127,124,0,2,128,128,124,0,2,128,129,124,0,2,128,130,124,0,2,128,131,124,0,2,128,132
	.byte 124,0,2,128,133,124,0,2,128,134,124,0,2,128,135,124,0,2,128,136,124,0,2,128,137,124,0,2,128,138,124,0
	.byte 2,128,139,124,0,2,128,140,124,0,2,128,141,124,0,2,128,142,124,0,1,128,143,0,1,128,144,0,1,128,145,0
	.byte 4,128,146,128,147,69,69,0,2,128,148,128,149,0,1,128,150,0,1,128,151,0,1,128,152,0,3,128,153,128,149,128
	.byte 154,0,2,128,155,128,149,0,3,128,156,128,147,69,0,2,128,157,124,0,5,128,158,124,69,124,69,255,252,0,0,0
	.byte 1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,4,2,131,120,1,2,2,131,166,1,2,3,2
	.byte 255,252,0,0,0,1,1,7,129,179,4,2,131,119,1,1,2,3,2,255,252,0,0,0,1,1,7,129,202,4,2,129
	.byte 55,1,1,2,3,2,4,2,131,56,1,1,7,129,221,255,252,0,0,0,1,1,7,129,230,4,2,131,120,1,2,2
	.byte 131,166,1,2,129,62,1,255,252,0,0,0,1,1,7,129,249,4,2,131,119,1,1,2,129,62,1,255,252,0,0,0
	.byte 1,1,7,130,17,4,2,129,55,1,1,2,129,62,1,4,2,131,56,1,1,7,130,37,255,252,0,0,0,1,1,7
	.byte 130,47,4,2,131,120,1,2,2,131,129,1,2,129,62,1,255,252,0,0,0,1,1,7,130,66,4,2,131,56,1,1
	.byte 2,131,129,1,255,252,0,0,0,1,1,7,130,90,4,2,131,121,1,3,2,131,81,1,2,131,166,1,2,131,129,1
	.byte 255,252,0,0,0,1,1,7,130,110,4,2,131,120,1,2,7,130,37,7,130,37,255,252,0,0,0,1,1,7,130,138
	.byte 4,2,131,120,1,2,2,131,129,1,2,3,2,255,252,0,0,0,1,1,7,130,160,4,2,131,120,1,2,7,130,37
	.byte 7,129,221,255,252,0,0,0,1,1,7,130,183,255,252,0,0,0,1,1,3,219,0,0,4,255,252,0,0,0,1,1
	.byte 3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,255,252,0,0,0,1,1,3,219,0,0,7,255,252,0
	.byte 0,0,1,1,3,219,0,0,8,255,254,0,0,0,0,202,0,0,97,255,254,0,0,0,0,202,0,0,95,255,254,0
	.byte 0,0,0,202,0,0,98,255,253,0,0,0,3,219,0,0,9,1,198,0,27,216,1,2,129,38,1,0,255,253,0,0
	.byte 0,3,219,0,0,9,1,198,0,27,217,1,2,129,38,1,0,255,253,0,0,0,3,219,0,0,9,1,198,0,27,218
	.byte 1,2,129,38,1,0,255,253,0,0,0,3,219,0,0,9,1,198,0,27,219,1,2,129,38,1,0,255,253,0,0,0
	.byte 3,219,0,0,9,1,198,0,27,220,1,2,129,38,1,0,255,253,0,0,0,3,219,0,0,9,1,198,0,27,221,1
	.byte 2,129,38,1,0,255,253,0,0,0,3,219,0,0,9,1,198,0,27,222,1,2,129,38,1,0,255,253,0,0,0,3
	.byte 219,0,0,9,1,198,0,27,223,1,2,129,38,1,0,255,252,0,0,0,1,1,3,219,0,0,11,255,252,0,0,0
	.byte 4,11,32,3,28,8,21,2,131,163,1,1,2,129,38,1,5,12,0,40,43,48,41,41,41,14,2,3,2,14,3,219
	.byte 0,0,3,14,1,6,14,2,131,50,1,6,43,51,43,30,2,131,50,1,1,43,0,14,2,131,47,1,14,2,131,55
	.byte 1,6,11,51,11,30,2,131,55,1,1,11,0,41,41,14,2,5,2,41,41,41,41,41,41,41,14,3,219,0,0,4
	.byte 6,33,51,33,30,3,219,0,0,4,1,33,0,14,3,219,0,0,5,6,32,51,32,30,3,219,0,0,5,1,32,0
	.byte 14,3,219,0,0,6,6,29,51,29,30,3,219,0,0,6,1,29,0,14,3,219,0,0,7,6,30,51,30,30,3,219
	.byte 0,0,7,1,30,0,14,3,219,0,0,8,6,28,51,28,30,3,219,0,0,8,1,28,0,41,17,0,1,14,2,89
	.byte 3,17,0,73,41,11,3,219,0,0,1,34,255,254,0,0,0,0,255,43,0,0,1,41,41,11,3,219,0,0,2,34
	.byte 255,254,0,0,0,0,255,43,0,0,2,41,41,41,41,41,41,41,41,14,1,7,14,3,219,0,0,9,14,1,3,14
	.byte 1,8,14,3,219,0,0,1,6,46,51,46,30,3,219,0,0,1,1,46,0,14,3,219,0,0,2,6,47,51,47,30
	.byte 3,219,0,0,2,1,47,0,41,41,41,14,1,9,14,2,128,207,3,6,49,51,49,30,2,131,55,1,1,49,0,41
	.byte 14,2,4,2,41,41,41,41,14,2,6,2,41,41,41,41,16,1,5,15,41,14,1,4,41,17,0,130,220,14,2,131
	.byte 159,1,41,41,16,1,5,16,14,3,219,0,0,11,6,41,51,41,30,3,219,0,0,11,1,41,0,14,3,219,0,0
	.byte 10,41,41,41,41,41,41,41,41,41,14,2,128,235,3,41,33,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,11,2,129,38,1,41,14,2,129,38,1,41,41,41,41,16,2,131,188,1,141,226,41,41,41
	.byte 41,3,193,0,29,94,3,193,0,5,110,3,193,0,5,118,3,193,0,5,183,3,193,0,14,29,3,195,0,0,182,7
	.byte 23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,194,0,0,14,3,195
	.byte 0,11,18,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0
	.byte 0,202,0,0,34,3,42,3,193,0,24,211,3,193,0,12,54,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,0,202,0,0,39,3
	.byte 10,3,194,0,0,35,3,255,254,0,0,0,0,202,0,0,41,3,255,254,0,0,0,0,202,0,0,44,3,194,0,0
	.byte 24,3,194,0,0,25,3,194,0,0,23,3,194,0,0,27,3,194,0,0,19,3,194,0,0,21,3,194,0,0,31,3
	.byte 1,3,193,0,5,177,3,193,0,5,211,3,194,0,0,17,3,194,0,0,15,3,255,254,0,0,0,0,202,0,0,28
	.byte 3,194,0,0,29,3,195,0,8,178,3,255,254,0,0,0,0,202,0,0,29,3,19,3,27,3,195,0,8,187,3,195
	.byte 0,8,189,3,195,0,1,199,3,195,0,1,196,3,195,0,8,191,3,195,0,8,195,3,195,0,8,193,3,13,3,195
	.byte 0,0,117,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195
	.byte 0,3,88,3,195,0,0,211,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,26,54,3,193,0
	.byte 26,57,3,195,0,8,181,3,44,3,255,254,0,0,0,0,202,0,0,95,3,193,0,12,49,3,255,254,0,0,0,0
	.byte 202,0,0,97,3,20,3,18,3,255,254,0,0,0,0,202,0,0,98,3,3,3,195,0,8,175,3,21,3,4,3,255
	.byte 254,0,0,0,0,202,0,0,102,3,45,3,14,3,16,3,255,254,0,0,0,0,202,0,0,105,3,48,3,195,0,7
	.byte 108,3,195,0,7,142,3,195,0,10,247,3,194,0,0,32,3,34,3,195,0,10,250,3,31,3,195,0,10,253,3,195
	.byte 0,7,120,3,195,0,7,96,3,194,0,0,39,3,35,3,195,0,10,244,3,26,3,255,254,0,0,0,0,202,0,0
	.byte 123,3,38,3,12,3,193,0,27,203,3,255,254,0,0,0,0,202,0,0,126,3,37,3,193,0,24,213,3,194,0,0
	.byte 40,3,15,3,194,0,0,33,3,17,3,195,0,8,165,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116
	.byte 101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253,0,0,0,3,219,0,0,9,1,198,0
	.byte 27,223,1,2,129,38,1,0,3,255,253,0,0,0,3,219,0,0,9,1,198,0,27,217,1,2,129,38,1,0,3,193
	.byte 0,12,58,3,193,0,12,59,7,49,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101
	.byte 114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,95,110,111,114,97,105,115,101,0,10,0,1,48
	.byte 1,96,0,0,2,48,0,1,2,10,48,1,1,3,30,192,1,1,1,4,10,120,1,1,5,2,64,0,1,6,16,96
	.byte 1,1,7,10,88,1,1,8,0,48,0,0,0,64,2,0,91,129,192,64,129,208,208,0,0,29,32,208,0,0,29,88
	.byte 0,37,0,64,0,24,0,8,5,16,5,4,1,4,1,4,1,4,1,4,1,12,0,4,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,20,5,24,0,4,0,12,0,4,0,16,6,32,0,16,3,12,0,4,0,4,0,12,5,28
	.byte 0,4,0,0,0,0,0,12,5,16,1,56,10,15,1,59,1,112,0,0,2,48,0,1,2,10,48,1,1,3,30,192
	.byte 1,1,1,4,10,120,1,1,5,2,64,0,1,6,14,168,1,1,1,7,2,64,0,1,8,14,56,1,1,9,10,56
	.byte 1,1,10,0,48,0,0,0,40,2,0,100,130,12,72,130,24,208,0,0,29,16,208,0,0,29,104,208,0,0,29,96
	.byte 0,39,0,72,0,24,0,8,5,16,5,4,1,4,1,4,1,4,1,4,1,12,0,4,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,20,5,24,0,4,0,12,0,4,0,16,6,32,2,52,0,20,0,12,6,32,0,16,2,4
	.byte 0,0,0,8,5,20,0,0,0,8,5,16,0,28,1,16,10,30,1,116,1,168,1,0,0,2,48,0,1,2,4,40
	.byte 0,1,3,12,88,1,1,4,10,136,1,0,1,5,12,56,1,1,6,0,32,0,1,7,14,144,1,0,1,8,14,104
	.byte 1,1,9,10,136,1,0,1,10,14,56,0,1,11,14,56,0,2,12,18,10,88,0,1,13,10,80,1,1,14,2,48
	.byte 0,1,15,14,144,1,0,1,16,14,56,0,1,17,44,200,3,1,1,18,10,160,1,0,1,19,48,160,3,1,1,20
	.byte 2,32,0,0,0,32,2,0,129,128,133,24,100,133,64,24,208,0,0,29,64,208,0,0,29,72,26,208,0,0,29,80
	.byte 23,22,21,0,128,176,0,100,0,24,2,4,0,16,1,4,0,12,0,0,0,4,0,4,0,0,0,4,5,20,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,4,0,4,5,16,0,16,1,4,1,4,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4
	.byte 0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,8,5,4,0,16,2,8,5,4
	.byte 0,16,2,4,1,8,0,12,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4
	.byte 1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,16,1,8,1,8
	.byte 0,4,0,8,0,12,0,0,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12
	.byte 0,4,0,12,0,4,0,4,0,4,11,8,1,4,2,4,1,4,0,12,0,0,0,8,0,4,0,0,0,0,0,4
	.byte 0,4,0,4,0,4,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,24,2,4,255,255,255,255
	.byte 254,4,3,4,0,0,2,4,0,4,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12
	.byte 0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,1,4,0,4,1,8,0,4
	.byte 0,4,0,4,0,4,6,16,1,32,10,61,1,22,1,80,0,0,2,48,0,1,2,22,80,1,1,3,0,48,0,0
	.byte 0,40,2,0,32,128,164,56,128,176,208,0,0,29,16,0,10,0,56,1,28,5,4,0,4,0,4,0,0,0,8,5
	.byte 16,0,28,1,16,10,75,1,49,1,104,0,0,2,48,0,2,2,3,8,72,0,2,3,8,8,88,0,1,4,12,56
	.byte 1,1,5,0,32,0,1,6,24,120,1,1,7,10,80,1,1,8,2,48,0,0,0,32,2,0,86,129,100,68,129,116
	.byte 208,0,0,29,32,26,25,0,36,0,68,0,24,1,4,1,4,0,8,2,4,0,16,1,4,1,4,0,8,2,4,0
	.byte 24,1,4,0,4,0,4,5,16,0,16,1,4,5,8,1,4,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5
	.byte 24,0,4,0,0,0,4,0,0,0,4,0,4,6,16,1,40,10,94,1,62,1,112,0,0,2,48,0,1,2,12,80
	.byte 1,1,3,10,56,1,1,4,4,56,0,2,5,6,10,72,0,0,2,40,0,1,7,12,56,1,1,8,0,32,0,1
	.byte 9,24,120,1,1,10,10,72,1,1,11,0,32,0,0,0,32,2,0,101,129,164,72,129,180,208,0,0,29,32,208,0
	.byte 0,29,40,25,24,0,41,0,72,1,28,0,4,0,4,0,12,5,20,0,8,5,20,1,4,1,4,0,16,1,4,2
	.byte 4,0,8,2,4,0,16,1,4,0,16,1,4,0,4,0,4,5,16,0,16,1,4,5,8,1,4,0,12,0,0,0
	.byte 4,0,4,0,0,0,4,0,4,5,24,0,4,0,0,0,4,0,0,0,4,5,16,1,32,10,113,1,17,1,88,0
	.byte 0,2,48,0,1,2,2,56,0,0,0,40,2,0,27,128,132,60,128,144,208,0,0,29,24,208,0,0,29,16,0,5
	.byte 0,60,0,24,1,4,0,24,1,20,10,127,1,231,1,1,128,1,0,0,2,48,0,1,2,12,80,1,2,3,4,22
	.byte 64,0,0,2,40,0,2,5,9,16,56,0,1,6,12,80,1,1,7,22,80,1,2,8,9,4,72,0,0,2,56,0
	.byte 1,10,24,104,1,1,11,10,72,1,1,12,0,32,0,1,13,24,104,1,1,14,10,72,1,1,15,0,32,0,1,16
	.byte 24,104,1,1,17,10,72,1,1,18,0,32,0,1,19,24,136,1,1,1,20,20,80,1,1,21,0,32,0,1,22,24
	.byte 136,1,1,1,23,20,80,1,1,24,0,32,0,1,25,24,104,1,1,26,10,72,1,1,27,0,32,0,1,28,24,104
	.byte 1,1,29,10,80,1,1,30,16,112,1,1,31,10,144,1,1,1,32,10,88,1,1,33,0,32,0,1,34,14,64,0
	.byte 2,35,36,16,56,0,2,36,43,16,72,0,1,37,22,80,1,2,38,43,16,72,0,1,39,34,136,1,1,1,40,10
	.byte 80,1,1,41,2,32,0,1,42,12,56,1,1,43,0,48,0,0,0,32,2,0,129,174,134,140,80,134,156,208,0,0
	.byte 29,32,26,208,0,0,29,40,25,208,0,0,29,128,144,0,128,202,0,80,0,24,1,4,0,4,0,4,0,12,5,20
	.byte 9,4,0,4,2,4,0,16,1,4,0,16,1,4,5,4,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,16
	.byte 1,4,5,4,0,4,0,4,0,0,0,8,5,24,0,4,2,8,0,16,1,4,0,24,1,4,5,8,1,4,0,4
	.byte 0,4,0,12,5,24,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,4,0,4,0,4,0,12
	.byte 5,24,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,4,0,4,0,4,0,12,5,24,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,8,0,4,0,4,0,4,0,20,5,20,0,4,5,4
	.byte 0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,8,0,4,0,4,0,4,0,20,5,20,0,4
	.byte 5,4,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,4,0,4,0,4,0,12,5,24,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,1,4,5,8,1,4,0,4,0,4,0,12,5,24,0,4,0,0,0,12
	.byte 6,32,2,8,0,4,0,0,0,12,5,32,0,4,0,8,0,28,5,20,0,16,0,4,0,0,0,4,5,16,0,16
	.byte 1,4,1,4,5,8,0,16,1,4,5,4,0,0,2,4,0,16,1,4,5,4,0,0,2,4,0,24,1,4,5,4
	.byte 0,4,0,4,0,0,0,8,5,20,1,4,5,4,0,4,2,4,0,16,1,4,5,8,1,4,5,8,0,12,0,0
	.byte 0,8,0,4,0,0,0,0,0,4,5,24,0,4,0,0,0,4,0,0,0,4,0,4,6,16,0,16,1,4,0,4
	.byte 0,4,5,16,1,40,10,128,147,1,122,1,104,0,0,2,48,0,1,2,12,80,1,2,3,4,22,64,0,0,2,40
	.byte 0,2,5,9,16,56,0,1,6,12,80,1,1,7,22,88,1,2,8,9,4,64,0,0,2,56,0,1,10,14,144,1
	.byte 0,1,11,24,104,1,1,12,10,72,1,1,13,0,32,0,1,14,14,64,0,2,15,22,16,56,0,1,16,22,80,1
	.byte 2,17,22,16,72,0,1,18,34,136,1,1,1,19,10,80,1,1,20,2,32,0,1,21,12,56,1,1,22,0,48,0
	.byte 0,0,32,2,0,128,224,131,92,68,131,108,208,0,0,29,32,26,25,0,105,0,68,0,24,1,4,0,4,0,4,0
	.byte 12,5,20,9,4,0,4,2,4,0,16,1,4,0,16,1,4,5,4,0,0,2,4,0,16,1,4,0,4,0,4,0
	.byte 12,5,16,1,4,5,4,0,4,0,4,0,12,5,24,0,4,2,4,0,16,1,4,0,24,1,4,1,4,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,8,1,4,0,4,0,4,0,12,5,24,0,4,0
	.byte 0,0,4,0,0,0,4,5,16,0,16,1,4,1,4,5,8,0,16,1,4,5,4,0,0,2,4,0,16,1,4,5
	.byte 4,0,4,0,4,0,0,0,8,5,20,1,4,5,4,0,4,2,4,0,16,1,4,5,8,1,4,5,8,0,12,0
	.byte 0,0,8,0,4,0,0,0,0,0,4,5,24,0,4,0,0,0,4,0,0,0,4,0,4,6,16,0,16,1,4,0
	.byte 4,0,4,5,16,1,40,10,128,166,1,43,1,88,0,0,2,48,0,1,2,10,56,1,2,3,5,4,48,0,1,4
	.byte 22,80,1,1,5,0,48,0,1,6,22,80,1,1,7,0,32,0,0,0,32,2,0,52,129,16,60,129,32,26,0,22
	.byte 0,60,0,24,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,24,1,4
	.byte 5,4,0,4,0,4,0,8,5,16,1,32,10,128,183,1,32,1,88,0,0,2,48,0,1,2,12,56,1,1,3,0
	.byte 32,0,1,4,22,80,1,1,5,2,32,0,0,0,32,2,0,40,128,200,60,128,216,26,0,16,0,60,0,24,1,4
	.byte 0,4,0,4,5,16,0,16,1,4,5,4,0,4,0,4,0,0,0,4,0,4,6,16,1,32,10,128,200,1,129,1
	.byte 1,88,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,1,4,30,104,1,1,5,0,32,0,1,6,14,72,1
	.byte 1,7,10,136,1,0,1,8,46,248,2,1,1,9,0,32,0,1,10,46,248,2,1,1,11,0,32,0,1,12,10,48
	.byte 1,1,13,14,112,1,2,14,17,4,48,0,1,15,46,248,2,1,1,16,0,32,0,1,19,4,40,0,1,18,46,248
	.byte 2,1,1,19,0,48,0,1,20,46,248,2,1,1,21,0,32,0,1,22,12,56,1,1,23,0,32,0,0,0,32,2
	.byte 0,129,179,133,224,60,133,252,26,0,128,213,0,60,0,24,1,4,5,16,0,16,1,4,9,12,0,4,0,12,0,4
	.byte 5,16,0,16,1,4,1,4,0,4,0,8,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8
	.byte 0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0,0,4,0,0,0,4,5,16
	.byte 0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0,0,4,0,0,0,4
	.byte 5,16,0,16,0,8,5,20,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,2,4
	.byte 0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0,0,4,0,0,0,4
	.byte 5,16,0,16,2,4,0,16,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4,0,0
	.byte 0,4,0,0,0,4,5,16,0,24,1,4,5,8,1,4,0,4,0,8,0,12,0,0,0,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,1,4,0,4,0,4,5,16,1,32,10,75,1,110,1,96,0,0,2,48
	.byte 0,1,2,10,48,1,1,3,10,80,1,1,4,2,48,0,1,5,10,48,1,1,6,14,112,1,2,7,20,4,48,0
	.byte 1,8,22,128,1,1,1,9,10,80,1,2,10,13,4,48,0,1,11,22,80,1,1,12,0,32,0,0,2,40,0,1
	.byte 14,22,128,1,1,1,15,10,80,1,2,16,19,4,48,0,1,17,22,80,1,1,18,0,32,0,0,2,40,0,0,22
	.byte 136,1,0,0,0,32,2,0,128,201,131,4,64,131,20,26,25,0,96,0,64,0,24,0,8,5,20,0,4,0,4,0
	.byte 12,5,20,1,4,0,16,0,8,5,20,1,4,1,4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0
	.byte 0,2,4,0,16,1,4,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,4,0,0,0,4,0
	.byte 0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,16,1,4,0,16,1
	.byte 4,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0,4,0,0,0,4,0,0,0,4,0,8,5
	.byte 20,0,0,2,4,0,16,1,4,5,4,0,4,0,4,0,8,5,16,0,16,1,4,0,16,0,12,0,4,0,0,0
	.byte 4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,1,32,10,128,217,1,51,1,136,1,0,0,2,48,0
	.byte 1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0
	.byte 2,2,8,8,72,0,0,0,32,2,0,110,129,220,84,130,12,26,25,24,23,22,0,49,0,84,0,24,1,4,5,4
	.byte 1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4
	.byte 0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4
	.byte 0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,128,217,1,51,1
	.byte 136,1,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12,128,1,0,1,6,26,248
	.byte 1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,220,84,130,12,26,25,24,23,22,0,49,0
	.byte 84,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,4,5,16,0
	.byte 0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4,0,8,5,4,1,4,1
	.byte 4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1
	.byte 32,10,128,217,1,51,1,136,1,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1,4,14,80,1,1,5,12
	.byte 128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0,110,129,220,84,130,12,26
	.byte 25,24,23,22,0,49,0,84,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1,4,1,4,0,4,0,4
	.byte 0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1,4,0,16,1,4,0,4
	.byte 0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5,24,1,4,0,20,1,4
	.byte 1,4,0,4,2,4,1,32,10,128,217,1,51,1,136,1,0,0,2,48,0,1,2,14,72,0,1,3,4,48,0,1
	.byte 4,14,80,1,1,5,12,128,1,0,1,6,26,248,1,1,1,7,2,56,0,2,2,8,8,72,0,0,0,32,2,0
	.byte 110,129,220,84,130,12,26,25,24,23,22,0,49,0,84,0,24,1,4,5,4,1,4,0,24,1,4,1,4,0,16,1
	.byte 4,1,4,0,4,0,4,0,4,0,4,5,16,0,0,0,4,0,4,0,4,0,4,0,4,0,12,0,4,5,8,1
	.byte 4,0,16,1,4,0,4,0,8,5,4,1,4,1,4,0,12,0,28,0,4,0,12,0,12,0,4,0,8,0,0,5
	.byte 24,1,4,0,20,1,4,1,4,0,4,2,4,1,32,10,61,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0
	.byte 0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,113,1,17,1
	.byte 88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16
	.byte 0,4,0,60,2,32,5,4,1,32,10,61,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22
	.byte 128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,61,1,22,1,80,0,0,2,48
	.byte 0,1,2,10,56,1,1,3,0,48,0,0,0,40,2,0,26,128,152,56,128,164,208,0,0,29,16,0,7,0,56,0
	.byte 24,0,4,0,8,5,16,0,28,1,16,10,113,1,17,1,80,0,0,2,48,0,1,2,2,56,0,0,0,40,2,0
	.byte 22,128,128,56,128,140,208,0,0,29,16,0,5,0,56,0,24,1,4,0,24,1,20,10,128,246,1,67,1,96,0,0
	.byte 2,48,0,1,2,10,48,1,1,3,2,48,0,1,4,10,48,1,1,5,14,112,1,2,6,11,4,48,0,2,7,9
	.byte 8,72,0,1,8,8,96,0,0,2,48,0,1,10,2,56,0,0,2,48,0,1,12,8,96,0,0,0,40,2,0,103
	.byte 129,212,64,129,228,208,0,0,29,24,26,0,45,0,64,0,24,0,8,5,20,1,4,0,16,0,8,5,20,1,4,1
	.byte 4,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,1,4,0,8,2,4,0
	.byte 16,1,4,1,4,0,8,2,8,0,28,0,0,1,4,0,16,1,4,0,24,0,4,1,4,0,16,1,4,1,4,0
	.byte 8,2,8,0,28,1,16,10,129,7,1,158,2,1,176,1,0,0,2,48,0,1,2,10,80,1,1,3,2,48,0,1
	.byte 4,14,144,1,0,2,5,7,8,64,0,2,6,7,8,88,0,0,32,216,1,0,1,8,14,88,1,2,9,12,4,48
	.byte 0,1,10,14,88,1,1,11,10,88,1,1,12,0,48,0,1,13,12,72,1,2,14,34,4,48,0,1,15,12,64,1
	.byte 1,16,2,56,0,1,17,14,112,1,1,18,10,136,1,0,1,19,14,80,1,1,20,18,120,1,1,21,10,128,1,1
	.byte 1,22,2,48,0,1,23,14,80,1,1,24,0,32,0,1,25,12,72,1,1,26,0,32,0,2,27,31,6,48,0,1
	.byte 28,12,72,1,2,29,31,4,48,0,1,30,12,72,1,1,31,0,48,0,1,32,12,72,1,1,33,0,48,0,0,2
	.byte 48,0,1,35,12,88,1,1,36,10,136,1,0,2,37,49,16,56,0,1,38,10,80,1,1,39,2,48,0,1,40,14
	.byte 144,1,0,1,41,14,56,0,1,42,36,192,3,0,1,43,24,72,1,1,44,0,32,0,1,45,14,56,0,1,46,36
	.byte 192,3,0,1,47,24,72,1,1,48,0,32,0,1,51,4,40,0,1,50,34,88,1,1,51,0,48,0,1,52,22,80
	.byte 1,1,53,0,48,0,0,0,40,2,0,130,164,137,148,104,137,188,25,208,0,0,29,72,26,24,23,22,21,20,0,129
	.byte 72,0,104,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,1,4,0,4,0,4,0
	.byte 4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,0,4,2,4,0,16,1,4,1,8,0,12,2,4,0
	.byte 16,0,12,0,4,0,0,0,4,5,8,0,12,0,4,0,0,0,4,0,4,5,8,0,8,0,8,0,0,0,0,5
	.byte 4,0,4,1,0,0,24,2,4,0,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,2,12,0,4,0
	.byte 12,5,20,0,12,0,0,0,8,0,4,5,16,0,24,1,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,1
	.byte 4,0,4,0,8,5,24,1,4,0,20,1,4,1,4,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,8,1,4,0,4,0,8,5,16,1,4,1,4,2
	.byte 4,0,12,0,4,0,4,0,0,0,12,5,16,0,12,0,0,0,12,0,4,0,0,0,0,0,0,0,4,0,12,0
	.byte 4,5,20,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,0,0,4,5,16,0,16,1,4,0,4,0,4,0
	.byte 8,5,16,0,16,1,4,0,0,2,4,0,16,1,4,0,4,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0
	.byte 4,0,4,0,8,5,16,0,24,1,4,0,4,0,4,0,0,0,8,5,16,0,28,0,0,1,4,0,16,1,4,0
	.byte 12,0,0,0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1
	.byte 4,5,4,0,0,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,1,4,0
	.byte 4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,16,1,8,1,8,0,4,0
	.byte 8,0,12,0,0,0,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0
	.byte 12,0,4,0,4,0,4,11,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5
	.byte 4,0,4,0,0,0,4,5,16,0,16,1,4,1,4,5,4,0,16,1,8,1,8,0,4,0,8,0,12,0,0,0
	.byte 12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0
	.byte 4,11,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,5,4,0,4,0,0,0
	.byte 4,5,16,0,16,2,4,0,16,1,4,5,4,1,4,5,4,0,4,0,0,0,4,0,0,0,4,5,16,0,24,1
	.byte 4,5,4,0,4,0,4,0,0,0,8,5,16,0,28,1,16,10,129,40,1,112,1,112,0,0,2,48,0,2,2,3
	.byte 8,64,0,0,22,136,1,0,2,4,5,24,64,0,0,22,136,1,0,2,6,7,16,56,0,0,22,136,1,0,1,8
	.byte 14,64,0,1,9,24,88,1,1,10,10,80,1,1,11,0,32,0,1,12,24,88,1,1,13,0,32,0,1,14,22,80
	.byte 1,1,15,0,32,0,2,16,20,6,48,0,1,17,10,56,1,2,18,20,4,48,0,1,19,22,80,1,1,20,0,48
	.byte 0,0,0,32,2,0,128,225,131,28,72,131,44,208,0,0,29,24,208,0,0,29,32,208,0,0,29,40,24,0,101,0
	.byte 72,1,28,1,4,0,4,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0
	.byte 4,1,0,1,20,9,4,0,4,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5
	.byte 4,0,4,1,0,0,16,1,4,5,4,0,0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,0,16,1,4,1,4,5,8,0,16,1,4,5,8,1,4,0,4,0,8,5,24,0
	.byte 4,0,0,0,4,0,8,5,16,0,16,1,4,6,8,0,4,0,0,0,4,0,8,5,16,0,16,1,4,5,4,0
	.byte 4,0,4,0,8,5,16,1,20,0,0,2,4,0,16,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4,0
	.byte 4,0,4,0,8,5,16,1,40,10,128,166,1,63,1,88,0,0,2,48,0,2,2,3,16,56,0,0,2,40,0,1
	.byte 4,14,56,0,1,5,10,56,1,2,6,8,4,48,0,1,7,22,80,1,1,8,0,48,0,1,9,22,80,1,1,10
	.byte 0,32,0,1,11,14,56,0,0,0,32,2,0,82,129,120,60,129,136,26,0,37,0,60,0,24,1,4,5,4,0,0
	.byte 2,4,0,16,1,4,0,16,1,4,1,4,5,4,0,16,0,4,0,8,5,20,0,0,2,4,0,16,1,4,5,4
	.byte 0,4,0,4,0,8,5,16,0,24,1,4,5,4,0,4,0,4,0,8,5,16,0,16,1,4,1,4,5,4,1,32
	.byte 10,128,246,1,48,1,96,0,0,2,48,0,1,2,10,80,1,1,3,2,48,0,1,4,14,56,0,1,5,10,80,1
	.byte 1,6,34,224,2,1,1,7,0,32,0,1,8,12,72,0,0,0,40,2,0,123,129,212,64,129,240,208,0,0,29,24
	.byte 26,0,55,0,64,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,1,4,5,4,0
	.byte 16,0,12,0,0,0,4,0,4,0,0,0,4,5,16,1,8,0,4,0,8,0,12,0,0,0,4,0,12,0,4,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0
	.byte 0,0,0,0,4,5,16,0,16,1,4,5,8,0,28,1,16,10,129,57,1,99,1,120,0,0,2,48,0,1,2,12
	.byte 72,1,1,3,10,80,1,2,4,5,22,80,0,0,2,40,0,2,6,8,16,56,0,1,7,22,112,1,1,10,4,56
	.byte 0,1,9,10,80,1,1,10,2,64,0,1,11,14,80,1,1,12,10,80,1,1,13,10,64,1,1,14,0,32,0,1
	.byte 15,14,144,1,0,1,16,14,104,1,1,17,10,56,1,1,18,0,32,0,0,0,32,2,0,128,197,130,220,76,130,240
	.byte 208,0,0,29,48,26,25,24,0,91,0,76,0,24,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12
	.byte 5,20,9,12,0,4,2,4,0,16,1,4,0,16,1,4,5,4,0,0,2,4,0,16,1,4,5,8,0,12,0,0
	.byte 0,8,0,4,0,0,0,0,0,4,0,20,5,4,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,20
	.byte 5,4,0,4,1,4,0,16,1,4,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5,20,0,4
	.byte 0,0,0,4,0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0
	.byte 0,16,1,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,20,0,4,0,0,0,4,5,16,1,32
	.byte 10,129,82,1,60,1,136,1,0,0,2,48,0,1,2,12,72,1,1,3,2,48,0,1,4,4,40,0,1,9,4,40
	.byte 0,1,6,8,128,1,0,1,7,14,72,1,1,8,0,32,0,1,9,8,72,0,2,5,10,12,72,0,0,0,32,2
	.byte 0,105,129,156,84,129,188,208,0,0,29,48,208,0,0,29,56,25,24,23,22,0,42,0,84,1,28,0,4,0,4,0
	.byte 0,0,8,5,20,1,4,0,16,2,4,0,16,2,4,0,16,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,4,1,4,1,4,0,16,1,4,1,4,0,4,0,4,0,4,5,16,0,16,2,4,1,4,1,4,0,24,1
	.byte 4,2,8,1,0,0,4,2,4,1,32,10,129,106,1,27,1,96,0,0,2,48,0,1,2,14,88,1,1,3,10,56
	.byte 1,1,4,0,32,0,0,0,32,2,0,46,128,192,64,128,204,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16
	.byte 0,12,0,64,2,36,0,4,0,4,0,0,0,8,5,24,0,0,0,0,0,4,5,16,1,32,10,129,120,1,234,1
	.byte 1,144,1,0,0,2,48,0,2,2,4,16,56,0,1,3,22,112,1,1,6,4,56,0,1,5,10,80,1,1,6,2
	.byte 64,0,1,7,12,80,1,2,8,17,22,88,0,1,9,14,88,1,1,10,10,64,1,1,11,0,32,0,1,12,14,120
	.byte 1,1,13,20,72,1,1,14,0,32,0,1,15,14,120,1,1,16,20,72,1,1,17,0,48,0,1,18,12,80,1,2
	.byte 19,25,22,88,0,1,20,14,88,1,1,21,10,64,1,1,22,0,32,0,1,23,14,88,1,1,24,10,64,1,1,25
	.byte 0,48,0,1,26,12,80,1,2,27,30,22,88,0,1,28,14,88,1,1,29,10,64,1,1,30,0,48,0,1,31,12
	.byte 80,1,1,32,10,80,1,1,33,2,64,0,1,34,14,80,1,1,35,2,64,0,1,36,14,184,1,1,1,37,10,80
	.byte 1,1,38,0,32,0,1,39,14,144,1,0,1,40,14,104,1,1,41,10,56,1,1,42,0,32,0,1,43,12,64,1
	.byte 1,44,0,32,0,0,0,32,2,0,129,171,134,192,88,134,212,26,25,24,208,0,0,29,128,160,208,0,0,29,128,152
	.byte 0,128,202,0,88,0,24,1,4,5,4,0,0,2,4,0,16,1,4,5,8,0,12,0,0,0,8,0,4,0,0,0
	.byte 0,0,4,0,20,5,4,2,4,0,16,0,12,0,0,0,4,0,4,0,0,0,4,0,20,5,4,0,4,1,4,0
	.byte 16,1,4,0,4,0,4,0,12,5,20,9,12,0,4,2,8,0,16,1,4,1,4,0,4,0,4,0,12,5,20,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,1,8,0,4,0,4,0,4,0,20,5,16,0,4,5,4,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,1,8,0,4,0,4,0,4,0,20,5,16,0,4,5,4,0
	.byte 4,0,0,0,4,0,0,0,4,5,16,0,24,1,4,0,4,0,4,0,12,5,20,9,12,0,4,2,8,0,16,1
	.byte 4,1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,16,1,4,1,4,0,4,0
	.byte 4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,24,1,4,0,4,0,4,0,12,5,20,9,12,0
	.byte 4,2,8,0,16,1,4,1,4,0,4,0,4,0,12,5,20,0,4,0,0,0,4,0,0,0,4,5,16,0,24,1
	.byte 4,0,4,0,4,0,12,5,24,0,4,0,0,0,12,6,32,0,16,2,8,0,4,0,0,0,12,6,32,0,16,2
	.byte 36,0,4,0,8,0,28,5,16,0,16,0,4,0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,5,0,0,16,1,4,1,4,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,20,0
	.byte 4,0,0,0,4,5,16,0,16,1,4,0,4,0,4,0,0,0,4,5,16,1,32,10,129,145,1,48,1,96,0,0
	.byte 2,48,0,1,2,12,72,1,1,3,10,80,1,1,4,10,56,1,2,5,8,10,80,0,1,6,14,112,1,1,7,10
	.byte 56,1,1,8,0,48,0,0,0,32,2,0,86,129,100,64,129,112,208,0,0,29,24,208,0,0,29,32,208,0,0,29
	.byte 16,0,32,0,64,1,28,0,4,0,4,0,0,0,8,5,20,0,4,0,4,0,12,5,20,0,8,5,20,1,4,2
	.byte 4,0,8,2,4,1,24,1,4,0,12,0,0,0,4,0,4,0,0,0,4,0,4,5,24,0,0,0,0,0,4,5
	.byte 16,1,40,10,128,246,1,49,1,104,0,0,2,48,0,1,2,12,72,1,2,3,5,6,72,0,1,4,12,72,1,2
	.byte 5,8,6,88,0,1,6,14,112,1,1,7,10,56,1,1,8,0,48,0,0,0,32,2,0,90,129,112,68,129,128,208
	.byte 0,0,29,32,26,208,0,0,29,24,0,36,0,68,0,24,1,4,0,4,0,4,0,0,0,8,5,20,1,4,0,8
	.byte 2,4,0,16,1,4,0,4,0,4,0,0,0,8,5,20,1,4,0,8,2,4,1,32,1,4,0,12,0,0,0,4
	.byte 0,4,0,0,0,4,0,4,5,24,0,0,0,0,0,4,5,16,1,40,10,129,159,1,33,1,104,0,0,2,48,0
	.byte 1,2,14,56,0,2,3,5,6,48,0,1,4,16,88,1,1,5,0,48,0,0,0,32,2,0,52,128,228,68,128,244
	.byte 208,0,0,29,32,25,24,0,19,0,68,0,24,1,4,5,4,1,4,0,16,1,4,0,0,2,4,0,16,1,4,2
	.byte 8,0,4,0,4,0,0,0,8,0,0,5,16,1,40,10,129,159,1,43,1,104,0,0,2,48,0,1,2,12,56,1
	.byte 1,3,0,32,0,1,4,14,56,0,2,5,7,6,48,0,1,6,16,88,1,1,7,0,48,0,0,0,32,2,0,62
	.byte 129,16,68,129,32,208,0,0,29,32,25,24,0,24,0,68,0,24,1,4,0,4,0,4,5,16,0,16,1,4,5,4
	.byte 1,4,0,16,1,4,0,0,2,4,0,16,1,4,2,8,0,4,0,4,0,0,0,8,0,0,5,16,1,40,10,128
	.byte 166,1,42,1,88,0,0,2,48,0,1,2,20,96,1,1,3,2,56,0,2,4,6,6,56,0,1,5,10,48,1,0
	.byte 2,48,0,1,7,2,56,0,0,0,40,2,0,54,129,28,60,129,44,26,0,23,0,60,0,24,0,12,5,4,0,4
	.byte 0,4,0,0,0,8,5,24,1,4,0,20,1,4,0,0,2,4,0,16,0,8,5,20,0,4,1,0,0,16,1,4
	.byte 0,24,1,20,10,113,1,22,1,72,0,0,2,48,0,1,2,10,80,1,1,3,0,48,0,0,0,40,2,0,29,128
	.byte 160,52,128,172,0,11,0,52,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,16,0,28,1,16,10,113,1,22
	.byte 1,72,0,0,2,48,0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192,0,13,0,52
	.byte 0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,113,1,22,1,80,0,0
	.byte 2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0
	.byte 56,1,28,5,16,1,32,10,113,1,35,1,72,0,0,2,48,0,2,2,3,14,72,0,1,3,34,248,1,0,1,4
	.byte 22,144,1,1,1,5,10,72,0,0,0,32,2,0,85,129,104,52,129,116,0,39,0,52,0,24,0,12,5,4,0,0
	.byte 2,4,0,16,1,4,0,12,0,0,0,4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4
	.byte 0,12,5,4,0,24,0,12,5,8,1,4,0,12,0,0,0,8,0,4,0,0,0,0,0,4,0,4,5,20,0,12
	.byte 5,4,1,32,10,113,1,22,1,72,0,0,2,48,0,1,2,10,48,1,1,3,0,48,0,0,0,40,2,0,19,128
	.byte 144,52,128,156,0,6,0,52,0,24,0,8,5,16,0,28,1,16,10,113,1,22,1,80,0,0,2,48,0,1,2,12
	.byte 40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1
	.byte 32,10,128,246,1,69,1,96,0,0,2,48,0,2,2,6,26,64,0,1,3,54,152,1,1,1,4,10,80,1,1,5
	.byte 2,32,0,1,8,4,40,0,1,7,32,88,1,1,8,2,48,0,1,9,22,56,1,1,10,0,32,0,1,11,22,72
	.byte 1,1,12,0,32,0,0,0,32,2,0,125,129,196,64,129,212,208,0,0,29,24,26,0,56,0,64,0,24,1,4,5
	.byte 4,5,4,0,0,2,4,0,16,1,4,5,4,5,8,1,4,5,4,5,8,0,12,0,0,0,8,0,4,0,0,0
	.byte 0,0,4,5,24,0,4,0,0,0,4,0,0,0,4,0,4,6,16,0,16,2,4,0,16,1,4,5,4,5,4,0
	.byte 4,0,4,0,0,0,4,0,4,6,16,0,24,1,4,5,4,0,0,0,4,5,16,0,16,1,4,5,4,0,4,0
	.byte 4,0,0,0,4,5,16,1,32,10,113,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0
	.byte 32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,113,1,22,1,80,0,0
	.byte 2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29,16,0,4,0
	.byte 56,1,28,5,16,1,32,10,129,178,1,42,1,104,0,0,2,48,0,1,2,34,112,1,1,3,10,88,1,1,4,10
	.byte 80,1,1,5,2,32,0,1,6,44,80,1,1,7,0,32,0,0,0,32,2,0,90,129,64,68,129,80,208,0,0,29
	.byte 24,208,0,0,29,32,25,0,36,0,68,0,24,1,4,5,4,6,12,0,4,0,4,0,0,0,12,5,16,0,12,0
	.byte 0,0,8,0,4,0,0,0,0,0,4,5,24,0,4,0,0,0,4,0,0,0,4,0,4,6,16,0,16,1,4,5
	.byte 4,5,4,1,4,5,4,0,0,0,0,0,4,5,16,1,32,10,129,195,1,37,1,104,0,0,2,48,0,1,2,34
	.byte 104,1,1,3,10,80,1,1,4,2,32,0,1,5,44,80,1,1,6,0,32,0,0,0,32,2,0,74,129,16,68,129
	.byte 32,208,0,0,29,24,208,0,0,29,32,25,0,28,0,68,0,24,1,4,5,4,6,12,0,4,0,4,0,0,0,8
	.byte 5,24,0,4,0,0,0,4,0,0,0,4,0,4,6,16,0,16,1,4,5,4,5,4,1,4,5,4,0,0,0,0
	.byte 0,4,5,16,1,32,10,113,1,22,1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0
	.byte 20,128,132,56,128,144,208,0,0,29,16,0,4,0,56,1,28,5,16,1,32,10,61,1,23,1,80,0,0,2,48,0
	.byte 1,2,12,96,1,1,3,10,144,1,0,0,0,32,2,0,48,128,216,56,128,228,208,0,0,29,16,0,18,0,56,1
	.byte 32,0,12,0,0,0,4,0,4,0,0,0,4,5,24,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1
	.byte 32,10,129,212,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1
	.byte 5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11
	.byte 13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26
	.byte 24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0
	.byte 0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2
	.byte 16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5
	.byte 4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,129,212,1,81
	.byte 1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6
	.byte 9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12
	.byte 30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0
	.byte 88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0
	.byte 8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1
	.byte 4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0
	.byte 0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0
	.byte 16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,128,217,1,82,1,128,1,0,0,2
	.byte 48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7
	.byte 4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2
	.byte 48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1
	.byte 4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0
	.byte 24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0
	.byte 8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1
	.byte 4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0
	.byte 4,5,8,0,28,1,16,10,129,244,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4
	.byte 28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1,10
	.byte 16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130,44
	.byte 76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4
	.byte 1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4,4
	.byte 1,4,1,4,5,8,0,28,1,16,10,130,15,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4
	.byte 32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,0
	.byte 48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2,0
	.byte 128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0
	.byte 4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0
	.byte 16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1
	.byte 4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5
	.byte 4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,128,217,1,82,1,128,1,0
	.byte 0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0
	.byte 1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0
	.byte 0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6
	.byte 12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1
	.byte 4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0
	.byte 4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1
	.byte 4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1
	.byte 4,0,4,5,8,0,28,1,16,10,129,244,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0
	.byte 1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140
	.byte 130,44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4
	.byte 0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4
	.byte 4,4,1,4,1,4,5,8,0,28,1,16,10,130,15,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1
	.byte 3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1
	.byte 9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32
	.byte 2,0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6
	.byte 4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1
	.byte 4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4
	.byte 4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0
	.byte 4,5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,128,217,1,82,1,128
	.byte 1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12
	.byte 48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128
	.byte 1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0
	.byte 4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1
	.byte 4,1,4,0,4,5,8,0,28,1,16,10,130,15,1,81,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3
	.byte 4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9
	.byte 0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,104,0,0,2,40,0,1,14,26,88,0,0,0,32,2
	.byte 0,128,149,130,40,80,130,64,26,25,24,23,0,69,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 5,4,0,16,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,4,1,32,10,130,44,1,83,1,144,1
	.byte 0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48
	.byte 0,1,7,4,32,0,1,8,16,96,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,144,1
	.byte 0,0,2,48,0,1,14,28,128,1,0,0,0,40,2,0,128,166,130,104,88,130,132,25,26,24,23,22,0,77,0,88
	.byte 0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8
	.byte 1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4
	.byte 1,4,0,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0
	.byte 5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,8,0,28,0,0,1,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,1,16,10,128,217,1,82,1,128,1
	.byte 0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48
	.byte 0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1
	.byte 0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24
	.byte 6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0
	.byte 1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4
	.byte 0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,5,8,0,28,1,16,10,128,217,1,82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4
	.byte 32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2
	.byte 48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2
	.byte 0,128,153,130,72,80,130,96,26,25,24,23,0,71,0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4
	.byte 0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4
	.byte 0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4
	.byte 5,8,0,28,0,0,1,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,128,217,1
	.byte 82,1,128,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,14,80,1,1,9,2,48,0,1,10,16,72,0,2,11,13,12,48,0,1
	.byte 12,28,128,1,0,0,2,48,0,1,14,26,112,0,0,0,40,2,0,128,153,130,72,80,130,96,26,25,24,23,0,71
	.byte 0,80,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4
	.byte 0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4
	.byte 1,4,0,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,5,8,0,28,1,16,10,129,212,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72
	.byte 0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96
	.byte 1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0
	.byte 0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16
	.byte 0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4
	.byte 1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0
	.byte 5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,5,4,1,32,10,129,212,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0
	.byte 1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162
	.byte 130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4
	.byte 0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4
	.byte 4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4
	.byte 0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4
	.byte 1,32,10,129,212,1,81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0
	.byte 1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2
	.byte 11,13,12,48,0,1,12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25
	.byte 26,24,23,22,0,75,0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4
	.byte 0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4
	.byte 2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4
	.byte 1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,4,0,16,1,4,0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,129,212,1
	.byte 81,1,144,1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2
	.byte 6,9,12,48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1
	.byte 12,30,120,0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75
	.byte 0,88,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4
	.byte 0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4
	.byte 1,4,1,4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4
	.byte 0,16,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,129,212,1,81,1,144,1,0,0
	.byte 2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1
	.byte 7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2
	.byte 40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12
	.byte 1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4
	.byte 0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4
	.byte 0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16
	.byte 1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4
	.byte 1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,128,166,1,18,1,96,0,0,2,48,0,1,2,14,64
	.byte 0,0,0,192,1,2,0,27,128,216,64,128,232,208,0,0,29,24,26,0,7,0,64,0,24,1,4,1,4,5,8,0
	.byte 16,8,96,10,113,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56
	.byte 1,28,5,4,1,16,10,128,166,1,22,1,88,0,0,2,48,0,2,2,3,22,56,0,0,22,112,0,0,0,104,2
	.byte 0,46,128,220,60,128,240,26,0,19,0,60,0,24,1,4,5,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4
	.byte 0,8,0,8,0,0,5,4,0,4,1,0,0,16,7,52,10,130,76,1,39,1,104,0,0,2,48,0,2,2,3,12
	.byte 48,0,0,20,80,0,2,4,5,22,152,1,0,0,4,56,0,1,6,24,208,1,1,0,0,40,2,0,103,129,128,68
	.byte 129,148,26,25,0,47,0,68,0,24,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0,0,1,4
	.byte 0,16,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16
	.byte 1,4,0,4,1,4,0,16,1,4,1,4,0,12,0,4,0,4,0,4,5,16,0,12,0,0,0,16,0,4,0,8
	.byte 5,20,1,16,10,128,246,1,38,1,104,0,0,2,48,0,2,2,3,36,80,0,0,4,56,0,2,4,5,22,56,0
	.byte 0,4,56,0,1,6,58,152,2,1,0,0,40,2,0,83,129,120,68,129,136,208,0,0,29,24,26,0,35,0,68,0
	.byte 24,2,4,5,4,1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5,4,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,16,2,4,5,4,6,20,0,12,0,0,0,4,11,68,0,0,0,0,0,4,0,8,5
	.byte 20,1,16,10,128,166,1,27,1,88,0,0,2,48,0,2,2,3,22,56,0,0,4,56,0,1,4,34,80,1,0,0
	.byte 40,2,0,42,128,200,60,128,216,26,0,17,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4
	.byte 0,16,1,4,11,4,0,4,0,12,5,20,1,16,10,61,1,12,1,80,0,0,2,48,0,0,0,96,2,0,16,128
	.byte 128,56,128,144,208,0,0,29,32,0,2,0,56,7,72,10,130,100,1,13,1,96,0,0,2,48,0,0,0,136,2,2
	.byte 0,29,128,220,64,128,240,208,0,0,29,40,26,0,8,0,64,0,24,1,4,5,4,0,0,5,4,6,36,7,84,10
	.byte 128,166,1,28,1,88,0,0,2,48,0,2,2,4,22,56,0,1,3,34,152,2,1,0,2,48,0,0,0,64,2,0
	.byte 54,129,52,60,129,68,26,0,23,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,11,20,0,12,0,0,0
	.byte 4,0,64,0,4,0,4,0,12,5,20,0,0,1,4,0,16,0,12,5,4,1,16,10,61,1,23,1,88,0,0,2
	.byte 48,0,2,2,3,24,56,0,0,4,56,0,0,0,216,1,2,0,44,128,248,60,129,4,208,0,0,29,16,0,16,0
	.byte 60,0,24,2,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,7,16,0,12,0,0,5,64,1,16,10
	.byte 130,117,1,29,1,120,0,0,2,48,0,2,2,3,12,48,0,0,20,168,1,0,1,4,22,184,2,1,0,0,80,2
	.byte 0,63,129,148,76,129,184,26,208,0,0,29,112,0,25,0,76,0,24,1,4,0,0,5,4,9,80,1,4,0,16,1
	.byte 4,0,4,0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,32,0,4,0,12,0,0,0,8,0,28,6
	.byte 56,10,129,244,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5
	.byte 16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0,1,10,16,72,0,2,11,13
	.byte 12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140,130,44,76,130,68,26,25,24
	.byte 0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4
	.byte 0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16
	.byte 1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16
	.byte 1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4,4,4,1,4,1,4,5,8
	.byte 0,28,1,16,14,130,135,1,0,128,176,4,2,131,114,1,120,129,192,129,192,1,95,1,144,1,0,0,2,48,0,2
	.byte 2,11,12,64,0,2,3,5,24,88,0,1,4,4,32,0,1,5,28,128,1,0,1,6,74,224,2,0,1,9,12,64
	.byte 0,1,8,6,136,1,0,1,9,10,56,0,1,10,2,64,0,0,2,64,0,2,12,14,24,88,0,1,13,4,32,0
	.byte 1,14,28,128,1,0,1,15,74,224,2,0,1,16,2,64,0,0,0,40,2,0,129,3,131,220,88,131,244,24,25,208
	.byte 0,0,29,64,26,208,0,0,29,128,152,208,0,0,29,128,160,0,116,0,88,1,28,0,0,5,4,0,24,6,12,1
	.byte 4,0,0,5,4,2,24,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0
	.byte 24,1,4,1,4,1,4,1,8,1,4,2,4,0,4,1,4,1,4,0,12,0,4,0,4,0,0,0,20,10,28,1
	.byte 4,2,4,0,4,1,4,1,4,1,4,1,4,0,4,0,12,0,0,10,4,1,4,0,16,5,12,1,4,2,24,0
	.byte 4,0,4,0,12,0,12,0,4,0,8,1,0,0,16,5,4,1,32,0,28,0,0,1,4,0,24,6,12,1,4,0
	.byte 0,5,4,2,24,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,1,4,1,4,1,8,1,4,2,4,0,4,1,4,1,4,0,12,0,4,0,4,0,0,0,20,10,28,1,4,2
	.byte 4,0,4,1,4,1,4,1,4,1,4,0,4,0,12,0,0,10,4,1,4,1,24,0,28,1,16,0,128,144,16,0
	.byte 0,1,4,128,144,16,0,0,1,193,0,28,66,193,0,28,63,193,0,28,62,193,0,28,60,52,128,170,195,0,7,119
	.byte 96,0,0,8,195,0,7,146,195,0,7,143,195,0,7,119,195,0,7,144,195,0,7,145,195,0,7,137,195,0,7,120
	.byte 195,0,7,154,195,0,7,155,195,0,7,160,195,0,7,161,195,0,7,162,195,0,7,156,195,0,7,157,195,0,7,130
	.byte 195,0,7,163,195,0,7,134,195,0,7,131,195,0,7,135,195,0,7,165,195,0,7,169,195,0,7,164,195,0,7,168
	.byte 195,0,7,166,195,0,7,167,195,0,7,170,195,0,7,170,195,0,7,169,195,0,7,168,195,0,7,167,195,0,7,166
	.byte 195,0,7,165,195,0,7,164,195,0,7,163,195,0,7,162,195,0,7,161,195,0,7,160,195,0,7,159,195,0,7,158
	.byte 195,0,7,157,195,0,7,156,195,0,7,155,195,0,7,154,195,0,7,153,195,0,7,151,195,0,7,148,195,0,7,130
	.byte 8,9,7,6,5,17,128,168,64,0,0,8,193,0,28,66,193,0,28,63,193,0,28,62,193,0,28,60,14,15,16,17
	.byte 18,19,20,21,22,23,24,25,26,4,128,196,40,16,16,0,1,193,0,28,66,193,0,28,63,193,0,28,62,193,0,28
	.byte 60,4,128,160,32,0,0,8,193,0,28,66,193,0,28,63,193,0,28,62,193,0,28,60,4,128,160,32,0,0,8,193
	.byte 0,28,66,193,0,28,63,193,0,28,62,193,0,28,60,4,128,160,40,0,0,8,193,0,28,66,193,0,28,63,193,0
	.byte 28,62,193,0,28,60,4,128,160,24,0,0,8,193,0,28,66,193,0,28,63,193,0,28,62,193,0,28,60,115,103,101
	.byte 110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "Geolocator.Plugin.DateHelpers:ToDateTime"
	.asciz "Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate"

	.byte 0,0
	.quad Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate

LDIFF_SYM24=Lme_0 - Geolocator_Plugin_DateHelpers_ToDateTime_Foundation_NSDate
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.DateHelpers:ToNSDate"
	.asciz "Geolocator_Plugin_DateHelpers_ToNSDate_System_DateTime"

	.byte 0,0
	.quad Geolocator_Plugin_DateHelpers_ToNSDate_System_DateTime
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_DateHelpers_ToNSDate_System_DateTime

LDIFF_SYM29=Lme_1 - Geolocator_Plugin_DateHelpers_ToNSDate_System_DateTime
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8:

	.byte 5
	.asciz "Geolocator_Plugin_Abstractions_Position"

	.byte 88,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM50=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM51=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM52=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM53=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM54=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM55=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM56=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,80,0,7
	.asciz "Geolocator_Plugin_Abstractions_Position"

LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "CoreLocation_CLHeading"

	.byte 40,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLHeading"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM85=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM90=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM93=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM94=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM95=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 32,16
LDIFF_SYM104=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM105=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_remotingData"

LDIFF_SYM106=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM119=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM123=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM130=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM131=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM132=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM137=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_suppressFlow"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_capture"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,33,6
	.asciz "local_data"

LDIFF_SYM141=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,34,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_32:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM146=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM148=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM152=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM155=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "refcount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "owns_handle"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,28,6
	.asciz "closed"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,29,6
	.asciz "disposed"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,30,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM161=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

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
LTDIE_31:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM173=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM188=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM206=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM215=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM218=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 24,16
LDIFF_SYM221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM222=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM226=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM228=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM229=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM231=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM234=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_16:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM247=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM248=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM249=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM250=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM252=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM255=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM256=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_13:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM264=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM267=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM268=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_12:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM271=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM272=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM273=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_11:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM276=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM277=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM278=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_4:

	.byte 5
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate"

	.byte 96,16
LDIFF_SYM286=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "haveHeading"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,72,6
	.asciz "haveLocation"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,73,6
	.asciz "position"

LDIFF_SYM289=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,6
	.asciz "bestHeading"

LDIFF_SYM290=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,48,6
	.asciz "desiredAccuracy"

LDIFF_SYM291=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,80,6
	.asciz "includeHeading"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,88,6
	.asciz "tcs"

LDIFF_SYM293=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,6
	.asciz "manager"

LDIFF_SYM294=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,0,7
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate"

LDIFF_SYM295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM298=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM302=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM303=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM307=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM310=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM316=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_49:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM322=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM329=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM330=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM331=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM332=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_48:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM335=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM336=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM337=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_47:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 104,16
LDIFF_SYM341=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM342=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_55:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM345=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM346=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM347=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM350=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM351=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM353=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM354=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM355=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM357=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_45:

	.byte 5
	.asciz "_<>c__DisplayClass3"

	.byte 32,16
LDIFF_SYM360=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "t"

LDIFF_SYM361=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM362=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass3"

LDIFF_SYM363=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_56:

	.byte 5
	.asciz "System_Action"

	.byte 104,16
LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM367=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:.ctor"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,103,3
	.asciz "manager"

LDIFF_SYM371=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,3
	.asciz "desiredAccuracy"

LDIFF_SYM372=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,192,0,3
	.asciz "includeHeading"

LDIFF_SYM373=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,200,0,3
	.asciz "timeout"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,3
	.asciz "cancelToken"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM376=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM377=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde2_end - Lfde2_start
	.long LDIFF_SYM378
Lfde2_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken

LDIFF_SYM379=Lme_2 - Geolocator_Plugin_GeolocationSingleUpdateDelegate__ctor_CoreLocation_CLLocationManager_double_bool_int_System_Threading_CancellationToken
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,68,154,17
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:get_Task"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde3_end - Lfde3_start
	.long LDIFF_SYM381
Lfde3_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task

LDIFF_SYM382=Lme_3 - Geolocator_Plugin_GeolocationSingleUpdateDelegate_get_Task
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM383=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM384=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:AuthorizationChanged"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM388=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,3
	.asciz "status"

LDIFF_SYM389=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde4_end - Lfde4_start
	.long LDIFF_SYM390
Lfde4_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM391=Lme_4 - Geolocator_Plugin_GeolocationSingleUpdateDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM393=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_59:

	.byte 8
	.asciz "CoreLocation_CLError"

	.byte 8
LDIFF_SYM396=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 9
	.asciz "LocationUnknown"

	.byte 0,9
	.asciz "Denied"

	.byte 1,9
	.asciz "Network"

	.byte 2,9
	.asciz "HeadingFailure"

	.byte 3,9
	.asciz "RegionMonitoringDenied"

	.byte 4,9
	.asciz "RegionMonitoringFailure"

	.byte 5,9
	.asciz "RegionMonitoringSetupDelayed"

	.byte 6,9
	.asciz "RegionMonitoringResponseDelayed"

	.byte 7,9
	.asciz "GeocodeFoundNoResult"

	.byte 8,9
	.asciz "GeocodeFoundPartialResult"

	.byte 9,9
	.asciz "GeocodeCanceled"

	.byte 10,9
	.asciz "DeferredFailed"

	.byte 11,9
	.asciz "DeferredNotUpdatingLocation"

	.byte 12,9
	.asciz "DeferredAccuracyTooLow"

	.byte 13,9
	.asciz "DeferredDistanceFiltered"

	.byte 14,9
	.asciz "DeferredCanceled"

	.byte 15,9
	.asciz "RangingFailure"

	.byte 16,9
	.asciz "RangingUnavailable"

	.byte 17,0,7
	.asciz "CoreLocation_CLError"

LDIFF_SYM397=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:Failed"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM401=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM402=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM403=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde5_end - Lfde5_start
	.long LDIFF_SYM404
Lfde5_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError

LDIFF_SYM405=Lme_5 - Geolocator_Plugin_GeolocationSingleUpdateDelegate_Failed_CoreLocation_CLLocationManager_Foundation_NSError
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:ShouldDisplayHeadingCalibration"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,16,3
	.asciz "manager"

LDIFF_SYM407=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde6_end - Lfde6_start
	.long LDIFF_SYM408
Lfde6_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM409=Lme_6 - Geolocator_Plugin_GeolocationSingleUpdateDelegate_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM411=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:UpdatedLocation"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM415=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,3
	.asciz "newLocation"

LDIFF_SYM416=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,3
	.asciz "oldLocation"

LDIFF_SYM417=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde7_end - Lfde7_start
	.long LDIFF_SYM419
Lfde7_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation

LDIFF_SYM420=Lme_7 - Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedLocation_CoreLocation_CLLocationManager_CoreLocation_CLLocation_CoreLocation_CLLocation
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:UpdatedHeading"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM422=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,32,3
	.asciz "newHeading"

LDIFF_SYM423=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde8_end - Lfde8_start
	.long LDIFF_SYM424
Lfde8_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading

LDIFF_SYM425=Lme_8 - Geolocator_Plugin_GeolocationSingleUpdateDelegate_UpdatedHeading_CoreLocation_CLLocationManager_CoreLocation_CLHeading
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:StopListening"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde9_end - Lfde9_start
	.long LDIFF_SYM427
Lfde9_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening

LDIFF_SYM428=Lme_9 - Geolocator_Plugin_GeolocationSingleUpdateDelegate_StopListening
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate:<.ctor>b__1"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate___ctorb__1"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate___ctorb__1
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde10_end - Lfde10_start
	.long LDIFF_SYM430
Lfde10_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate___ctorb__1

LDIFF_SYM431=Lme_a - Geolocator_Plugin_GeolocationSingleUpdateDelegate___ctorb__1
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM432=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM433=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM436=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM437=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_61:

	.byte 5
	.asciz "Geolocator_Plugin_GeolocatorImplementation"

	.byte 64,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "PositionError"

LDIFF_SYM441=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "PositionChanged"

LDIFF_SYM442=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "manager"

LDIFF_SYM443=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "isListening"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "position"

LDIFF_SYM445=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "<DesiredAccuracy>k__BackingField"

LDIFF_SYM446=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,0,7
	.asciz "Geolocator_Plugin_GeolocatorImplementation"

LDIFF_SYM447=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:.ctor"
	.asciz "Geolocator_Plugin_GeolocatorImplementation__ctor"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde11_end - Lfde11_start
	.long LDIFF_SYM451
Lfde11_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation__ctor

LDIFF_SYM452=Lme_b - Geolocator_Plugin_GeolocatorImplementation__ctor
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM454=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:RequestAuthorization"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM458=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde12_end - Lfde12_start
	.long LDIFF_SYM459
Lfde12_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization

LDIFF_SYM460=Lme_c - Geolocator_Plugin_GeolocatorImplementation_RequestAuthorization
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:add_PositionError"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM463=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM464=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM465=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde13_end - Lfde13_start
	.long LDIFF_SYM466
Lfde13_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs

LDIFF_SYM467=Lme_d - Geolocator_Plugin_GeolocatorImplementation_add_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:remove_PositionError"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM469=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM470=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM471=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM472=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde14_end - Lfde14_start
	.long LDIFF_SYM473
Lfde14_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs

LDIFF_SYM474=Lme_e - Geolocator_Plugin_GeolocatorImplementation_remove_PositionError_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:add_PositionChanged"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM476=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM477=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM478=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM479=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde15_end - Lfde15_start
	.long LDIFF_SYM480
Lfde15_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs

LDIFF_SYM481=Lme_f - Geolocator_Plugin_GeolocatorImplementation_add_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:remove_PositionChanged"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM483=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM485=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM486=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde16_end - Lfde16_start
	.long LDIFF_SYM487
Lfde16_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs

LDIFF_SYM488=Lme_10 - Geolocator_Plugin_GeolocatorImplementation_remove_PositionChanged_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:get_DesiredAccuracy"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde17_end - Lfde17_start
	.long LDIFF_SYM490
Lfde17_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy

LDIFF_SYM491=Lme_11 - Geolocator_Plugin_GeolocatorImplementation_get_DesiredAccuracy
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:set_DesiredAccuracy"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM493=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde18_end - Lfde18_start
	.long LDIFF_SYM494
Lfde18_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double

LDIFF_SYM495=Lme_12 - Geolocator_Plugin_GeolocatorImplementation_set_DesiredAccuracy_double
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:get_IsListening"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_get_IsListening"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_get_IsListening
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde19_end - Lfde19_start
	.long LDIFF_SYM497
Lfde19_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_get_IsListening

LDIFF_SYM498=Lme_13 - Geolocator_Plugin_GeolocatorImplementation_get_IsListening
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:get_SupportsHeading"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde20_end - Lfde20_start
	.long LDIFF_SYM500
Lfde20_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading

LDIFF_SYM501=Lme_14 - Geolocator_Plugin_GeolocatorImplementation_get_SupportsHeading
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:get_IsGeolocationAvailable"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationAvailable"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationAvailable
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde21_end - Lfde21_start
	.long LDIFF_SYM503
Lfde21_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationAvailable

LDIFF_SYM504=Lme_15 - Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationAvailable
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:get_IsGeolocationEnabled"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationEnabled"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationEnabled
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM506=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde22_end - Lfde22_start
	.long LDIFF_SYM507
Lfde22_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationEnabled

LDIFF_SYM508=Lme_16 - Geolocator_Plugin_GeolocatorImplementation_get_IsGeolocationEnabled
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<>c__DisplayClass2"

	.byte 32,16
LDIFF_SYM509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM510=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM511=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass2"

LDIFF_SYM512=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_65:

	.byte 5
	.asciz "_<>c__DisplayClass4"

	.byte 40,16
LDIFF_SYM515=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "CS$<>8__locals3"

LDIFF_SYM516=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "gotError"

LDIFF_SYM517=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "gotPosition"

LDIFF_SYM518=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass4"

LDIFF_SYM519=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:GetPositionAsync"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,104,3
	.asciz "timeoutMilliseconds"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,3
	.asciz "cancelToken"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,200,0,3
	.asciz "includeHeading"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM526=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM527=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM528=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM529=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde23_end - Lfde23_start
	.long LDIFF_SYM530
Lfde23_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool

LDIFF_SYM531=Lme_17 - Geolocator_Plugin_GeolocatorImplementation_GetPositionAsync_int_System_Nullable_1_System_Threading_CancellationToken_bool
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:StartListening"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_StartListening_int_double_bool"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_StartListening_int_double_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,104,3
	.asciz "minTime"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,3
	.asciz "minDistance"

LDIFF_SYM534=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,32,3
	.asciz "includeHeading"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde24_end - Lfde24_start
	.long LDIFF_SYM536
Lfde24_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_StartListening_int_double_bool

LDIFF_SYM537=Lme_18 - Geolocator_Plugin_GeolocatorImplementation_StartListening_int_double_bool
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:StopListening"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_StopListening"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_StopListening
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde25_end - Lfde25_start
	.long LDIFF_SYM539
Lfde25_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_StopListening

LDIFF_SYM540=Lme_19 - Geolocator_Plugin_GeolocatorImplementation_StopListening
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<>c__DisplayClass7"

	.byte 24,16
LDIFF_SYM541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m"

LDIFF_SYM542=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7"

LDIFF_SYM543=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:GetManager"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_GetManager"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_GetManager
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM547=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde26_end - Lfde26_start
	.long LDIFF_SYM548
Lfde26_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_GetManager

LDIFF_SYM549=Lme_1a - Geolocator_Plugin_GeolocatorImplementation_GetManager
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM550=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM551=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_68:

	.byte 5
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM554=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "<NewHeading>k__BackingField"

LDIFF_SYM555=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLHeadingUpdatedEventArgs"

LDIFF_SYM556=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:OnUpdatedHeading"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM561=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde27_end - Lfde27_start
	.long LDIFF_SYM563
Lfde27_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM564=Lme_1b - Geolocator_Plugin_GeolocatorImplementation_OnUpdatedHeading_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM565=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM567=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:OnLocationsUpdated"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM572=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde28_end - Lfde28_start
	.long LDIFF_SYM576
Lfde28_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM577=Lme_1c - Geolocator_Plugin_GeolocatorImplementation_OnLocationsUpdated_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

	.byte 32,16
LDIFF_SYM578=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "<NewLocation>k__BackingField"

LDIFF_SYM579=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "<OldLocation>k__BackingField"

LDIFF_SYM580=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLLocationUpdatedEventArgs"

LDIFF_SYM581=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:OnUpdatedLocation"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM586=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde29_end - Lfde29_start
	.long LDIFF_SYM587
Lfde29_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM588=Lme_1d - Geolocator_Plugin_GeolocatorImplementation_OnUpdatedLocation_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:UpdatePosition"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,3
	.asciz "location"

LDIFF_SYM590=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde30_end - Lfde30_start
	.long LDIFF_SYM594
Lfde30_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation

LDIFF_SYM595=Lme_1e - Geolocator_Plugin_GeolocatorImplementation_UpdatePosition_CoreLocation_CLLocation
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Foundation_NSErrorEventArgs"

	.byte 24,16
LDIFF_SYM596=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM597=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,0,7
	.asciz "Foundation_NSErrorEventArgs"

LDIFF_SYM598=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:OnFailed"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM603=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde31_end - Lfde31_start
	.long LDIFF_SYM604
Lfde31_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs

LDIFF_SYM605=Lme_1f - Geolocator_Plugin_GeolocatorImplementation_OnFailed_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM606=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM607=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM608=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:OnAuthorizationChanged"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM613=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde32_end - Lfde32_start
	.long LDIFF_SYM614
Lfde32_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM615=Lme_20 - Geolocator_Plugin_GeolocatorImplementation_OnAuthorizationChanged_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 24,16
LDIFF_SYM616=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM617=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "Geolocator_Plugin_Abstractions_PositionEventArgs"

LDIFF_SYM618=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:OnPositionChanged"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM622=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM623=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde33_end - Lfde33_start
	.long LDIFF_SYM624
Lfde33_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs

LDIFF_SYM625=Lme_21 - Geolocator_Plugin_GeolocatorImplementation_OnPositionChanged_Geolocator_Plugin_Abstractions_PositionEventArgs
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "Geolocator_Plugin_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Geolocator_Plugin_Abstractions_GeolocationError"

LDIFF_SYM627=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_75:

	.byte 5
	.asciz "Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 20,16
LDIFF_SYM630=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM631=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,0,7
	.asciz "Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

LDIFF_SYM632=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation:OnPositionError"
	.asciz "Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM636=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde34_end - Lfde34_start
	.long LDIFF_SYM638
Lfde34_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs

LDIFF_SYM639=Lme_22 - Geolocator_Plugin_GeolocatorImplementation_OnPositionError_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 17
	.asciz "Geolocator_Plugin_Abstractions_IGeolocator"

	.byte 16,7
	.asciz "Geolocator_Plugin_Abstractions_IGeolocator"

LDIFF_SYM640=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "Geolocator.Plugin.CrossGeolocator:get_Current"
	.asciz "Geolocator_Plugin_CrossGeolocator_get_Current"

	.byte 0,0
	.quad Geolocator_Plugin_CrossGeolocator_get_Current
	.quad Lme_23

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM643=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde35_end - Lfde35_start
	.long LDIFF_SYM644
Lfde35_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_CrossGeolocator_get_Current

LDIFF_SYM645=Lme_23 - Geolocator_Plugin_CrossGeolocator_get_Current
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.CrossGeolocator:CreateGeolocator"
	.asciz "Geolocator_Plugin_CrossGeolocator_CreateGeolocator"

	.byte 0,0
	.quad Geolocator_Plugin_CrossGeolocator_CreateGeolocator
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde36_end - Lfde36_start
	.long LDIFF_SYM646
Lfde36_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_CrossGeolocator_CreateGeolocator

LDIFF_SYM647=Lme_24 - Geolocator_Plugin_CrossGeolocator_CreateGeolocator
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.CrossGeolocator:NotImplementedInReferenceAssembly"
	.asciz "Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde37_end - Lfde37_start
	.long LDIFF_SYM648
Lfde37_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly

LDIFF_SYM649=Lme_25 - Geolocator_Plugin_CrossGeolocator_NotImplementedInReferenceAssembly
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Geolocator_Plugin_CrossGeolocator"

	.byte 16,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "Geolocator_Plugin_CrossGeolocator"

LDIFF_SYM651=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "Geolocator.Plugin.CrossGeolocator:.ctor"
	.asciz "Geolocator_Plugin_CrossGeolocator__ctor"

	.byte 0,0
	.quad Geolocator_Plugin_CrossGeolocator__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde38_end - Lfde38_start
	.long LDIFF_SYM655
Lfde38_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_CrossGeolocator__ctor

LDIFF_SYM656=Lme_26 - Geolocator_Plugin_CrossGeolocator__ctor
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.CrossGeolocator:.cctor"
	.asciz "Geolocator_Plugin_CrossGeolocator__cctor"

	.byte 0,0
	.quad Geolocator_Plugin_CrossGeolocator__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde39_end - Lfde39_start
	.long LDIFF_SYM657
Lfde39_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_CrossGeolocator__cctor

LDIFF_SYM658=Lme_27 - Geolocator_Plugin_CrossGeolocator__cctor
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.CrossGeolocator:<.cctor>b__0"
	.asciz "Geolocator_Plugin_CrossGeolocator___cctorb__0"

	.byte 0,0
	.quad Geolocator_Plugin_CrossGeolocator___cctorb__0
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde40_end - Lfde40_start
	.long LDIFF_SYM659
Lfde40_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_CrossGeolocator___cctorb__0

LDIFF_SYM660=Lme_28 - Geolocator_Plugin_CrossGeolocator___cctorb__0
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate/<>c__DisplayClass3:.ctor"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde41_end - Lfde41_start
	.long LDIFF_SYM662
Lfde41_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor

LDIFF_SYM663=Lme_29 - Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3__ctor
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocationSingleUpdateDelegate/<>c__DisplayClass3:<.ctor>b__0"
	.asciz "Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3___ctorb__0_object"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3___ctorb__0_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde42_end - Lfde42_start
	.long LDIFF_SYM666
Lfde42_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3___ctorb__0_object

LDIFF_SYM667=Lme_2a - Geolocator_Plugin_GeolocationSingleUpdateDelegate__c__DisplayClass3___ctorb__0_object
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation/<>c__DisplayClass2:.ctor"
	.asciz "Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde43_end - Lfde43_start
	.long LDIFF_SYM669
Lfde43_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor

LDIFF_SYM670=Lme_2b - Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass2__ctor
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation/<>c__DisplayClass4:.ctor"
	.asciz "Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde44_end - Lfde44_start
	.long LDIFF_SYM672
Lfde44_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor

LDIFF_SYM673=Lme_2c - Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__ctor
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation/<>c__DisplayClass4:<GetPositionAsync>b__0"
	.asciz "Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__0_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__0_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM676=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde45_end - Lfde45_start
	.long LDIFF_SYM677
Lfde45_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__0_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs

LDIFF_SYM678=Lme_2d - Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__0_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation/<>c__DisplayClass4:<GetPositionAsync>b__1"
	.asciz "Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__1_object_Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__1_object_Geolocator_Plugin_Abstractions_PositionEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM681=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde46_end - Lfde46_start
	.long LDIFF_SYM682
Lfde46_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__1_object_Geolocator_Plugin_Abstractions_PositionEventArgs

LDIFF_SYM683=Lme_2e - Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass4__GetPositionAsyncb__1_object_Geolocator_Plugin_Abstractions_PositionEventArgs
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation/<>c__DisplayClass7:.ctor"
	.asciz "Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde47_end - Lfde47_start
	.long LDIFF_SYM685
Lfde47_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor

LDIFF_SYM686=Lme_2f - Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__ctor
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.GeolocatorImplementation/<>c__DisplayClass7:<GetManager>b__6"
	.asciz "Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__GetManagerb__6"

	.byte 0,0
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__GetManagerb__6
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde48_end - Lfde48_start
	.long LDIFF_SYM688
Lfde48_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__GetManagerb__6

LDIFF_SYM689=Lme_30 - Geolocator_Plugin_GeolocatorImplementation__c__DisplayClass7__GetManagerb__6
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Geolocator.Plugin.Abstractions.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM692=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde49_end - Lfde49_start
	.long LDIFF_SYM695
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs

LDIFF_SYM696=Lme_32 - wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Geolocator.Plugin.Abstractions.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM699=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde50_end - Lfde50_start
	.long LDIFF_SYM702
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs

LDIFF_SYM703=Lme_33 - wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM704=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM705=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, Geolocator.Plugin.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde51_end - Lfde51_start
	.long LDIFF_SYM712
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_object

LDIFF_SYM713=Lme_34 - wrapper_delegate_invoke_System_Func_2_object_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_object
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM714=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM715=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Geolocator.Plugin.Abstractions.Position>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde52_end - Lfde52_start
	.long LDIFF_SYM721
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult

LDIFF_SYM722=Lme_35 - wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM723=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM724=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<Geolocator.Plugin.Abstractions.Position>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM728=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde53_end - Lfde53_start
	.long LDIFF_SYM731
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position

LDIFF_SYM732=Lme_36 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_void_T_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM733=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM734=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde54_end - Lfde54_start
	.long LDIFF_SYM741
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM742=Lme_37 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM743=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM744=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde55_end - Lfde55_start
	.long LDIFF_SYM750
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM751=Lme_38 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM752=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM753=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM756=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM757=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM758=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM762=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde56_end - Lfde56_start
	.long LDIFF_SYM765
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM766=Lme_39 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM767=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM768=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_87:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM771=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM775=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde57_end - Lfde57_start
	.long LDIFF_SYM778
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM779=Lme_3a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM780=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM781=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM785=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde58_end - Lfde58_start
	.long LDIFF_SYM788
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM789=Lme_3b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`3"

	.byte 104,16
LDIFF_SYM790=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM791=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_90:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 104,16
LDIFF_SYM794=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM795=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<System.AsyncCallback, object, System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM799=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde59_end - Lfde59_start
	.long LDIFF_SYM803
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM804=Lme_3c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM805=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM806=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM810=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde60_end - Lfde60_start
	.long LDIFF_SYM813
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM814=Lme_3d - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM815=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM816=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.IAsyncResult, Geolocator.Plugin.Abstractions.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM820=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde61_end - Lfde61_start
	.long LDIFF_SYM823
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM824=Lme_3e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`2"

	.byte 104,16
LDIFF_SYM825=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM826=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>, System.Threading.Tasks.Task`1<Geolocator.Plugin.Abstractions.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM830=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde62_end - Lfde62_start
	.long LDIFF_SYM833
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM834=Lme_3f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Geolocator_Plugin_Abstractions_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM835=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM836=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM841=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde63_end - Lfde63_start
	.long LDIFF_SYM844
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM845=Lme_40 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM846=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM847=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Foundation.NSErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM852=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde64_end - Lfde64_start
	.long LDIFF_SYM855
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs

LDIFF_SYM856=Lme_41 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSErrorEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSErrorEventArgs
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM857=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM858=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM863=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde65_end - Lfde65_start
	.long LDIFF_SYM866
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM867=Lme_42 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM868=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM869=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLLocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM874=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde66_end - Lfde66_start
	.long LDIFF_SYM877
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs

LDIFF_SYM878=Lme_43 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationUpdatedEventArgs
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM879=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM880=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLHeadingUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM885=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde67_end - Lfde67_start
	.long LDIFF_SYM888
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs

LDIFF_SYM889=Lme_44 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLHeadingUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLHeadingUpdatedEventArgs
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM890=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM893=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 1,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde68_end - Lfde68_start
	.long LDIFF_SYM898
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM899=Lme_45 - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde69_end - Lfde69_start
	.long LDIFF_SYM901
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM902=Lme_46 - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde70_end - Lfde70_start
	.long LDIFF_SYM904
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM905=Lme_47 - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde71_end - Lfde71_start
	.long LDIFF_SYM908
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM909=Lme_48 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde72_end - Lfde72_start
	.long LDIFF_SYM912
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM913=Lme_49 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde73_end - Lfde73_start
	.long LDIFF_SYM915
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM916=Lme_4a - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde74_end - Lfde74_start
	.long LDIFF_SYM918
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM919=Lme_4b - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 1,147,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde75_end - Lfde75_start
	.long LDIFF_SYM922
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM923=Lme_4c - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde76_end - Lfde76_start
	.long LDIFF_SYM925
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM926=Lme_4d - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde77_end - Lfde77_start
	.long LDIFF_SYM928
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM929=Lme_4e - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz ""

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde78_end - Lfde78_start
	.long LDIFF_SYM932
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM933=Lme_4f - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM934=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM935=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Geolocator.Plugin.Abstractions.IGeolocator>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_invoke_TResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde79_end - Lfde79_start
	.long LDIFF_SYM941
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_invoke_TResult

LDIFF_SYM942=Lme_50 - wrapper_delegate_invoke_System_Func_1_Geolocator_Plugin_Abstractions_IGeolocator_invoke_TResult
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_object__this___int_Nullable`1<CancellationToken>_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde80_end - Lfde80_start
	.long LDIFF_SYM949
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr

LDIFF_SYM950=Lme_51 - wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_Nullable_1_CancellationToken_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/2320/1f068b49/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "Nullable.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

	.byte 4,1,1,10,3,221,0,2,192,0,1,3,1,2,40,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

	.byte 4,1,1,10,3,226,0,2,56,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

	.byte 4,1,1,10,3,231,0,2,60,1,3,1,2,36,1,3,2,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

	.byte 4,1,1,10,3,240,0,2,196,0,1,8,229,3,1,2,40,1,3,1,2,204,0,1,8,174,2,160,1,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

	.byte 4,1,1,10,3,250,0,2,196,0,1,3,1,2,48,1,8,174,8,173,8,174,2,192,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

	.byte 4,1,1,10,3,133,1,2,60,1,3,1,2,36,1,8,174,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

	.byte 4,1,1,10,3,141,1,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

	.byte 4,1,1,10,3,146,1,2,192,0,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

	.byte 4,1,1,10,3,151,1,2,60,1,3,1,2,36,1,3,2,2,164,1,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

	.byte 4,1,1,10,3,176,1,2,60,1,3,1,2,36,1,8,174,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

	.byte 4,1,1,10,3,184,1,2,204,0,1,8,229,3,1,2,212,0,1,2,248,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
