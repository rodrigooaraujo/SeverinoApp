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
	.asciz "Geolocator.Plugin.Abstractions.dll"
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
	.no_dead_strip Geolocator_Plugin_Abstractions_Position__ctor
Geolocator_Plugin_Abstractions_Position__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #32]
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

Lme_d:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position
Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd28068c0
.word 0xf2a04000
.word 0xd28068c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_4
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4043a0
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403fa0
.word 0xaa1903e0
bl _p_8
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_9
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd403ba0
.word 0xaa1903e0
bl _p_10
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_11
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xaa1903e0
bl _p_12
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4033a0
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402fa0
.word 0xaa1903e0
bl _p_16
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd402ba0
.word 0xaa1903e0
bl _p_18
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_Timestamp
Geolocator_Plugin_Abstractions_Position_get_Timestamp:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #48]
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
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x910043a0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset
Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0x910063a1
.word 0x9100e3a1
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100e3a1
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_Latitude
Geolocator_Plugin_Abstractions_Position_get_Latitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xfd401000
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
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_Latitude_double
Geolocator_Plugin_Abstractions_Position_set_Latitude_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #72]
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
.word 0xfd001000
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
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_Longitude
Geolocator_Plugin_Abstractions_Position_get_Longitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xfd401400
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

Lme_13:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_Longitude_double
Geolocator_Plugin_Abstractions_Position_set_Longitude_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xfd001400
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

Lme_14:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_Altitude
Geolocator_Plugin_Abstractions_Position_get_Altitude:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xfd401800
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

Lme_15:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_Altitude_double
Geolocator_Plugin_Abstractions_Position_set_Altitude_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #104]
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
.word 0xfd001800
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

Lme_16:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_Accuracy
Geolocator_Plugin_Abstractions_Position_get_Accuracy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
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

Lme_17:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_Accuracy_double
Geolocator_Plugin_Abstractions_Position_set_Accuracy_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
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

Lme_18:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy
Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xfd402000
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

Lme_19:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double
Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xfd002000
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_Heading
Geolocator_Plugin_Abstractions_Position_get_Heading:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xfd402400
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_Heading_double
Geolocator_Plugin_Abstractions_Position_set_Heading_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xfd002400
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_get_Speed
Geolocator_Plugin_Abstractions_Position_get_Speed:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xfd402800
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_Position_set_Speed_double
Geolocator_Plugin_Abstractions_Position_set_Speed_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xfd002800
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position
Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd28068c0
.word 0xf2a04000
.word 0xd28068c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position
Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9400800
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

Lme_20:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position
Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError
Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1903e0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_21
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb900103a
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001fa0
.word 0xaa1a03e0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_21
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb900103a
bl _p_24
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0x35000340
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
.word 0xd28009e1
bl _p_1
.word 0xf9001ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014e1
.word 0xd28014e1
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd28068a0
.word 0xf2a04000
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError_System_Exception
Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError_System_Exception:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xaa1803e0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9002fa0
.word 0xaa1903e0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_21
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001039
bl _p_22
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_26
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90027a0
.word 0xaa1903e0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_21
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001039
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000340
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
.word 0xd28009e1
bl _p_1
.word 0xf90023a0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014e1
.word 0xd28014e1
bl _p_1
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28068a0
.word 0xf2a04000
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_25
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_GeolocationException_get_Error
Geolocator_Plugin_Abstractions_GeolocationException_get_Error:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xb9807000
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

Lme_24:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb9801ba1
.word 0xb9007001
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

Lme_25:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError
Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_27
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error
Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xb9801000
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

Lme_27:
.text
	.align 4
	.no_dead_strip Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xb9801ba1
.word 0xb9001001
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

Lme_28:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
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
bl _p_28
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_2
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

Lme_2a:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
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
bl _p_28
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_2
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

Lme_2b:
.text
ut_44:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
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

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
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

Lme_2d:
.text
ut_46:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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
bl _p_29
.word 0xaa0003e1
.word 0xd28071e0
.word 0xf2a04000
.word 0xd28071e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
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

Lme_2e:
.text
ut_47:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_30
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_31
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

Lme_2f:
.text
ut_48:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_32
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
bl _p_33
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

Lme_30:
.text
ut_49:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_34
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

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
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

Lme_32:
.text
ut_51:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
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

Lme_33:
.text
ut_52:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_32
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_32
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9401ba1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
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

Lme_35:
.text
ut_54:
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
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

adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910123a1
.word 0xf94027a1
bl _p_35
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
bl _p_36

Lme_36:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
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
bl Geolocator_Plugin_Abstractions_Position__ctor
bl Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position
bl Geolocator_Plugin_Abstractions_Position_get_Timestamp
bl Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset
bl Geolocator_Plugin_Abstractions_Position_get_Latitude
bl Geolocator_Plugin_Abstractions_Position_set_Latitude_double
bl Geolocator_Plugin_Abstractions_Position_get_Longitude
bl Geolocator_Plugin_Abstractions_Position_set_Longitude_double
bl Geolocator_Plugin_Abstractions_Position_get_Altitude
bl Geolocator_Plugin_Abstractions_Position_set_Altitude_double
bl Geolocator_Plugin_Abstractions_Position_get_Accuracy
bl Geolocator_Plugin_Abstractions_Position_set_Accuracy_double
bl Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy
bl Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double
bl Geolocator_Plugin_Abstractions_Position_get_Heading
bl Geolocator_Plugin_Abstractions_Position_set_Heading_double
bl Geolocator_Plugin_Abstractions_Position_get_Speed
bl Geolocator_Plugin_Abstractions_Position_set_Speed_double
bl Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position
bl Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position
bl Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position
bl Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError
bl Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError_System_Exception
bl Geolocator_Plugin_Abstractions_GeolocationException_get_Error
bl Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
bl Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError
bl Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error
bl Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs
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
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 44,45,46,47,48,49,50,51
	.long 52,53,54
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 55,10,6,2
	.short 0, 10, 20, 30, 40, 54
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,1,3,3,3,3,3,3,22,3,3,3,3,3,3,3,3,3,52,3
	.byte 3,3,3,7,7,3,3,3,90,255,255,255,255,166,93,4,4,3,3,3,6,4,123,3,3,5,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,319,52,0,0,0,0,0
	.long 0,0,0,0,0,143,42,20
	.long 155,43,0,193,45,19,0,0
	.long 0,0,0,0,0,0,0,283
	.long 50,0,265,49,0,0,0,0
	.long 0,0,0,0,0,0,175,44
	.long 21,0,0,0,355,54,0,229
	.long 47,22,211,46,0,247,48,0
	.long 301,51,0,337,53,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 13,42,143,43,155,44,175,45
	.long 193,46,211,47,229,48,247,49
	.long 265,50,283,51,301,52,319,53
	.long 337,54,355
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 12, 0, 0, 0, 0, 6
	.short 0, 0, 0, 0, 0, 0, 0, 7
	.short 0, 2, 0, 3, 11, 0, 0, 4
	.short 0, 5, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 53,10,6,2
	.short 0, 11, 22, 33, 44, 55
	.byte 129,117,2,1,1,1,1,1,1,1,1,129,128,1,1,1,1,1,1,1,1,1,129,138,1,1,1,1,1,1,3,4
	.byte 7,129,159,1,1,1,1,1,1,1,1,1,129,169,1,1,4,4,1,4,1,1,1,129,188,6,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 55,10,6,2
	.short 0, 10, 22, 33, 46, 65
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,131,60,47,129,149,40,46,44,47,133,221,47,44,47,44,47,44,47,44
	.byte 47,135,164,47,119,44,62,128,190,128,197,44,47,76,139,10,255,255,255,244,246,139,57,128,250,128,250,51,35,74,128,148
	.byte 127,143,43,33,48,88,72
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 154,15,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 144,126,7,7,15,15,39,15

.text
	.align 4
plt:
_mono_aot_Geolocator_Plugin_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 452
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 472
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Timestamp
plt_Geolocator_Plugin_Abstractions_Position_get_Timestamp:
_p_3:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 500
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset
plt_Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
_p_4:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 505
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Latitude
plt_Geolocator_Plugin_Abstractions_Position_get_Latitude:
_p_5:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 510
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Latitude_double
plt_Geolocator_Plugin_Abstractions_Position_set_Latitude_double:
_p_6:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 515
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Longitude
plt_Geolocator_Plugin_Abstractions_Position_get_Longitude:
_p_7:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 520
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Longitude_double
plt_Geolocator_Plugin_Abstractions_Position_set_Longitude_double:
_p_8:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 525
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Altitude
plt_Geolocator_Plugin_Abstractions_Position_get_Altitude:
_p_9:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 530
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Altitude_double
plt_Geolocator_Plugin_Abstractions_Position_set_Altitude_double:
_p_10:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 535
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy
plt_Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy:
_p_11:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 540
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double
plt_Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double:
_p_12:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 545
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Accuracy
plt_Geolocator_Plugin_Abstractions_Position_get_Accuracy:
_p_13:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 550
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Accuracy_double
plt_Geolocator_Plugin_Abstractions_Position_set_Accuracy_double:
_p_14:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 555
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Heading
plt_Geolocator_Plugin_Abstractions_Position_get_Heading:
_p_15:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 560
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Heading_double
plt_Geolocator_Plugin_Abstractions_Position_set_Heading_double:
_p_16:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 565
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_get_Speed
plt_Geolocator_Plugin_Abstractions_Position_get_Speed:
_p_17:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 570
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_Position_set_Speed_double
plt_Geolocator_Plugin_Abstractions_Position_set_Speed_double:
_p_18:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 575
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_19:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 580
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position
plt_Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position:
_p_20:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 583
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_21:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 588
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_22:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 618
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_23:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 621
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_24:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 624
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
plt_Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError:
_p_25:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 627
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_26:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 632
	.no_dead_strip plt_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
plt_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError:
_p_27:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 635
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_28:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 640
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_29:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 678
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_30:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 707
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_31:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 726
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_32:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 745
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_33:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 768
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_34:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 771
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_35:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 774
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_36:
adrp x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGE+0
add x16, x16, _mono_aot_Geolocator_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 793
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
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
.data
	.align 3
_mono_aot_Geolocator_Plugin_Abstractions_got:
	.space 720
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8E8A21EB-E9D0-431D-AC80-A32D23256935"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Geolocator.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Geolocator_Plugin_Abstractions_got
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

	.long 53,720,37,55,6,387000831,0,4373
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Geolocator_Plugin_Abstractions_info
	.align 3
_mono_aot_module_Geolocator_Plugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0
	.byte 1,14,0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,1,22,0,1,23,0,1,24
	.byte 0,5,25,26,27,28,27,0,5,29,26,27,28,27,0,1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,2,35
	.byte 36,0,2,37,36,0,1,38,0,1,39,0,1,40,0,4,41,42,43,43,0,2,44,45,0,1,46,0,1,47,0,1
	.byte 48,0,3,49,45,50,0,2,51,45,0,3,52,42,43,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0
	.byte 1,1,3,219,0,0,2,4,1,131,163,1,1,129,38,255,253,0,0,0,7,128,167,0,198,0,27,213,1,1,129,38
	.byte 0,255,253,0,0,0,7,128,167,0,198,0,27,214,1,1,129,38,0,255,253,0,0,0,7,128,167,0,198,0,27,215
	.byte 1,1,129,38,0,255,253,0,0,0,7,128,167,0,198,0,27,216,1,1,129,38,0,255,253,0,0,0,7,128,167,0
	.byte 198,0,27,217,1,1,129,38,0,255,253,0,0,0,7,128,167,0,198,0,27,218,1,1,129,38,0,255,253,0,0,0
	.byte 7,128,167,0,198,0,27,219,1,1,129,38,0,255,253,0,0,0,7,128,167,0,198,0,27,220,1,1,129,38,0,255
	.byte 253,0,0,0,7,128,167,0,198,0,27,221,1,1,129,38,0,255,253,0,0,0,7,128,167,0,198,0,27,222,1,1
	.byte 129,38,0,255,253,0,0,0,7,128,167,0,198,0,27,223,1,1,129,38,0,12,1,40,43,48,41,41,41,41,41,41
	.byte 41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,17,1,19,14,2,7,1,19,1,194,0,0,7,0,41,41
	.byte 41,41,41,41,41,33,41,41,41,41,41,11,1,129,38,14,7,128,167,41,14,1,129,38,41,41,41,41,16,1,131,188
	.byte 141,226,41,41,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,0,16,3,193,0,0,17,3,193
	.byte 0,0,18,3,193,0,0,19,3,193,0,0,20,3,193,0,0,21,3,193,0,0,22,3,193,0,0,23,3,193,0,0
	.byte 26,3,193,0,0,27,3,193,0,0,24,3,193,0,0,25,3,193,0,0,28,3,193,0,0,29,3,193,0,0,30,3
	.byte 193,0,0,31,3,154,187,3,193,0,0,34,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116
	.byte 114,102,114,101,101,95,98,111,120,0,3,157,17,3,154,198,3,154,157,3,193,0,0,38,3,154,200,3,193,0,0,41
	.byte 7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107
	.byte 112,111,105,110,116,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108
	.byte 105,98,0,3,255,253,0,0,0,7,128,167,0,198,0,27,223,1,1,129,38,0,3,255,253,0,0,0,7,128,167,0
	.byte 198,0,27,217,1,1,129,38,0,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 3,140,58,3,140,59,3,255,253,0,0,0,7,128,167,0,198,0,27,213,1,1,129,38,0,7,32,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,10,0,1,22
	.byte 1,80,0,0,2,48,0,1,2,12,40,1,1,3,0,32,0,0,0,32,2,0,20,128,132,56,128,144,208,0,0,29
	.byte 16,0,4,0,56,1,28,5,16,1,32,10,14,1,153,1,1,96,0,0,2,48,0,1,2,12,40,1,1,3,0,32
	.byte 0,2,4,5,6,48,0,0,22,136,1,0,1,6,14,112,1,1,7,10,72,1,1,8,0,32,0,1,9,14,80,1
	.byte 1,10,10,56,1,1,11,0,32,0,1,12,14,80,1,1,13,10,56,1,1,14,0,32,0,1,15,14,80,1,1,16
	.byte 10,56,1,1,17,0,32,0,1,18,14,80,1,1,19,10,56,1,1,20,0,32,0,1,21,14,80,1,1,22,10,56
	.byte 1,1,23,0,32,0,1,24,14,80,1,1,25,10,56,1,1,26,0,32,0,1,27,14,80,1,1,28,10,56,1,1
	.byte 29,0,32,0,0,0,32,2,0,128,245,131,160,64,131,176,26,25,0,118,0,64,0,24,1,4,5,16,0,16,1,4
	.byte 0,0,2,4,0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16
	.byte 1,4,1,8,0,4,0,4,0,4,0,0,0,16,5,16,0,16,0,4,5,16,0,16,1,4,1,4,0,4,0,4
	.byte 0,0,0,8,5,20,0,4,0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,4,0,0,0,8,5,20,0,4
	.byte 0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,0,0,4,5,16,0,16
	.byte 1,4,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,4
	.byte 0,0,0,8,5,20,0,4,0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,4,0,0,0,8,5,20,0,4
	.byte 0,0,0,4,5,16,0,16,1,4,1,4,0,4,0,4,0,0,0,8,5,20,0,4,0,0,0,4,5,16,1,32
	.byte 10,34,1,17,1,80,0,0,2,48,0,1,2,12,104,0,0,0,80,2,0,18,128,172,56,128,192,208,0,0,29,32
	.byte 0,3,0,56,6,52,1,64,10,34,1,18,1,96,0,0,2,48,0,1,2,14,136,1,0,0,0,32,2,0,23,128
	.byte 172,64,128,184,208,0,0,29,24,208,0,0,29,16,0,3,0,64,7,76,1,32,10,48,1,17,1,80,0,0,2,48
	.byte 0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28
	.byte 1,16,10,0,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0
	.byte 29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,48,1,17,1,80,0,0,2,48,0,1,2,12,72
	.byte 0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1
	.byte 17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0
	.byte 29,16,0,4,0,60,2,32,5,4,1,32,10,48,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2
	.byte 0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1,17,1,88,0,0
	.byte 2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0
	.byte 60,2,32,5,4,1,32,10,48,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56
	.byte 128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1,17,1,88,0,0,2,48,0,1,2
	.byte 14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4
	.byte 1,32,10,48,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0
	.byte 29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0
	.byte 32,2,0,25,128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,48,1
	.byte 17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0
	.byte 56,1,28,5,8,0,28,1,16,10,0,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128
	.byte 128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,48,1,17,1,80,0,0
	.byte 2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8
	.byte 0,28,1,16,10,0,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208
	.byte 0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,62,1,43,1,96,0,0,2,48,0,1,2
	.byte 12,56,1,1,3,0,32,0,2,4,5,6,48,0,0,22,136,1,0,1,6,14,72,1,1,7,0,32,0,0,0,32
	.byte 2,0,71,129,36,64,129,52,26,25,0,31,0,64,0,24,1,4,0,4,0,4,5,16,0,16,1,4,0,0,2,4
	.byte 0,16,0,12,0,4,0,0,0,4,0,4,5,4,0,8,0,8,0,0,5,4,0,4,1,0,0,16,1,4,1,4
	.byte 0,4,0,4,0,4,5,16,1,32,10,48,1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22
	.byte 128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0,28,1,16,10,0,1,18,1,88,0,0,2,48
	.byte 0,1,2,14,144,1,0,0,0,32,2,0,39,128,172,60,128,184,208,0,0,29,24,208,0,0,29,16,0,11,0,60
	.byte 2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,81,1,55,1,96,0,0,2,48,0,1
	.byte 2,34,152,1,1,1,3,10,56,1,1,4,0,32,0,1,5,42,152,1,1,2,6,7,4,48,0,0,32,200,1,0
	.byte 1,8,14,72,1,1,9,0,32,0,0,0,32,2,0,128,129,129,220,64,129,236,26,25,0,60,0,64,0,24,1,4
	.byte 5,16,1,4,0,12,0,0,0,4,0,8,5,4,0,0,0,0,0,8,5,20,0,4,0,0,0,4,5,16,0,16
	.byte 10,16,1,4,0,12,0,0,0,4,0,8,5,4,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,0,12
	.byte 0,4,0,0,0,4,5,8,0,12,0,4,0,0,0,4,0,4,5,8,0,8,0,8,0,0,0,0,5,4,0,4
	.byte 1,0,0,16,1,4,1,4,0,4,0,4,0,4,5,16,1,32,10,100,1,55,1,104,0,0,2,48,0,1,2,34
	.byte 152,1,1,1,3,12,64,1,1,4,0,32,0,1,5,42,152,1,1,2,6,7,4,48,0,0,32,200,1,0,1,8
	.byte 14,72,1,1,9,0,32,0,0,0,32,2,0,128,136,129,228,68,129,244,25,208,0,0,29,32,24,0,61,0,68,0
	.byte 24,1,4,5,16,1,4,0,12,0,0,0,4,0,8,5,4,0,0,0,0,0,8,6,24,0,4,0,0,0,0,0
	.byte 4,5,16,0,16,10,16,1,4,0,12,0,0,0,4,0,8,5,4,0,0,0,0,0,4,0,8,5,20,0,0,2
	.byte 4,0,16,0,12,0,4,0,0,0,4,5,8,0,12,0,4,0,0,0,4,0,4,5,8,0,8,0,8,0,0,0
	.byte 0,5,4,0,4,1,0,0,16,1,4,1,4,0,4,0,4,0,4,5,16,1,32,10,48,1,17,1,80,0,0,2
	.byte 48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5,0,56,1,28,5,8,0
	.byte 28,1,16,10,0,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25,128,128,60,128,140,208,0
	.byte 0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,119,1,32,1,96,0,0,2,48,0,1,2,12
	.byte 56,1,1,3,0,32,0,1,4,14,64,1,1,5,0,32,0,0,0,32,2,0,39,128,196,64,128,212,208,0,0,29
	.byte 24,25,0,13,0,64,0,24,1,4,0,4,0,4,5,16,0,16,2,8,0,4,0,0,0,4,5,16,1,32,10,48
	.byte 1,17,1,80,0,0,2,48,0,1,2,12,72,0,0,0,40,2,0,22,128,136,56,128,148,208,0,0,29,16,0,5
	.byte 0,56,1,28,5,8,0,28,1,16,10,0,1,17,1,88,0,0,2,48,0,1,2,14,56,0,0,0,32,2,0,25
	.byte 128,128,60,128,140,208,0,0,29,24,208,0,0,29,16,0,4,0,60,2,32,5,4,1,32,10,128,136,1,81,1,144
	.byte 1,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12
	.byte 48,0,1,7,4,32,0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120
	.byte 0,0,2,40,0,1,14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0
	.byte 24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1
	.byte 0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1
	.byte 4,0,4,0,4,0,4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5
	.byte 4,0,16,1,4,1,4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,5,4,1,32,10,128,136,1,81,1,144,1,0,0,2,48,0
	.byte 2,2,4,24,72,0,1,3,4,32,0,1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32
	.byte 0,1,8,16,96,1,1,9,0,48,0,1,10,16,72,0,2,11,13,12,48,0,1,12,30,120,0,0,2,40,0,1
	.byte 14,28,104,0,0,0,32,2,0,128,162,130,72,88,130,100,25,26,24,23,22,0,75,0,88,0,24,6,12,1,4,0
	.byte 0,5,4,2,16,0,16,6,4,0,4,0,4,0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1
	.byte 4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0
	.byte 4,0,8,0,0,5,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1
	.byte 4,1,4,1,4,4,4,1,4,1,4,0,4,0,4,0,4,5,4,0,16,1,4,0,16,1,4,1,4,1,4,4
	.byte 4,1,4,1,4,0,4,0,4,5,4,1,32,10,128,168,1,18,1,96,0,0,2,48,0,1,2,14,64,0,0,0
	.byte 192,1,2,0,27,128,216,64,128,232,208,0,0,29,24,26,0,7,0,64,0,24,1,4,1,4,5,8,0,16,8,96
	.byte 10,0,1,12,1,80,0,0,2,48,0,0,0,48,2,0,18,104,56,116,208,0,0,29,16,0,4,0,56,1,28,5
	.byte 4,1,16,10,128,168,1,22,1,88,0,0,2,48,0,2,2,3,22,56,0,0,22,112,0,0,0,104,2,0,46,128
	.byte 220,60,128,240,26,0,19,0,60,0,24,1,4,5,4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0
	.byte 8,0,0,5,4,0,4,1,0,0,16,7,52,10,128,185,1,39,1,104,0,0,2,48,0,2,2,3,12,48,0,0
	.byte 20,80,0,2,4,5,22,152,1,0,0,4,56,0,1,6,24,208,1,1,0,0,40,2,0,103,129,128,68,129,148,26
	.byte 25,0,47,0,68,0,24,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0,0,1,4,0,16,1
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,1,4,0
	.byte 4,1,4,0,16,1,4,1,4,0,12,0,4,0,4,0,4,5,16,0,12,0,0,0,16,0,4,0,8,5,20,1
	.byte 16,10,128,209,1,38,1,104,0,0,2,48,0,2,2,3,36,80,0,0,4,56,0,2,4,5,22,56,0,0,4,56
	.byte 0,1,6,58,152,2,1,0,0,40,2,0,83,129,120,68,129,136,208,0,0,29,24,26,0,35,0,68,0,24,2,4
	.byte 5,4,1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5,4,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,16,2,4,5,4,6,20,0,12,0,0,0,4,11,68,0,0,0,0,0,4,0,8,5,20,1,16
	.byte 10,128,168,1,27,1,88,0,0,2,48,0,2,2,3,22,56,0,0,4,56,0,1,4,34,80,1,0,0,40,2,0
	.byte 42,128,200,60,128,216,26,0,17,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1
	.byte 4,11,4,0,4,0,12,5,20,1,16,10,48,1,12,1,80,0,0,2,48,0,0,0,96,2,0,16,128,128,56,128
	.byte 144,208,0,0,29,32,0,2,0,56,7,72,10,128,226,1,13,1,96,0,0,2,48,0,0,0,136,2,2,0,29,128
	.byte 220,64,128,240,208,0,0,29,40,26,0,8,0,64,0,24,1,4,5,4,0,0,5,4,6,36,7,84,10,128,168,1
	.byte 28,1,88,0,0,2,48,0,2,2,4,22,56,0,1,3,34,152,2,1,0,2,48,0,0,0,64,2,0,54,129,52
	.byte 60,129,68,26,0,23,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,11,20,0,12,0,0,0,4,0,64
	.byte 0,4,0,4,0,12,5,20,0,0,1,4,0,16,0,12,5,4,1,16,10,48,1,23,1,88,0,0,2,48,0,2
	.byte 2,3,24,56,0,0,4,56,0,0,0,216,1,2,0,44,128,248,60,129,4,208,0,0,29,16,0,16,0,60,0,24
	.byte 2,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,7,16,0,12,0,0,5,64,1,16,10,128,243,1
	.byte 29,1,120,0,0,2,48,0,2,2,3,12,48,0,0,20,168,1,0,1,4,22,184,2,1,0,0,80,2,0,63,129
	.byte 148,76,129,184,26,208,0,0,29,112,0,25,0,76,0,24,1,4,0,0,5,4,9,80,1,4,0,16,1,4,0,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,12,0,4,0,8,5,32,0,4,0,12,0,0,0,8,0,28,6,56,0,128
	.byte 144,16,0,0,1,0,128,144,16,0,0,1,4,128,128,88,0,0,8,156,66,156,63,156,62,156,60,4,128,160,24,0
	.byte 0,8,156,66,156,63,156,62,156,60,16,128,160,120,0,0,8,154,215,156,63,156,62,156,60,154,214,154,218,154,214,154
	.byte 213,154,212,154,211,154,209,154,208,154,207,154,203,154,202,154,201,4,128,128,20,0,0,4,156,66,156,63,156,62,156,60
	.byte 23,128,144,20,0,0,4,154,168,154,183,156,62,154,181,154,167,154,135,154,136,154,137,154,138,154,139,154,140,154,141,154
	.byte 142,154,143,154,144,154,145,154,146,154,169,154,147,154,148,154,149,154,150,154,171,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Geolocator_Plugin_Abstractions_Position"

	.byte 88,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM18=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM19=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM20=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM22=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM23=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,80,0,7
	.asciz "Geolocator_Plugin_Abstractions_Position"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:.ctor"
	.asciz "Geolocator_Plugin_Abstractions_Position__ctor"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position__ctor

LDIFF_SYM29=Lme_d - Geolocator_Plugin_Abstractions_Position__ctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:.ctor"
	.asciz "Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position

LDIFF_SYM33=Lme_e - Geolocator_Plugin_Abstractions_Position__ctor_Geolocator_Plugin_Abstractions_Position
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_Timestamp"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_Timestamp"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_Timestamp
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_Timestamp

LDIFF_SYM36=Lme_f - Geolocator_Plugin_Abstractions_Position_get_Timestamp
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_Timestamp"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset

LDIFF_SYM40=Lme_10 - Geolocator_Plugin_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_Latitude"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_Latitude"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_Latitude
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_Latitude

LDIFF_SYM43=Lme_11 - Geolocator_Plugin_Abstractions_Position_get_Latitude
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_Latitude"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_Latitude_double"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_Latitude_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_Latitude_double

LDIFF_SYM47=Lme_12 - Geolocator_Plugin_Abstractions_Position_set_Latitude_double
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_Longitude"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_Longitude"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_Longitude
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_Longitude

LDIFF_SYM50=Lme_13 - Geolocator_Plugin_Abstractions_Position_get_Longitude
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_Longitude"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_Longitude_double"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_Longitude_double
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde7_end - Lfde7_start
	.long LDIFF_SYM53
Lfde7_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_Longitude_double

LDIFF_SYM54=Lme_14 - Geolocator_Plugin_Abstractions_Position_set_Longitude_double
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_Altitude"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_Altitude"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_Altitude
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde8_end - Lfde8_start
	.long LDIFF_SYM56
Lfde8_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_Altitude

LDIFF_SYM57=Lme_15 - Geolocator_Plugin_Abstractions_Position_get_Altitude
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_Altitude"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_Altitude_double"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_Altitude_double
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM59=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde9_end - Lfde9_start
	.long LDIFF_SYM60
Lfde9_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_Altitude_double

LDIFF_SYM61=Lme_16 - Geolocator_Plugin_Abstractions_Position_set_Altitude_double
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_Accuracy"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_Accuracy"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_Accuracy
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde10_end - Lfde10_start
	.long LDIFF_SYM63
Lfde10_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_Accuracy

LDIFF_SYM64=Lme_17 - Geolocator_Plugin_Abstractions_Position_get_Accuracy
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_Accuracy"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_Accuracy_double"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_Accuracy_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM66=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde11_end - Lfde11_start
	.long LDIFF_SYM67
Lfde11_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_Accuracy_double

LDIFF_SYM68=Lme_18 - Geolocator_Plugin_Abstractions_Position_set_Accuracy_double
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_AltitudeAccuracy"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde12_end - Lfde12_start
	.long LDIFF_SYM70
Lfde12_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy

LDIFF_SYM71=Lme_19 - Geolocator_Plugin_Abstractions_Position_get_AltitudeAccuracy
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_AltitudeAccuracy"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM73=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde13_end - Lfde13_start
	.long LDIFF_SYM74
Lfde13_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double

LDIFF_SYM75=Lme_1a - Geolocator_Plugin_Abstractions_Position_set_AltitudeAccuracy_double
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_Heading"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_Heading"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_Heading
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde14_end - Lfde14_start
	.long LDIFF_SYM77
Lfde14_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_Heading

LDIFF_SYM78=Lme_1b - Geolocator_Plugin_Abstractions_Position_get_Heading
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_Heading"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_Heading_double"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_Heading_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM80=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde15_end - Lfde15_start
	.long LDIFF_SYM81
Lfde15_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_Heading_double

LDIFF_SYM82=Lme_1c - Geolocator_Plugin_Abstractions_Position_set_Heading_double
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:get_Speed"
	.asciz "Geolocator_Plugin_Abstractions_Position_get_Speed"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_get_Speed
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde16_end - Lfde16_start
	.long LDIFF_SYM84
Lfde16_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_get_Speed

LDIFF_SYM85=Lme_1d - Geolocator_Plugin_Abstractions_Position_get_Speed
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.Position:set_Speed"
	.asciz "Geolocator_Plugin_Abstractions_Position_set_Speed_double"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_Position_set_Speed_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM87=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde17_end - Lfde17_start
	.long LDIFF_SYM88
Lfde17_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_Position_set_Speed_double

LDIFF_SYM89=Lme_1e - Geolocator_Plugin_Abstractions_Position_set_Speed_double
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4:

	.byte 5
	.asciz "Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 24,16
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "Geolocator_Plugin_Abstractions_PositionEventArgs"

LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.PositionEventArgs:.ctor"
	.asciz "Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde18_end - Lfde18_start
	.long LDIFF_SYM101
Lfde18_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position

LDIFF_SYM102=Lme_1f - Geolocator_Plugin_Abstractions_PositionEventArgs__ctor_Geolocator_Plugin_Abstractions_Position
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.PositionEventArgs:get_Position"
	.asciz "Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde19_end - Lfde19_start
	.long LDIFF_SYM104
Lfde19_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position

LDIFF_SYM105=Lme_20 - Geolocator_Plugin_Abstractions_PositionEventArgs_get_Position
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.PositionEventArgs:set_Position"
	.asciz "Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde20_end - Lfde20_start
	.long LDIFF_SYM108
Lfde20_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position

LDIFF_SYM109=Lme_21 - Geolocator_Plugin_Abstractions_PositionEventArgs_set_Position_Geolocator_Plugin_Abstractions_Position
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM110=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM120=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM129=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM132=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_10:

	.byte 8
	.asciz "Geolocator_Plugin_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Geolocator_Plugin_Abstractions_GeolocationError"

LDIFF_SYM136=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_6:

	.byte 5
	.asciz "Geolocator_Plugin_Abstractions_GeolocationException"

	.byte 120,16
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,112,0,7
	.asciz "Geolocator_Plugin_Abstractions_GeolocationException"

LDIFF_SYM141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.GeolocationException:.ctor"
	.asciz "Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde21_end - Lfde21_start
	.long LDIFF_SYM146
Lfde21_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError

LDIFF_SYM147=Lme_22 - Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.GeolocationException:.ctor"
	.asciz "Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError_System_Exception"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError_System_Exception
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,104,3
	.asciz "error"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,3
	.asciz "innerException"

LDIFF_SYM150=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde22_end - Lfde22_start
	.long LDIFF_SYM151
Lfde22_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError_System_Exception

LDIFF_SYM152=Lme_23 - Geolocator_Plugin_Abstractions_GeolocationException__ctor_Geolocator_Plugin_Abstractions_GeolocationError_System_Exception
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.GeolocationException:get_Error"
	.asciz "Geolocator_Plugin_Abstractions_GeolocationException_get_Error"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_GeolocationException_get_Error
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde23_end - Lfde23_start
	.long LDIFF_SYM154
Lfde23_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_GeolocationException_get_Error

LDIFF_SYM155=Lme_24 - Geolocator_Plugin_Abstractions_GeolocationException_get_Error
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.GeolocationException:set_Error"
	.asciz "Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM157=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde24_end - Lfde24_start
	.long LDIFF_SYM158
Lfde24_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError

LDIFF_SYM159=Lme_25 - Geolocator_Plugin_Abstractions_GeolocationException_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 20,16
LDIFF_SYM160=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.PositionErrorEventArgs:.ctor"
	.asciz "Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM166=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde25_end - Lfde25_start
	.long LDIFF_SYM167
Lfde25_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError

LDIFF_SYM168=Lme_26 - Geolocator_Plugin_Abstractions_PositionErrorEventArgs__ctor_Geolocator_Plugin_Abstractions_GeolocationError
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.PositionErrorEventArgs:get_Error"
	.asciz "Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde26_end - Lfde26_start
	.long LDIFF_SYM170
Lfde26_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error

LDIFF_SYM171=Lme_27 - Geolocator_Plugin_Abstractions_PositionErrorEventArgs_get_Error
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geolocator.Plugin.Abstractions.PositionErrorEventArgs:set_Error"
	.asciz "Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError"

	.byte 0,0
	.quad Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM173=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde27_end - Lfde27_start
	.long LDIFF_SYM174
Lfde27_start:

	.long 0
	.align 3
	.quad Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError

LDIFF_SYM175=Lme_28 - Geolocator_Plugin_Abstractions_PositionErrorEventArgs_set_Error_Geolocator_Plugin_Abstractions_GeolocationError
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM180=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM184=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM185=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM190=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM195=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM199=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM202=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM213=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM214=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM215=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM218=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM219=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM220=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM221=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_12:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM225=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Geolocator.Plugin.Abstractions.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM230=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde28_end - Lfde28_start
	.long LDIFF_SYM233
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs

LDIFF_SYM234=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM235=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Geolocator.Plugin.Abstractions.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM241=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde29_end - Lfde29_start
	.long LDIFF_SYM244
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs

LDIFF_SYM245=Lme_2b - wrapper_delegate_invoke_System_EventHandler_1_Geolocator_Plugin_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Geolocator_Plugin_Abstractions_PositionEventArgs
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM246=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM249=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 1,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde30_end - Lfde30_start
	.long LDIFF_SYM254
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM255=Lme_2c - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde31_end - Lfde31_start
	.long LDIFF_SYM257
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM258=Lme_2d - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde32_end - Lfde32_start
	.long LDIFF_SYM260
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM261=Lme_2e - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde33_end - Lfde33_start
	.long LDIFF_SYM264
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM265=Lme_2f - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde34_end - Lfde34_start
	.long LDIFF_SYM268
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM269=Lme_30 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde35_end - Lfde35_start
	.long LDIFF_SYM271
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM272=Lme_31 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde36_end - Lfde36_start
	.long LDIFF_SYM274
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM275=Lme_32 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 1,147,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde37_end - Lfde37_start
	.long LDIFF_SYM278
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM279=Lme_33 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde38_end - Lfde38_start
	.long LDIFF_SYM281
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM282=Lme_34 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde39_end - Lfde39_start
	.long LDIFF_SYM284
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM285=Lme_35 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,11
	.asciz ""

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde40_end - Lfde40_start
	.long LDIFF_SYM288
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM289=Lme_36 - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde40_end:

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
