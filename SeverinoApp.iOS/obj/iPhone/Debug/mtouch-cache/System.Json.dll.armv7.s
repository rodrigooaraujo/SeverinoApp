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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Tue Oct 27 18:53:55 EDT 2015)"
	.asciz "System.Json.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 22,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229
bl _p_2

	.byte 8,0,157,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_0:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_Count
System_Json_JsonArray_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,16,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_IsReadOnly
System_Json_JsonArray_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_Item_int
System_Json_JsonArray_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_set_Item_int_System_Json_JsonValue
System_Json_JsonArray_set_Item_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_6

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_get_JsonType
System_Json_JsonArray_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,192,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Add_System_Json_JsonValue
System_Json_JsonArray_Add_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 8,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,208,18,160,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Clear
System_Json_JsonArray_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_8

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Contains_System_Json_JsonValue
System_Json_JsonArray_Contains_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_9

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
System_Json_JsonArray_CopyTo_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_10

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_IndexOf_System_Json_JsonValue
System_Json_JsonArray_IndexOf_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Insert_int_System_Json_JsonValue
System_Json_JsonArray_Insert_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_12

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_Remove_System_Json_JsonValue
System_Json_JsonArray_Remove_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_13

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_RemoveAt_int
System_Json_JsonArray_RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,32,0,141,229,32,0,157,229,8,32,144,229,4,31,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,47,129,226,28,16,157,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,32,0,141,229,32,0,157,229,8,32,144,229,4,31,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 2,63,128,226,3,16,160,225,16,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,20,32,157,229,0,32,129,229,1,31,129,226
	.byte 24,32,157,229,0,32,129,229,1,47,129,226,28,16,157,229,0,16,130,229,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 23,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_16

	.byte 8,0,157,229,8,0,134,229,2,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,0,160,225,0,16,157,229
bl _p_17

	.byte 4,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_10:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_Count
System_Json_JsonObject_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,208,229,32,0,145,229,44,16,145,229,1,0,64,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_GetEnumerator
System_Json_JsonObject_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,48,0,141,229,48,0,157,229,8,32,144,229,6,31,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 6,31,141,226,56,0,141,229,2,15,128,226,6,47,160,227,100,49,160,227
bl _p_19

	.byte 56,0,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,48,0,141,229,48,0,157,229,8,32,144,229,6,31,141,226
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 16
	.byte 0,0,159,231
bl _p_1

	.byte 6,31,141,226,56,0,141,229,2,15,128,226,6,47,160,227,100,49,160,227
bl _p_19

	.byte 56,0,157,229,17,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_Item_string
System_Json_JsonObject_get_Item_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,224,210,229
bl _p_20

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_set_Item_string_System_Json_JsonValue
System_Json_JsonObject_set_Item_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_21

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_JsonType
System_Json_JsonObject_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,128,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_Keys
System_Json_JsonObject_get_Keys:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_get_Values
System_Json_JsonObject_get_Values:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_23

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Add_string_System_Json_JsonValue
System_Json_JsonObject_Add_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,9,0,0,10,0,0,157,229,8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_24

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,92,17,160,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_19:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,0,0,155,229
bl _p_25

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,90,227,69,0,0,10,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 24
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,8,0,139,229,24,0,0,234,8,32,155,229,2,0,160,225
	.byte 11,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,8,48,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,0,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,32,155,229,3,0,160,225,0,224,211,229
bl _p_24

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,15,80,227,217,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,8,0,155,229,0,15,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,6,223,139,226,64,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Clear
System_Json_JsonObject_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 40
	.byte 8,128,159,231,4,224,143,226,68,240,19,229,0,0,0,0,255,0,0,226,4,223,139,226,0,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,48,144,229,3,0,160,225,4,16,155,229,8,32,155,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 44
	.byte 8,128,159,231,4,224,143,226,20,240,19,229,0,0,0,0,255,0,0,226,4,223,139,226,0,9,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_ContainsKey_string
System_Json_JsonObject_ContainsKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 9,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_27

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,92,17,160,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 48
	.byte 8,128,159,231,4,224,143,226,32,240,19,229,0,0,0,0,5,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_Remove_string
System_Json_JsonObject_Remove_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 9,0,0,10,0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,224,210,229
bl _p_28

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,92,17,160,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_21:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229,0,224,211,229
bl _p_29

	.byte 255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_bool
System_Json_JsonPrimitive__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_30

	.byte 4,16,221,229,8,16,192,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_byte
System_Json_JsonPrimitive__ctor_byte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_30

	.byte 4,16,221,229,8,16,192,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_char
System_Json_JsonPrimitive__ctor_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_30

	.byte 180,16,221,225,184,16,192,225,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Decimal
System_Json_JsonPrimitive__ctor_System_Decimal:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_30

	.byte 2,31,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,12,32,155,229,8,32,129,229,16,32,155,229
	.byte 12,32,129,229,0,16,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_double
System_Json_JsonPrimitive__ctor_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 4,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_30

	.byte 4,43,157,237,2,43,128,237,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_single
System_Json_JsonPrimitive__ctor_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,1,10,157,237,192,42,183,238
	.byte 2,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_30

	.byte 2,43,157,237,194,11,183,238,2,10,128,237,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_int
System_Json_JsonPrimitive__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_30

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_long
System_Json_JsonPrimitive__ctor_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_30

	.byte 8,16,157,229,12,16,128,229,4,16,157,229,8,16,128,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_sbyte
System_Json_JsonPrimitive__ctor_sbyte:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_30

	.byte 212,16,221,225,8,16,192,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_int16
System_Json_JsonPrimitive__ctor_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_30

	.byte 244,16,221,225,184,16,192,225,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_string
System_Json_JsonPrimitive__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_DateTime
System_Json_JsonPrimitive__ctor_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_30

	.byte 2,31,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,0,16,155,229,8,0,129,229,2,31,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_uint
System_Json_JsonPrimitive__ctor_uint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_30

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_ulong
System_Json_JsonPrimitive__ctor_ulong:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_30

	.byte 8,16,157,229,12,16,128,229,4,16,157,229,8,16,128,229,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_uint16
System_Json_JsonPrimitive__ctor_uint16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,180,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_30

	.byte 180,16,221,225,184,16,192,225,0,16,157,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_DateTimeOffset
System_Json_JsonPrimitive__ctor_System_DateTimeOffset:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_30

	.byte 2,31,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,12,32,155,229,8,32,129,229,0,16,155,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Guid
System_Json_JsonPrimitive__ctor_System_Guid:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_30

	.byte 2,31,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,12,32,155,229,8,32,129,229,16,32,155,229
	.byte 12,32,129,229,0,16,155,229,8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_TimeSpan
System_Json_JsonPrimitive__ctor_System_TimeSpan:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_30

	.byte 2,31,128,226,4,32,155,229,0,32,129,229,8,32,155,229,4,32,129,229,0,16,155,229,8,0,129,229,2,31,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__ctor_System_Uri
System_Json_JsonPrimitive__ctor_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive_get_Value
System_Json_JsonPrimitive_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive_get_JsonType
System_Json_JsonPrimitive_get_JsonType:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,8,0,154,229,0,15,80,227,1,0,0,26,0,15,160,227
	.byte 31,0,0,234,8,0,154,229,0,0,144,229,12,0,144,229
bl _p_31

	.byte 0,96,160,225,64,163,64,226,1,15,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 120
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,95,70,226,192,3,85,227,11,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 124
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,15,160,227,2,0,0,234,0,15,160,227,0,0,0,234
	.byte 64,3,160,227,0,223,141,226,96,5,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive_GetFormattedString
System_Json_JsonPrimitive_GetFormattedString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 76,240,145,229,0,80,160,225,0,15,80,227,2,0,0,10,64,3,85,227,217,0,0,26,49,0,0,234,8,64,154,229
	.byte 4,176,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,2,0,0,26,8,0,154,229,0,15,80,227
	.byte 14,0,0,26,8,176,154,229,0,15,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,187,0,0,27,11,0,160,225,178,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,124,17,160,227
bl _p_3

	.byte 8,16,154,229,0,16,145,229,12,16,145,229
bl _p_32

	.byte 0,16,160,225,158,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 8,80,154,229,5,176,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,191,160,227,0,15,91,227,16,0,0,26,8,176,154,229,11,64,160,225
	.byte 0,15,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,45,0,0,10,8,176,154,229,11,80,160,225
	.byte 5,64,160,225,0,15,85,227,21,0,0,10,0,0,148,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 2,32,159,231,2,0,81,225,123,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,109,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 144
	.byte 0,0,159,231,0,0,141,229
bl _p_33

	.byte 0,32,160,225,0,16,157,229,11,0,160,225,0,48,155,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 8,128,159,231,4,224,143,226,28,240,19,229,0,0,0,0,0,96,160,225,44,0,0,234,8,160,154,229,10,64,160,225
	.byte 4,176,160,225,0,15,84,227,21,0,0,10,0,0,155,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 2,32,159,231,2,0,81,225,77,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 140
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,63,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 152
	.byte 0,0,159,231,0,0,141,229
bl _p_33

	.byte 0,32,160,225,0,16,157,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 148
	.byte 8,128,159,231,4,224,143,226,28,240,19,229,0,0,0,0,0,96,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 156
	.byte 1,16,159,231,6,0,160,225
bl _p_34

	.byte 255,0,0,226,0,15,80,227,17,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 160
	.byte 1,16,159,231,6,0,160,225
bl _p_34

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 164
	.byte 1,16,159,231,6,0,160,225
bl _p_34

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 168
	.byte 2,32,159,231,6,16,160,225
bl _p_35

	.byte 0,0,0,234,6,0,160,225,2,223,141,226,112,13,189,232,128,128,189,232,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_36

	.byte 141,3,0,2

Lme_39:
.text
	.align 2
	.no_dead_strip System_Json_JsonPrimitive__cctor
System_Json_JsonPrimitive__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_37

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 176
	.byte 0,0,159,231,0,16,128,229
bl _p_37

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 184
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ctor
System_Json_JsonValue__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_Load_System_IO_Stream
System_Json_JsonValue_Load_System_IO_Stream:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,13,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 188
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229,64,35,160,227
bl _p_38

	.byte 8,0,157,229
bl _p_39

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,183,16,0,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_Load_System_IO_TextReader
System_Json_JsonValue_Load_System_IO_TextReader:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,4,0,157,229,0,15,80,227,15,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 192
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,4,16,157,229,64,35,160,227
bl _p_40

	.byte 8,0,157,229
bl _p_41

	.byte 0,0,141,229
bl _p_42

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,197,16,0,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,64,19,224,227,36,16,128,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,64,19,224,227,28,16,128,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToJsonValue_object
System_Json_JsonValue_ToJsonValue_object:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,73,223,77,226,0,160,160,225,0,15,90,227,1,0,0,26,0,15,160,227
	.byte 65,5,0,234,10,64,160,225,10,176,160,225,0,15,90,227,21,0,0,10,0,176,155,229,180,1,219,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 204
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 204
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,28,0,141,229,1,0,0,234,0,15,160,227,28,0,141,229,28,0,157,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,4,0,141,229,0,0,0,234,4,64,141,229,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,0,15,80,227,12,0,0,10,0,0,157,229
bl _p_43

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 208
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_44

	.byte 0,1,157,229,9,5,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 212
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 216
	.byte 2,32,159,231,10,0,160,225
bl _p_45

	.byte 0,80,160,225,0,15,80,227,12,0,0,10,5,0,160,225
bl _p_46

	.byte 4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 220
	.byte 0,0,159,231
bl _p_1

	.byte 4,17,157,229,0,1,141,229
bl _p_47

	.byte 0,1,157,229,239,4,0,234,32,160,141,229,36,160,141,229,0,15,90,227,12,0,0,10,32,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,36,0,141,229,36,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,218,4,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 224
	.byte 1,16,159,231,1,0,80,225,210,4,0,27,8,0,218,229,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,8,48,193,229,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,175,4,0,234,40,160,141,229,44,160,141,229,0,15,90,227
	.byte 12,0,0,10,40,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,44,0,141,229,44,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,154,4,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 232
	.byte 1,16,159,231,1,0,80,225,146,4,0,27,8,0,218,229,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 56
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,8,48,193,229,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,111,4,0,234,48,160,141,229,52,160,141,229,0,15,90,227
	.byte 12,0,0,10,48,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,52,0,141,229,52,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,90,4,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 236
	.byte 1,16,159,231,1,0,80,225,82,4,0,27,184,0,218,225,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 60
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,184,48,193,225,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,47,4,0,234,56,160,141,229,60,160,141,229,0,15,90,227
	.byte 12,0,0,10,56,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,60,0,141,229,60,0,157,229,0,15,80,227,55,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,26,4,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 240
	.byte 1,16,159,231,1,0,80,225,18,4,0,27,2,15,138,226,0,16,144,229,192,16,141,229,4,16,144,229,196,16,141,229
	.byte 8,16,144,229,200,16,141,229,12,0,144,229,204,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,2,63,129,226,192,192,157,229,0,192,131,229,196,192,157,229,4,192,131,229
	.byte 200,192,157,229,8,192,131,229,204,192,157,229,12,192,131,229,8,16,128,229,2,47,130,226,162,36,160,225,0,48,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,227,3,0,234,64,160,141,229,68,160,141,229,0,15,90,227
	.byte 12,0,0,10,64,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,68,0,141,229,68,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,206,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 136
	.byte 1,16,159,231,1,0,80,225,198,3,0,27,2,43,154,237,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,0,1,141,229,4,1,141,229,68,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,68,43,157,237,2,43,129,237,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,163,3,0,234,72,160,141,229,76,160,141,229,0,15,90,227
	.byte 12,0,0,10,72,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,76,0,141,229,76,0,157,229,0,15,80,227,49,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,142,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 132
	.byte 1,16,159,231,1,0,80,225,134,3,0,27,2,10,154,237,192,42,183,238,70,43,141,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 70,43,157,237,194,11,183,238,2,10,141,237,0,1,141,229,4,1,141,229,2,10,157,237,192,42,183,238,68,43,141,237
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 72
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,68,43,157,237,194,11,183,238,2,10,129,237,8,16,128,229,2,47,130,226
	.byte 162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,93,3,0,234,80,160,141,229,84,160,141,229,0,15,90,227
	.byte 12,0,0,10,80,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,84,0,141,229,84,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,72,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 244
	.byte 1,16,159,231,1,0,80,225,64,3,0,27,8,0,154,229,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,8,48,129,229,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,29,3,0,234,88,160,141,229,92,160,141,229,0,15,90,227
	.byte 12,0,0,10,88,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,92,0,141,229,92,0,157,229,0,15,80,227,50,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,8,3,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,3,0,27,2,15,138,226,12,16,154,229,8,17,141,229,0,0,144,229,12,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 8,17,157,229,12,33,157,229,12,32,141,229,16,16,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,16,48,157,229,12,48,129,229,12,48,157,229,8,48,129,229,8,16,128,229
	.byte 2,47,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,214,2,0,234,96,160,141,229,100,160,141,229,0,15,90,227
	.byte 12,0,0,10,96,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,100,0,141,229,100,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,193,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 252
	.byte 1,16,159,231,1,0,80,225,185,2,0,27,216,0,218,225,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 84
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,8,48,193,229,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,150,2,0,234,104,160,141,229,108,160,141,229,0,15,90,227
	.byte 12,0,0,10,104,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,108,0,141,229,108,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,129,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 256
	.byte 1,16,159,231,1,0,80,225,121,2,0,27,248,0,218,225,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 88
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,184,48,193,225,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,86,2,0,234,112,160,141,229,116,160,141,229,0,15,90,227
	.byte 12,0,0,10,112,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,116,0,141,229,116,0,157,229,0,15,80,227,30,0,0,10
	.byte 120,160,141,229,0,15,90,227,10,0,0,10,120,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,55,2,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 120,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,35,2,0,234,124,160,141,229,128,160,141,229,0,15,90,227
	.byte 12,0,0,10,124,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,128,0,141,229,128,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,14,2,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 260
	.byte 1,16,159,231,1,0,80,225,6,2,0,27,8,0,154,229,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 96
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,8,48,129,229,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,227,1,0,234,132,160,141,229,136,160,141,229,0,15,90,227
	.byte 12,0,0,10,132,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,136,0,141,229,136,0,157,229,0,15,80,227,50,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,206,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 264
	.byte 1,16,159,231,1,0,80,225,198,1,0,27,2,15,138,226,12,16,154,229,8,17,141,229,0,0,144,229,12,1,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 8,17,157,229,12,33,157,229,20,32,141,229,24,16,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,24,48,157,229,12,48,129,229,20,48,157,229,8,48,129,229,8,16,128,229
	.byte 2,47,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,156,1,0,234,140,160,141,229,144,160,141,229,0,15,90,227
	.byte 12,0,0,10,140,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 268
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,144,0,141,229,144,0,157,229,0,15,80,227,43,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,135,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 268
	.byte 1,16,159,231,1,0,80,225,127,1,0,27,184,0,218,225,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 12,17,157,229,8,17,141,229,0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 104
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,8,49,157,229,184,48,193,225,8,16,128,229,2,47,130,226,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,92,1,0,234,148,160,141,229,152,160,141,229,0,15,90,227
	.byte 12,0,0,10,148,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 272
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,152,0,141,229,152,0,157,229,0,15,80,227,47,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,71,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 272
	.byte 1,16,159,231,1,0,80,225,63,1,0,27,2,15,138,226,0,16,144,229,208,16,141,229,4,0,144,229,212,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 92
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,2,63,129,226,208,192,157,229,0,192,131,229,212,192,157,229,4,192,131,229
	.byte 8,16,128,229,2,47,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,24,1,0,234,156,160,141,229,160,160,141,229,0,15,90,227
	.byte 12,0,0,10,156,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,160,0,141,229,160,0,157,229,0,15,80,227,51,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,3,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 276
	.byte 1,16,159,231,1,0,80,225,251,0,0,27,2,15,138,226,0,16,144,229,216,16,141,229,4,16,144,229,220,16,141,229
	.byte 8,0,144,229,224,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 108
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,2,63,129,226,216,192,157,229,0,192,131,229,220,192,157,229,4,192,131,229
	.byte 224,192,157,229,8,192,131,229,8,16,128,229,2,47,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,208,0,0,234,164,160,141,229,168,160,141,229,0,15,90,227
	.byte 12,0,0,10,164,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 280
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,168,0,141,229,168,0,157,229,0,15,80,227,55,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,187,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 280
	.byte 1,16,159,231,1,0,80,225,179,0,0,27,2,15,138,226,0,16,144,229,228,16,141,229,4,16,144,229,232,16,141,229
	.byte 8,16,144,229,236,16,141,229,12,0,144,229,240,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 112
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,2,63,129,226,228,192,157,229,0,192,131,229,232,192,157,229,4,192,131,229
	.byte 236,192,157,229,8,192,131,229,240,192,157,229,12,192,131,229,8,16,128,229,2,47,130,226,162,36,160,225,0,48,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,132,0,0,234,172,160,141,229,176,160,141,229,0,15,90,227
	.byte 12,0,0,10,172,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,176,0,141,229,176,0,157,229,0,15,80,227,47,0,0,10
	.byte 0,0,154,229,22,16,208,229,0,15,81,227,111,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 284
	.byte 1,16,159,231,1,0,80,225,103,0,0,27,2,15,138,226,0,16,144,229,244,16,141,229,4,0,144,229,248,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 0,1,141,229,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 116
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,1,157,229,4,33,157,229,2,63,129,226,244,192,157,229,0,192,131,229,248,192,157,229,4,192,131,229
	.byte 8,16,128,229,2,47,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,64,0,0,234,180,160,141,229,184,160,141,229,0,15,90,227
	.byte 12,0,0,10,180,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 288
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,184,0,141,229,184,0,157,229,0,15,80,227,30,0,0,10
	.byte 188,160,141,229,0,15,90,227,10,0,0,10,188,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 288
	.byte 1,16,159,231,1,0,80,225,33,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 228
	.byte 0,0,159,231
bl _p_1

	.byte 188,16,157,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,13,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,219,16,0,227
bl _p_3

	.byte 0,16,154,229,12,16,145,229
bl _p_48

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 73,223,141,226,48,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_36

	.byte 141,3,0,2

Lme_40:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_Parse_string
System_Json_JsonValue_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,12,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 292
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,0,16,157,229
bl _p_49

	.byte 8,0,157,229
bl _p_39

	.byte 5,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,33,17,0,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_41:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_get_Count
System_Json_JsonValue_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_get_Item_int
System_Json_JsonValue_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_set_Item_int_System_Json_JsonValue
System_Json_JsonValue_set_Item_int_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,142,3,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_get_Item_string
System_Json_JsonValue_get_Item_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_set_Item_string_System_Json_JsonValue
System_Json_JsonValue_set_Item_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,142,3,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ContainsKey_string
System_Json_JsonValue_ContainsKey_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_Save_System_IO_TextWriter
System_Json_JsonValue_Save_System_IO_TextWriter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 5,0,0,10,0,0,157,229,4,16,157,229
bl _p_50

	.byte 3,223,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,55,17,0,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_49:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_SaveInternal_System_IO_TextWriter
System_Json_JsonValue_SaveInternal_System_IO_TextWriter:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,76,240,145,229,0,64,160,225,80,2,84,227,50,1,0,42,4,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 296
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,10,0,160,225,123,16,0,227,0,32,154,229,15,224,160,225
	.byte 96,240,146,229,0,15,160,227,0,0,203,229,6,64,160,225,0,15,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 300
	.byte 1,16,159,231,1,0,80,225,47,1,0,27,4,0,160,225
bl _p_51

	.byte 12,0,139,229,73,0,0,234,12,32,155,229,1,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 28
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,0,0,219,229,0,15,80,227,7,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,10,0,160,225,136,17,160,227,0,32,154,229
	.byte 15,224,160,225,96,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,4,16,155,229,6,0,160,225
bl _p_52

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 308
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,0,155,229,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 312
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231,8,32,155,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_50

	.byte 64,3,160,227,0,0,203,229,12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,15,80,227,168,255,255,26,0,0,0,235
	.byte 15,0,0,234,52,224,139,229,12,0,155,229,0,15,80,227,9,0,0,10,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,52,192,155,229,12,240,160,225,10,0,160,225,125,16,0,227
	.byte 0,32,154,229,15,224,160,225,96,240,146,229,185,0,0,234,10,0,160,225,91,16,0,227,0,32,154,229,15,224,160,225
	.byte 96,240,146,229,0,15,160,227,0,0,203,229,6,64,160,225,0,15,86,227,9,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 316
	.byte 1,16,159,231,1,0,80,225,168,0,0,27,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 320
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,16,0,139,229,38,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 324
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,0,80,160,225,0,0,219,229,0,15,80,227,7,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 304
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,0,15,85,227,4,0,0,10,5,0,160,225
	.byte 10,16,160,225,0,224,213,229
bl _p_50

	.byte 7,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 312
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,84,240,146,229,64,3,160,227,0,0,203,229,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,15,80,227,203,255,255,26,0,0,0,235
	.byte 15,0,0,234,60,224,139,229,16,0,155,229,0,15,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,60,192,155,229,12,240,160,225,10,0,160,225,93,16,0,227
	.byte 0,32,154,229,15,224,160,225,96,240,146,229,78,0,0,234,6,0,160,225
bl _p_53

	.byte 255,0,0,226,0,15,80,227,4,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 6,96,159,231,3,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 6,96,159,231,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,84,240,146,229,58,0,0,234,10,0,160,225
	.byte 136,17,160,227,0,32,154,229,15,224,160,225,96,240,146,229,10,64,160,225,68,96,139,229,64,96,139,229,0,15,86,227
	.byte 10,0,0,10,64,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,64,0,155,229
bl _p_54

	.byte 0,16,160,225,68,0,155,229
bl _p_52

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,84,240,146,229,10,0,160,225,136,17,160,227,0,32,154,229
	.byte 15,224,160,225,96,240,146,229,21,0,0,234,10,64,160,225,72,96,139,229,0,15,86,227,10,0,0,10,72,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,72,0,155,229
bl _p_54

	.byte 0,16,160,225,4,0,160,225,0,32,148,229,15,224,160,225,84,240,146,229,20,223,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_36

	.byte 141,3,0,2

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_ToString
System_Json_JsonValue_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 332
	.byte 0,0,159,231
bl _p_1

	.byte 12,0,141,229
bl _p_55

	.byte 12,16,157,229,0,0,157,229,8,16,141,229,0,32,157,229,0,32,146,229,15,224,160,225,52,240,146,229,8,16,157,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_EscapeString_string
System_Json_JsonValue_EscapeString_string:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,1,0,0,26
	.byte 0,15,160,227,45,0,0,234,0,95,160,227,39,0,0,234,8,0,154,229,5,0,80,225,43,0,0,155,133,0,160,225
	.byte 10,0,128,224,188,0,208,225,136,1,80,227,7,0,0,10,8,0,154,229,5,0,80,225,35,0,0,155,133,0,160,225
	.byte 10,0,128,224,188,0,208,225,23,15,80,227,22,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_56

	.byte 8,0,157,229,0,64,160,225,0,15,85,227,5,0,0,218,4,0,160,225,10,16,160,225,0,47,160,227,5,48,160,225
	.byte 0,224,212,229
bl _p_57

	.byte 0,0,157,229,4,16,160,225,10,32,160,225,5,48,160,225
bl _p_58

	.byte 4,0,0,234,64,83,133,226,8,0,154,229,0,0,85,225,212,255,255,186,10,0,160,225,4,223,141,226,48,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_36

	.byte 139,3,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 10,64,160,225,36,0,0,234,8,0,150,229,10,0,80,225,50,0,0,155,138,0,160,225,6,0,128,224,188,0,208,225
	.byte 136,1,80,227,7,0,0,10,8,0,150,229,10,0,80,225,42,0,0,155,138,0,160,225,6,0,128,224,188,0,208,225
	.byte 23,15,80,227,19,0,0,26,4,48,74,224,5,0,160,225,6,16,160,225,4,32,160,225,0,224,213,229
bl _p_57

	.byte 5,0,160,225,23,31,160,227,0,224,213,229
bl _p_59

	.byte 8,0,150,229,10,0,80,225,24,0,0,155,138,0,160,225,6,0,128,224,188,16,208,225,5,0,160,225,0,224,213,229
bl _p_59

	.byte 64,67,138,226,64,163,138,226,8,0,150,229,0,0,90,225,215,255,255,186,8,0,150,229,4,48,64,224,5,0,160,225
	.byte 6,16,160,225,4,32,160,225,0,224,213,229
bl _p_57

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_36

	.byte 139,3,0,2

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue
System_Json_JsonValue_op_Implicit_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,160,160,225,0,15,90,227,23,0,0,10,10,96,160,225
	.byte 0,15,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,224,214,229,8,0,150,229,0,0,141,229
bl _p_33

	.byte 0,16,160,225,0,0,157,229
bl _p_60

	.byte 255,0,0,226,3,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,101,17,0,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_36

	.byte 141,3,0,2

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,0,15,90,227,1,0,0,26,0,15,160,227
	.byte 27,0,0,234,10,96,160,225,0,15,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 328
	.byte 1,16,159,231,1,0,80,225,17,0,0,27,0,224,214,229,8,160,150,229,0,15,90,227,9,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 128
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_36

	.byte 141,3,0,2

Lme_50:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,44,0,139,229,0,15,160,227,0,0,203,229
	.byte 44,0,155,229,36,160,144,229,44,0,155,229,0,31,224,227,36,16,128,229,0,15,160,227,0,0,203,229,24,160,139,229
	.byte 128,3,90,227,198,0,0,42,24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 340
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,44,0,155,229,48,0,139,229,44,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 344
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,48,16,155,229,12,0,129,229,3,31,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,128,163,224,227,64,163,74,226,64,3,90,227,7,0,0,42
	.byte 10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 348
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,110,0,0,234,44,0,155,229,56,0,139,229,44,0,155,229
	.byte 12,32,144,229,7,31,139,226,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 352
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,56,0,155,229,4,47,128,226,2,0,160,225,28,16,155,229
	.byte 0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,32,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,44,0,155,229,48,0,139,229,44,0,155,229,0,15,80,227
	.byte 115,0,0,11,4,15,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 1,16,159,231,0,0,144,229,52,0,139,229,44,0,155,229,0,15,80,227,105,0,0,11,4,15,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 1,16,159,231,4,0,144,229
bl _p_42

	.byte 0,32,160,225,52,16,155,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,1,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 8,128,159,231
bl _p_61

	.byte 48,0,155,229,4,16,155,229,36,16,139,229,8,16,155,229,40,16,139,229,6,47,128,226,2,0,160,225,36,16,155,229
	.byte 0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,40,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,44,0,155,229,32,0,208,229,0,15,80,227,2,0,0,26
	.byte 44,0,155,229,64,19,160,227,36,16,128,229,64,3,160,227,0,0,203,229,16,0,0,235,43,0,0,234,44,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,15,80,227,130,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,20,192,155,229,12,240,160,225,44,0,155,229
	.byte 12,0,144,229,0,15,80,227,10,0,0,10,44,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,44,0,155,229,0,31,224,227
	.byte 36,16,128,229,0,15,160,227,0,0,0,234,64,3,160,227,17,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_36

	.byte 160,3,0,2

Lme_52:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,6,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,32,157,229,2,0,160,225,4,16,157,229,0,16,130,229
	.byte 160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,8,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,6,15,128,226,0,16,144,229
	.byte 0,16,141,229,4,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 2,63,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,4,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,64,35,160,227,32,32,193,229,16,16,155,229,0,47,224,227,36,32,129,229,12,0,139,229,128,3,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 360
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,15,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_62

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,38,0,0,11,9,15,138,226
	.byte 0,31,160,227,64,35,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,64,19,224,227,1,0,80,225,1,0,0,26
	.byte 10,0,160,225,16,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 196
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229,8,16,154,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_36

	.byte 160,3,0,2

Lme_58:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,0,0,203,229
	.byte 20,0,155,229,28,160,144,229,20,0,155,229,0,31,224,227,28,16,128,229,0,15,160,227,0,0,203,229,16,160,139,229
	.byte 128,3,90,227,138,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 364
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,20,0,155,229,24,0,139,229,20,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 368
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,24,16,155,229,12,0,129,229,3,31,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,128,163,224,227,64,163,74,226,64,3,90,227,7,0,0,42
	.byte 10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 372
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,50,0,0,234,20,0,155,229,28,0,139,229,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 376
	.byte 8,128,159,231,4,224,143,226,68,240,17,229,0,0,0,0,28,16,155,229,16,0,129,229,4,31,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,20,0,155,229,24,0,139,229,20,0,155,229,16,0,144,229
bl _p_42

	.byte 24,16,155,229,20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,20,0,155,229,24,0,208,229,0,15,80,227,2,0,0,26
	.byte 20,0,155,229,64,19,160,227,28,16,128,229,64,3,160,227,0,0,203,229,16,0,0,235,43,0,0,234,20,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 32
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,15,80,227,190,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,15,80,227,1,0,0,10,12,192,155,229,12,240,160,225,20,0,155,229
	.byte 12,0,144,229,0,15,80,227,10,0,0,10,20,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,0,155,229,0,31,224,227
	.byte 28,16,128,229,0,15,160,227,0,0,0,234,64,3,160,227,9,223,139,226,0,13,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,28,0,144,229
	.byte 16,16,155,229,64,35,160,227,24,32,193,229,16,16,155,229,0,47,224,227,28,32,129,229,12,0,139,229,128,3,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 380
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,15,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 36
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_63

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,38,0,0,11,7,15,138,226
	.byte 0,31,160,227,64,35,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,64,19,224,227,1,0,80,225,1,0,0,26
	.byte 10,0,160,225,16,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 200
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229,8,16,154,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_36

	.byte 160,3,0,2

Lme_60:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,0,32,205,229,64,3,160,227
	.byte 16,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_56

	.byte 8,0,157,229,12,0,134,229,3,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,15,90,227,12,0,0,10,8,160,134,229,2,15,134,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,5,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,113,17,0,227
bl _p_3

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_61:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Read
System_Runtime_Serialization_Json_JavaScriptReader_Read:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,10,0,160,225
bl _p_64

	.byte 0,0,141,229,10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_66

	.byte 0,15,80,227,3,0,0,170,0,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,127,17,0,227
bl _p_3

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 384
	.byte 0,0,159,231,0,31,160,227
bl _p_67

	.byte 0,16,160,225,8,0,157,229
bl _p_68

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

Lme_62:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,12,0,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_70

	.byte 0,0,139,229,0,15,80,227,39,1,0,186,0,0,155,229,136,1,80,227,255,0,0,10,0,0,155,229,91,16,0,227
	.byte 1,0,80,225,15,0,0,10,0,0,155,229,102,16,0,227,1,0,80,225,225,0,0,10,0,0,155,229,110,16,0,227
	.byte 1,0,80,225,235,0,0,10,0,0,155,229,29,15,80,227,204,0,0,10,0,0,155,229,123,16,0,227,1,0,80,225
	.byte 59,0,0,10,238,0,0,234,10,0,160,225
bl _p_66

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 388
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 392
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,2,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,96,160,225,10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_70

	.byte 93,16,0,227,1,0,80,225,3,0,0,26,10,0,160,225
bl _p_66

	.byte 6,0,160,225,235,0,0,234,10,0,160,225
bl _p_64

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_71

	.byte 10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_70

	.byte 0,0,139,229,11,15,80,227,2,0,0,26,10,0,160,225
bl _p_66

	.byte 239,255,255,234,10,0,160,225
bl _p_66

	.byte 93,16,0,227,1,0,80,225,227,0,0,26,6,0,160,225,0,224,214,229
bl _p_72

	.byte 210,0,0,234,10,0,160,225
bl _p_66

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 396
	.byte 0,0,159,231
bl _p_1

	.byte 64,0,139,229
bl _p_73

	.byte 64,0,155,229,0,80,160,225,10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_70

	.byte 125,16,0,227,1,0,80,225,3,0,0,26,10,0,160,225
bl _p_66

	.byte 5,0,160,225,188,0,0,234,10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_70

	.byte 125,16,0,227,1,0,80,225,2,0,0,26,10,0,160,225
bl _p_66

	.byte 27,0,0,234,10,0,160,225
bl _p_74

	.byte 0,64,160,225,10,0,160,225
bl _p_65

	.byte 10,0,160,225,232,17,160,227
bl _p_75

	.byte 10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_64

	.byte 0,32,160,225,5,0,160,225,4,16,160,225,0,224,213,229
bl _p_76

	.byte 10,0,160,225
bl _p_65

	.byte 10,0,160,225
bl _p_66

	.byte 0,0,139,229,11,15,80,227,221,255,255,10,0,0,155,229,125,16,0,227,1,0,80,225,217,255,255,26,0,15,160,227
	.byte 4,0,139,229,0,224,213,229,32,0,149,229,44,16,149,229,1,16,64,224,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 400
	.byte 0,0,159,231
bl _p_67

	.byte 8,0,139,229,5,31,139,226,5,0,160,225,0,224,213,229
bl _p_77

	.byte 41,0,0,234,5,15,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 1,16,159,231,3,15,128,226,0,16,144,229,12,16,139,229,4,0,144,229,16,0,139,229,4,16,155,229,1,0,160,225
	.byte 64,3,128,226,4,0,139,229,8,0,155,229,12,32,144,229,1,0,82,225,138,0,0,155,129,17,160,225,1,0,128,224
	.byte 4,15,128,226,12,16,155,229,0,16,128,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,16,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,15,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 8,128,159,231
bl _p_78

	.byte 255,0,0,226,0,15,80,227,204,255,255,26,0,0,0,235,8,0,0,234,56,224,139,229,5,15,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 404
	.byte 1,16,159,231,44,0,139,229,56,192,155,229,12,240,160,225,8,0,155,229,69,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 172
	.byte 1,16,159,231,10,0,160,225
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_30

	.byte 64,19,160,227,8,16,192,229,55,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 180
	.byte 1,16,159,231,10,0,160,225
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 52
	.byte 0,0,159,231
bl _p_30

	.byte 0,31,160,227,8,16,192,229,41,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 312
	.byte 1,16,159,231,10,0,160,225
bl _p_79

	.byte 0,15,160,227,33,0,0,234,10,0,160,225
bl _p_74

	.byte 30,0,0,234,12,15,160,227,0,16,155,229,1,0,80,225,2,0,0,202,0,0,155,229,228,1,80,227,2,0,0,218
	.byte 0,0,155,229,180,1,80,227,2,0,0,26,10,0,160,225
bl _p_80

	.byte 17,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,35,18,0,227
bl _p_3

	.byte 64,0,139,229,148,1,160,227
bl _p_81

	.byte 0,16,160,225,64,0,155,229,0,32,155,229,184,32,193,225
bl _p_48

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

	.byte 18,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,189,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,233,17,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_36

	.byte 139,3,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,218,229,0,15,80,227,7,0,0,26,8,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,24,0,138,229,64,3,160,227,28,0,202,229,24,0,154,229
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,28,0,218,229,0,15,80,227,1,0,0,10,24,80,154,229
	.byte 5,0,0,234,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,80,160,225,5,96,160,225
	.byte 0,15,160,227,28,0,202,229,29,0,218,229,0,15,80,227,6,0,0,10,16,0,154,229,64,3,128,226,16,0,138,229
	.byte 0,15,160,227,20,0,138,229,0,15,160,227,29,0,202,229,160,2,86,227,1,0,0,26,64,3,160,227,29,0,202,229
	.byte 20,0,154,229,64,3,128,226,20,0,138,229,6,0,160,225,0,223,141,226,96,5,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,10,0,160,225
bl _p_70

	.byte 0,96,160,225,144,82,64,226,80,2,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 408
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,8,15,86,227,2,0,0,26,10,0,160,225
bl _p_66

	.byte 236,255,255,234,0,223,141,226,96,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,44,223,77,226,13,176,160,225,152,0,139,229,0,15,160,227,20,0,139,229
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 336
	.byte 0,0,159,231
bl _p_1

	.byte 160,0,139,229
bl _p_56

	.byte 160,0,155,229,0,160,160,225,152,0,155,229
bl _p_70

	.byte 180,1,80,227,8,0,0,26,64,3,160,227,16,0,203,229,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 0,95,160,227,152,0,155,229
bl _p_70

	.byte 12,15,80,227,0,0,160,19,1,0,160,3,17,0,203,229,152,0,155,229
bl _p_70

	.byte 0,96,160,225,12,15,80,227,16,0,0,186,228,1,160,227,6,0,80,225,13,0,0,186,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 17,0,219,229,0,15,80,227,1,0,0,10,64,3,85,227,53,1,0,10,64,83,133,226,233,255,255,234,0,15,85,227
	.byte 59,1,0,10,0,15,160,227,18,0,203,229,0,79,160,227,152,0,155,229
bl _p_70

	.byte 184,1,80,227,31,0,0,26,64,3,160,227,18,0,203,229,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 152,0,155,229
bl _p_70

	.byte 0,15,80,227,49,1,0,186,152,0,155,229
bl _p_70

	.byte 0,96,160,225,12,15,80,227,11,0,0,186,228,1,160,227,6,0,80,225,8,0,0,186,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 64,67,132,226,238,255,255,234,0,15,84,227,40,1,0,10,152,0,155,229
bl _p_70

	.byte 0,96,160,225,101,16,0,227,1,0,80,225,181,0,0,10,69,0,0,227,0,0,86,225,178,0,0,10,18,0,219,229
	.byte 0,15,80,227,91,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,160,0,139,229
bl _p_82

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 1,16,159,231,0,32,145,229,5,63,139,226,167,16,0,227
bl _p_83

	.byte 255,0,0,226,0,15,80,227,9,0,0,10,20,0,155,229,160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_30

	.byte 160,16,155,229,8,16,128,229,223,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,160,0,139,229
bl _p_82

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 1,16,159,231,0,32,145,229,6,63,139,226,167,16,0,227
bl _p_84

	.byte 255,0,0,226,0,15,80,227,13,0,0,10,24,0,155,229,160,0,139,229,28,0,155,229,164,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 80
	.byte 0,0,159,231
bl _p_30

	.byte 160,16,155,229,164,32,155,229,12,32,128,229,8,16,128,229,191,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 32,240,145,229,160,0,139,229
bl _p_82

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 1,16,159,231,0,32,145,229,8,63,139,226,167,16,0,227
bl _p_85

	.byte 255,0,0,226,0,15,80,227,13,0,0,10,32,0,155,229,160,0,139,229,36,0,155,229,164,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 100
	.byte 0,0,159,231
bl _p_30

	.byte 160,16,155,229,164,32,155,229,12,32,128,229,8,16,128,229,159,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 32,240,145,229,160,0,139,229
bl _p_82

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 1,16,159,231,0,32,145,229,10,63,139,226,167,16,0,227
bl _p_86

	.byte 255,0,0,226,0,15,80,227,118,0,0,10,40,0,155,229,104,0,139,229,44,0,155,229,108,0,139,229,48,0,155,229
	.byte 112,0,139,229,52,0,155,229,116,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,14,15,139,226,0,31,160,227
bl _p_87

	.byte 56,0,155,229,120,0,139,229,60,0,155,229,124,0,139,229,64,0,155,229,128,0,139,229,68,0,155,229,132,0,139,229
	.byte 104,0,155,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229,124,192,155,229,4,192,141,229
	.byte 128,192,155,229,8,192,141,229,132,192,155,229,12,192,141,229
bl _p_88

	.byte 255,0,0,226,0,15,80,227,75,0,0,10,40,0,155,229,136,0,139,229,44,0,155,229,140,0,139,229,48,0,155,229
	.byte 144,0,139,229,52,0,155,229,148,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 64
	.byte 0,0,159,231
bl _p_30

	.byte 2,31,128,226,136,32,155,229,0,32,129,229,140,32,155,229,4,32,129,229,144,32,155,229,8,32,129,229,148,32,155,229
	.byte 12,32,129,229,75,0,0,234,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 152,0,155,229
bl _p_70

	.byte 0,15,80,227,107,0,0,186,152,0,155,229
bl _p_70

	.byte 0,96,160,225,180,1,80,227,7,0,0,26,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 8,0,0,234,172,1,86,227,6,0,0,26,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 152,0,155,229
bl _p_70

	.byte 0,15,80,227,92,0,0,186,152,0,155,229
bl _p_70

	.byte 0,96,160,225,12,15,80,227,10,0,0,186,228,1,160,227,6,0,80,225,7,0,0,186,152,0,155,229
bl _p_66

	.byte 0,24,160,225,33,24,160,225,10,0,160,225,0,224,218,229
bl _p_59

	.byte 239,255,255,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,164,0,139,229
bl _p_82

	.byte 164,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 412
	.byte 1,16,159,231,0,32,145,229,167,16,0,227
bl _p_89

	.byte 18,11,65,236,42,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 68
	.byte 0,0,159,231
bl _p_30

	.byte 42,43,155,237,2,43,128,237,44,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,89,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,149,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,239,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,239,18,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,63,19,0,227
bl _p_3

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,63,19,0,227
bl _p_3

	.byte 0,16,160,225,152,0,155,229
bl _p_69
bl _p_4

Lme_67:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,160,160,225,10,0,160,225
bl _p_70

	.byte 136,1,80,227,181,0,0,26,10,0,160,225
bl _p_66

	.byte 12,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_90

	.byte 10,0,160,225
bl _p_66

	.byte 0,96,160,225,0,15,80,227,149,0,0,186,136,1,86,227,5,0,0,26,12,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,32,240,145,229,138,0,0,234,23,15,86,227,6,0,0,10,12,32,154,229,6,24,160,225,33,24,160,225
	.byte 2,0,160,225,0,224,210,229
bl _p_59

	.byte 233,255,255,234,10,0,160,225
bl _p_66

	.byte 0,96,160,225,0,15,80,227,137,0,0,186,114,0,0,227,0,64,70,224,1,15,84,227,7,0,0,42,4,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 416
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,136,1,86,227,13,0,0,10,188,1,86,227,11,0,0,10
	.byte 23,15,86,227,9,0,0,10,98,0,0,227,0,0,86,225,13,0,0,10,102,0,0,227,0,0,86,225,16,0,0,10
	.byte 110,0,0,227,0,0,86,225,130,0,0,26,18,0,0,234,12,32,154,229,6,24,160,225,33,24,160,225,2,0,160,225
	.byte 0,224,210,229
bl _p_59

	.byte 193,255,255,234,12,32,154,229,2,0,160,225,2,31,160,227,0,224,210,229
bl _p_59

	.byte 187,255,255,234,12,32,154,229,2,0,160,225,3,31,160,227,0,224,210,229
bl _p_59

	.byte 181,255,255,234,12,32,154,229,2,0,160,225,160,18,160,227,0,224,210,229
bl _p_59

	.byte 175,255,255,234,12,32,154,229,2,0,160,225,208,18,160,227,0,224,210,229
bl _p_59

	.byte 169,255,255,234,12,32,154,229,2,0,160,225,144,18,160,227,0,224,210,229
bl _p_59

	.byte 163,255,255,234,0,15,160,227,176,0,205,225,0,95,160,227,47,0,0,234,176,0,221,225,0,2,160,225,176,0,205,225
	.byte 10,0,160,225
bl _p_66

	.byte 0,16,160,225,1,96,160,225,0,15,80,227,89,0,0,186,12,15,160,227,6,0,80,225,7,0,0,202,228,1,86,227
	.byte 5,0,0,202,12,15,70,226,0,24,160,225,33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225,65,0,0,227
	.byte 6,0,80,225,9,0,0,202,70,0,0,227,0,0,86,225,6,0,0,202,216,1,224,227,0,0,134,224,0,24,160,225
	.byte 33,24,160,225,176,0,221,225,1,0,128,224,176,0,205,225,97,0,0,227,6,0,80,225,10,0,0,202,102,0,0,227
	.byte 0,0,86,225,7,0,0,202,169,15,15,227,255,15,79,227,0,0,134,224,0,24,160,225,33,24,160,225,176,0,221,225
	.byte 1,0,128,224,176,0,205,225,64,83,133,226,1,15,85,227,205,255,255,186,12,32,154,229,2,0,160,225,176,16,221,225
	.byte 0,224,210,229
bl _p_59

	.byte 103,255,255,234,3,223,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,233,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,29,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,163,19,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,229,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,141,20,0,227
bl _p_3

	.byte 0,16,160,225,10,0,160,225
bl _p_69
bl _p_4

Lme_68:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,4,0,141,229,184,16,205,225,4,0,157,229
bl _p_66

	.byte 0,16,160,225,0,16,141,229,184,16,221,225,1,0,80,225,2,0,0,26,7,223,141,226,0,1,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,87,21,0,227
bl _p_3

	.byte 16,0,141,229,148,1,160,227
bl _p_81

	.byte 184,16,221,225,184,16,192,225,20,0,141,229,148,1,160,227
bl _p_81

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,0,48,157,229,184,48,194,225
bl _p_91

	.byte 0,16,160,225,4,0,157,229
bl _p_69
bl _p_4

	.byte 227,255,255,234

Lme_69:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,0,95,160,227,10,0,0,234
	.byte 6,0,160,225
bl _p_66

	.byte 8,16,154,229,5,0,81,225,29,0,0,155,133,16,160,225,10,16,129,224,188,16,209,225,1,0,80,225,6,0,0,26
	.byte 64,83,133,226,8,0,154,229,0,0,85,225,241,255,255,186,2,223,141,226,96,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . -12
	.byte 0,0,159,231,139,21,0,227
bl _p_3

	.byte 0,0,141,229,47,15,160,227
bl _p_81

	.byte 0,32,160,225,0,0,157,229,8,80,130,229,10,16,160,225
bl _p_91

	.byte 0,16,160,225,6,0,160,225
bl _p_69
bl _p_4

	.byte 14,16,160,225,0,0,159,229
bl _p_36

	.byte 139,3,0,2

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 420
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,16,0,144,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_30

	.byte 28,16,157,229,8,16,128,229,24,0,141,229,0,0,157,229,20,0,144,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 76
	.byte 0,0,159,231
bl _p_30

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,8,16,131,229,4,16,157,229
bl _p_92

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 424
	.byte 0,0,159,231
bl _p_1

	.byte 12,16,157,229,8,0,141,229
bl _p_93

	.byte 8,0,157,229,9,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,4,0,155,229
bl _p_94

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,124,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,124,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_96

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,8,0,139,229,0,15,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 64,3,80,227,64,0,0,202,12,80,150,229,0,79,160,227,49,0,0,234,4,0,155,229
bl _p_97

	.byte 24,0,139,229,4,0,155,229
bl _p_98

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,15,90,227
	.byte 10,0,0,26,0,0,155,229,0,15,80,227,31,0,0,26,8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229
	.byte 0,0,0,234,0,95,160,227,5,0,132,224,33,0,0,234,0,32,155,229,2,0,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10,20,64,139,229,8,0,150,229,12,0,139,229
	.byte 0,15,80,227,3,0,0,10,12,0,155,229,4,0,144,229,16,0,139,229,1,0,0,234,0,15,160,227,16,0,139,229
	.byte 20,0,155,229,16,16,155,229,1,0,128,224,9,0,0,234,64,67,132,226,5,0,84,225,203,255,255,186,8,96,150,229
	.byte 0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,8,223,139,226,112,13,189,232
	.byte 128,128,189,232,184,3,6,227,1,0,64,227
bl _p_95
bl _p_99

	.byte 0,16,160,225,176,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,128,139,229,16,0,139,229,20,16,139,229
	.byte 8,0,155,229
bl _p_100

	.byte 4,0,139,229,0,0,144,229,0,15,160,227,12,0,139,229,0,15,160,227,0,0,139,229,16,0,155,229,12,16,144,229
	.byte 20,0,155,229,1,0,80,225,15,0,0,42,8,0,155,229
bl _p_101

	.byte 24,0,139,229,8,0,155,229
bl _p_102

	.byte 0,48,160,225,24,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,11,32,160,225,51,255,47,225,0,0,155,229
	.byte 8,223,139,226,0,9,189,232,128,128,189,232,134,8,0,227
bl _p_95

	.byte 0,16,160,225,71,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_70:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,20,16,139,229
	.byte 24,32,139,229,0,0,155,229
bl _p_103

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,4,0,139,229,12,16,150,229,20,0,155,229,1,0,80,225,55,0,0,42
	.byte 8,96,139,229,6,160,160,225,0,15,86,227,24,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,22,0,208,229
	.byte 64,3,80,227,17,0,0,26,12,0,155,229,0,0,144,229,4,0,144,229,16,0,139,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Json_got - . + 428
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 432
	.byte 1,16,159,231,16,0,155,229,1,0,80,225,0,0,0,10,0,175,160,227,10,80,160,225,0,15,90,227,6,0,0,10
	.byte 24,32,155,229,5,0,160,225,20,16,155,229,0,48,149,229,15,224,160,225,128,240,147,229,13,0,0,234,6,15,139,226
	.byte 36,0,139,229,0,0,155,229
bl _p_104

	.byte 32,0,139,229,0,0,155,229
bl _p_105

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,0,128,160,225,6,0,160,225,20,16,155,229,51,255,47,225,11,223,139,226
	.byte 96,13,189,232,128,128,189,232,134,8,0,227
bl _p_95

	.byte 0,16,160,225,71,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_71:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,76,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_106

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,124,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_107

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,124,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_108

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,8,0,139,229,0,15,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 64,3,80,227,38,0,0,202,12,80,150,229,0,79,160,227,29,0,0,234,4,0,155,229
bl _p_109

	.byte 16,0,139,229,4,0,155,229
bl _p_110

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,15,90,227
	.byte 4,0,0,26,0,0,155,229,0,15,80,227,11,0,0,26,64,3,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,3,0,0,234
	.byte 64,67,132,226,5,0,84,225,223,255,255,186,0,15,160,227,6,223,139,226,112,13,189,232,128,128,189,232,184,3,6,227
	.byte 1,0,64,227
bl _p_95
bl _p_99

	.byte 0,16,160,225,176,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_77:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_111

	.byte 0,64,160,225,0,0,148,229,0,15,160,227,12,0,139,229,0,15,86,227,127,0,0,10,0,0,149,229,22,0,208,229
	.byte 64,3,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,15,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,49,0,0,202,0,0,150,229,22,0,208,229
	.byte 64,3,80,227,53,0,0,202,0,15,90,227,60,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_112

	.byte 24,223,139,226,112,13,189,232,128,128,189,232,184,3,6,227,1,0,64,227
bl _p_95
bl _p_99

	.byte 0,16,160,225,176,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,4,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 184,3,6,227,1,0,64,227
bl _p_95
bl _p_99

	.byte 0,16,160,225,176,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 134,8,0,227
bl _p_95

	.byte 88,0,139,229,211,4,6,227,1,0,64,227
bl _p_95
bl _p_99

	.byte 0,32,160,225,88,16,155,229,71,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

	.byte 13,0,1,227
bl _p_95

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_78:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_113

	.byte 0,0,139,229,0,0,144,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 3,15,139,226,32,0,139,229,4,0,155,229
bl _p_114

	.byte 36,0,139,229,4,0,155,229
bl _p_115

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_114
bl _p_116

	.byte 2,63,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,24,32,155,229,0,32,129,229,10,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,32,0,0,26,255,255,255,234,11,15,134,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,80,144,229,5,0,160,225,0,15,80,227,6,0,0,10,2,15,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,2,15,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,1,223,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_4

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_117

	.byte 0,64,160,225,0,15,80,227,244,255,255,26,218,255,255,234

Lme_7a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,33,0,0,26,255,255,255,234,11,15,133,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,64,144,229,4,0,160,225,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,2,15,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,223,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_4

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_117

	.byte 0,176,160,225,0,15,80,227,243,255,255,26,217,255,255,234

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 124,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 124,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,159,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,0,154,229,22,0,208,229,64,3,80,227,102,0,0,202
	.byte 12,96,154,229,0,95,160,227,93,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 440
	.byte 0,0,159,231,133,1,160,225,0,0,138,224,4,15,128,226,0,16,144,229,0,16,139,229,4,0,144,229,4,0,139,229
	.byte 2,0,0,234,79,0,0,234,64,3,160,227,81,0,0,234,0,0,155,229,8,0,139,229,4,0,155,229,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 36,0,139,229,2,47,128,226,2,0,160,225,8,16,155,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,12,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,24,0,155,229,16,0,139,229,28,0,155,229,20,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,160,225,36,16,155,229,2,207,130,226,12,0,160,225,16,48,155,229,0,48,140,229,32,0,139,229,160,4,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,192,128,224,64,3,160,227,0,0,204,229,32,0,155,229,1,63,128,226,20,0,155,229,0,0,131,229
	.byte 163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,2,0,160,225,0,32,146,229,15,224,160,225,44,240,146,229
	.byte 255,0,0,226,0,15,80,227,1,0,0,10,64,3,160,227,3,0,0,234,64,83,133,226,6,0,85,225,159,255,255,186
	.byte 0,15,160,227,11,223,139,226,96,13,189,232,128,128,189,232,184,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,176,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_85:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,15,86,227,89,0,0,10,0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202,20,160,139,229,16,80,139,229
	.byte 8,0,149,229,8,0,139,229,0,15,80,227,3,0,0,10,8,0,155,229,0,0,144,229,12,0,139,229,2,0,0,234
	.byte 16,0,155,229,12,0,144,229,12,0,139,229,20,0,155,229,12,16,155,229,1,0,128,224,44,0,139,229,8,0,150,229
	.byte 24,0,139,229,0,15,80,227,3,0,0,10,24,0,155,229,4,0,144,229,28,0,139,229,1,0,0,234,0,15,160,227
	.byte 28,0,139,229,40,96,139,229,8,0,150,229,32,0,139,229,0,15,80,227,3,0,0,10,32,0,155,229,0,0,144,229
	.byte 36,0,139,229,2,0,0,234,40,0,155,229,12,0,144,229,36,0,139,229,28,0,155,229,36,16,155,229,1,16,128,224
	.byte 44,0,155,229,1,0,80,225,55,0,0,202,0,0,150,229,22,0,208,229,64,3,80,227,59,0,0,202,0,15,90,227
	.byte 65,0,0,186,68,80,139,229,8,0,149,229,48,0,139,229,0,15,80,227,3,0,0,10,48,0,155,229,4,0,144,229
	.byte 52,0,139,229,1,0,0,234,0,15,160,227,52,0,139,229,72,96,139,229,76,160,139,229,64,80,139,229,8,0,149,229
	.byte 56,0,139,229,0,15,80,227,3,0,0,10,56,0,155,229,0,0,144,229,60,0,139,229,2,0,0,234,64,0,155,229
	.byte 12,0,144,229,60,0,139,229,68,0,155,229,52,16,155,229,72,32,155,229,76,48,155,229,60,192,155,229,0,192,141,229
bl _p_112

	.byte 23,223,139,226,96,13,189,232,128,128,189,232,13,0,1,227
bl _p_95

	.byte 0,16,160,225,70,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 184,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,176,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 16,4,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,69,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 184,3,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,176,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 134,8,0,227
bl _p_95

	.byte 80,0,139,229,211,4,6,227,1,0,64,227
bl _p_95

	.byte 0,32,160,225,80,16,155,229,71,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_4

Lme_86:
.text
ut_136:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_88:
.text
ut_137:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
ut_138:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,160,160,225,4,0,154,229,64,19,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_8a:
.text
ut_139:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,4,0,150,229,64,19,224,227
	.byte 1,0,80,225,43,0,0,10,4,0,150,229,0,31,224,227,1,0,80,225,47,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,64,19,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 444
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,1,31,141,226
bl _p_118

	.byte 0,32,157,229,2,0,160,225,4,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,8,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,223,141,226,64,1,189,232,128,128,189,232,128,12,6,227
	.byte 1,0,64,227
bl _p_95

	.byte 0,16,160,225,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 214,12,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8b:
.text
ut_140:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
ut_141:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 448
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_119

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 20
	.byte 0,0,159,231
bl _p_1

	.byte 2,63,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,4,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 448
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_120

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 448
	.byte 0,0,159,231
bl _p_1

	.byte 2,63,128,226,3,16,160,225,8,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,12,32,157,229,0,32,129,229,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
ut_145:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_91:
.text
ut_146:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
ut_147:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,160,160,225,4,0,154,229,64,19,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_93:
.text
ut_148:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,4,0,150,229,64,19,224,227
	.byte 1,0,80,225,43,0,0,10,4,0,150,229,0,31,224,227,1,0,80,225,47,0,0,10,0,0,150,229,0,16,160,225
	.byte 12,16,145,229,64,19,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 452
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,1,31,141,226
bl _p_121

	.byte 0,32,157,229,2,0,160,225,4,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,8,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,223,141,226,64,1,189,232,128,128,189,232,128,12,6,227
	.byte 1,0,64,227
bl _p_95

	.byte 0,16,160,225,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

	.byte 214,12,6,227,1,0,64,227
bl _p_95

	.byte 0,16,160,225,142,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_94:
.text
ut_149:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
ut_150:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 456
	.byte 8,128,159,231,8,0,157,229,13,16,160,225
bl _p_122

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 356
	.byte 0,0,159,231
bl _p_1

	.byte 2,63,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,47,129,226,4,16,157,229,0,16,130,229,162,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 456
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_123

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 456
	.byte 0,0,159,231
bl _p_1

	.byte 2,63,128,226,3,16,160,225,8,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,12,32,157,229,0,32,129,229,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,32,0,0,26,255,255,255,234,11,15,134,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,80,144,229,5,0,160,225,0,15,80,227,6,0,0,10,2,15,134,226
	.byte 0,32,144,229,5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,2,15,134,226,0,16,144,229
	.byte 10,0,160,225,49,255,47,225,255,0,0,226,1,223,141,226,112,5,189,232,128,128,189,232,4,0,160,225
bl _p_4

	.byte 4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,228,255,255,234
bl _p_117

	.byte 0,64,160,225,0,15,80,227,244,255,255,26,218,255,255,234

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,33,0,0,26,255,255,255,234,11,15,133,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,64,144,229,4,0,160,225,0,15,80,227,6,0,0,10,2,15,133,226
	.byte 0,48,144,229,4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,2,15,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,0,223,141,226,112,13,189,232,128,128,189,232,11,0,160,225
bl _p_4

	.byte 11,0,160,225,6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_117

	.byte 0,176,160,225,0,15,80,227,243,255,255,26,217,255,255,234

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,42,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 440
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,32,157,229,2,0,160,225
	.byte 12,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,16,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,9,223,141,226,0,1,189,232,128,128,189,232,134,8,0,227
bl _p_95

	.byte 0,16,160,225,71,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,16,141,229,20,0,141,229,24,32,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,20,0,157,229,12,16,144,229,24,0,157,229,1,0,80,225,42,0,0,42
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . + 460
	.byte 0,0,159,231,24,0,157,229,128,17,160,225,20,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,4,16,141,229
	.byte 4,0,144,229,8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,32,157,229,2,0,160,225
	.byte 12,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,1,31,128,226,16,0,157,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_Json_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,9,223,141,226,0,1,189,232,128,128,189,232,134,8,0,227
bl _p_95

	.byte 0,16,160,225,71,3,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
bl System_Json_JsonArray_get_Count
bl System_Json_JsonArray_get_IsReadOnly
bl System_Json_JsonArray_get_Item_int
bl System_Json_JsonArray_set_Item_int_System_Json_JsonValue
bl System_Json_JsonArray_get_JsonType
bl System_Json_JsonArray_Add_System_Json_JsonValue
bl System_Json_JsonArray_Clear
bl System_Json_JsonArray_Contains_System_Json_JsonValue
bl System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
bl System_Json_JsonArray_IndexOf_System_Json_JsonValue
bl System_Json_JsonArray_Insert_int_System_Json_JsonValue
bl System_Json_JsonArray_Remove_System_Json_JsonValue
bl System_Json_JsonArray_RemoveAt_int
bl System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_get_Count
bl System_Json_JsonObject_GetEnumerator
bl System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonObject_get_Item_string
bl System_Json_JsonObject_set_Item_string_System_Json_JsonValue
bl System_Json_JsonObject_get_JsonType
bl System_Json_JsonObject_get_Keys
bl System_Json_JsonObject_get_Values
bl System_Json_JsonObject_Add_string_System_Json_JsonValue
bl System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_Clear
bl System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Json_JsonObject_ContainsKey_string
bl System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl System_Json_JsonObject_Remove_string
bl System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
bl System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
bl System_Json_JsonPrimitive__ctor_bool
bl System_Json_JsonPrimitive__ctor_byte
bl System_Json_JsonPrimitive__ctor_char
bl System_Json_JsonPrimitive__ctor_System_Decimal
bl System_Json_JsonPrimitive__ctor_double
bl System_Json_JsonPrimitive__ctor_single
bl System_Json_JsonPrimitive__ctor_int
bl System_Json_JsonPrimitive__ctor_long
bl System_Json_JsonPrimitive__ctor_sbyte
bl System_Json_JsonPrimitive__ctor_int16
bl System_Json_JsonPrimitive__ctor_string
bl System_Json_JsonPrimitive__ctor_System_DateTime
bl System_Json_JsonPrimitive__ctor_uint
bl System_Json_JsonPrimitive__ctor_ulong
bl System_Json_JsonPrimitive__ctor_uint16
bl System_Json_JsonPrimitive__ctor_System_DateTimeOffset
bl System_Json_JsonPrimitive__ctor_System_Guid
bl System_Json_JsonPrimitive__ctor_System_TimeSpan
bl System_Json_JsonPrimitive__ctor_System_Uri
bl System_Json_JsonPrimitive_get_Value
bl System_Json_JsonPrimitive_get_JsonType
bl System_Json_JsonPrimitive_GetFormattedString
bl System_Json_JsonPrimitive__cctor
bl System_Json_JsonValue__ctor
bl System_Json_JsonValue_Load_System_IO_Stream
bl System_Json_JsonValue_Load_System_IO_TextReader
bl System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
bl System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
bl System_Json_JsonValue_ToJsonValue_object
bl System_Json_JsonValue_Parse_string
bl System_Json_JsonValue_get_Count
bl method_addresses
bl System_Json_JsonValue_get_Item_int
bl System_Json_JsonValue_set_Item_int_System_Json_JsonValue
bl System_Json_JsonValue_get_Item_string
bl System_Json_JsonValue_set_Item_string_System_Json_JsonValue
bl System_Json_JsonValue_ContainsKey_string
bl System_Json_JsonValue_Save_System_IO_TextWriter
bl System_Json_JsonValue_SaveInternal_System_IO_TextWriter
bl System_Json_JsonValue_ToString
bl System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonValue_EscapeString_string
bl System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
bl System_Json_JsonValue_op_Implicit_System_Json_JsonValue
bl System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
bl System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
bl System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
bl System_Runtime_Serialization_Json_JavaScriptReader_Read
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
bl System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
bl System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
bl System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
bl System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
bl System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
bl method_addresses
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
bl wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
bl System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 136,137,138,139,140,141,145,146
	.long 147,148,149,150
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 157,10,16,2
	.short 0, 10, 20, 30, 40, 50, 61, 77
	.short 88, 99, 110, 126, 137, 152, 168, 184
	.byte 1,3,2,2,2,2,2,2,2,2,22,2,2,2,2,3,3,3,2,3,47,2,2,2,2,2,2,4,8,2,76,3
	.byte 2,3,2,2,2,4,4,4,106,4,4,4,4,4,4,3,4,4,128,145,4,4,4,4,3,3,5,20,7,128,201,3
	.byte 3,3,3,82,3,255,255,255,254,214,129,44,2,129,48,2,2,2,2,24,3,2,3,2,129,93,4,2,11,2,3,4
	.byte 2,2,3,129,128,8,2,2,4,2,2,3,3,3,129,171,2,2,3,13,3,2,2,255,255,255,254,58,129,204,129,206
	.byte 2,2,2,4,2,2,2,2,2,129,228,2,2,3,255,255,255,254,21,0,0,0,0,0,0,129,238,2,2,5,255,255
	.byte 255,254,9,129,249,2,2,2,130,2,2,4,255,255,255,253,248,0,130,12,2,2,2,3,130,23,4,255,255,255,253,229
	.byte 130,31,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,687,114,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 712,117,0,916,132,0,0,0
	.long 0,0,0,0,0,0,0,1323
	.long 155,81,691,115,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,604,111,0,1010,137,75,668
	.long 113,0,0,0,0,958,134,0
	.long 1142,145,0,0,0,0,0,0
	.long 0,0,0,0,937,133,78,0
	.long 0,0,0,0,0,1293,153,0
	.long 0,0,0,0,0,0,587,110
	.long 0,0,0,0,867,122,0,0
	.long 0,0,568,109,0,0,0,0
	.long 0,0,0,0,0,0,1110,142
	.long 79,0,0,0,808,120,0,0
	.long 0,0,0,0,0,1030,138,80
	.long 0,0,0,695,116,73,0,0
	.long 0,1222,149,0,776,119,74,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1182,147,0,0,0,0,744
	.long 118,0,0,0,0,0,0,0
	.long 840,121,0,636,112,0,0,0
	.long 0,0,0,0,0,0,0,895
	.long 131,76,0,0,0,1070,140,77
	.long 0,0,0,0,0,0,0,0
	.long 0,1162,146,0,885,123,0,990
	.long 136,0,1050,139,0,1090,141,0
	.long 1202,148,0,1242,150,0,1262,151
	.long 0,1313,154,0,1344,156,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 48,109,568,110,587,111,604,112
	.long 636,113,668,114,687,115,691,116
	.long 695,117,712,118,744,119,776,120
	.long 808,121,840,122,867,123,885,124
	.long 0,125,0,126,0,127,0,128
	.long 0,129,0,130,0,131,895,132
	.long 916,133,937,134,958,135,0,136
	.long 990,137,1010,138,1030,139,1050,140
	.long 1070,141,1090,142,1110,143,0,144
	.long 0,145,1142,146,1162,147,1182,148
	.long 1202,149,1222,150,1242,151,1262,152
	.long 0,153,1293,154,1313,155,1323,156
	.long 1344
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 0, 0, 0
	.short 0, 9, 0, 4, 19, 1, 20, 3
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 8, 0, 0, 0, 0
	.short 0, 7, 0, 0, 0, 0, 0, 5
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 119,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,85,2,1,1,1,6,6,6,6,6,133,131,11,5,5,11,11,11,4,4,4,133,201,5,5,5,5,5,5,4,5
	.byte 5,133,250,4,5,5,9,8,5,5,5,5,134,48,5,3,3,3,4,4,4,4,4,134,86,5,3,3,3,6,3,6
	.byte 2,3,134,124,3,4,4,4,5,5,5,5,5,134,169,5,4,4,5,5,5,5,11,3,134,220,4,4,3,11,11,3
	.byte 5,5,5,135,26,4,11,6,5,5,11,4,11,5,135,95,6,8,6,8,6,7,7,10,4,135,162,5,5,1,22,22
	.byte 4,22,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 157,10,16,2
	.short 0, 11, 22, 33, 44, 55, 67, 84
	.short 97, 109, 121, 139, 152, 168, 184, 200
	.byte 142,179,71,17,17,22,35,17,58,25,32,143,252,30,35,32,30,23,23,69,17,21,145,41,30,27,17,25,25,55,26,120
	.byte 25,146,167,32,50,35,60,17,37,40,40,40,148,47,41,40,40,38,40,40,34,39,40,149,181,40,40,41,39,34,17,77
	.byte 128,247,49,152,12,56,63,42,42,132,139,54,255,255,255,226,104,157,175,28,157,236,28,33,28,50,129,228,36,23,109,128
	.byte 131,161,199,62,15,128,209,18,21,75,23,17,63,163,205,128,215,17,17,75,23,17,63,84,52,167,189,32,69,45,130,15
	.byte 129,151,77,81,255,255,255,211,109,172,200,173,26,34,128,193,110,128,157,17,17,29,77,77,176,121,129,4,76,101,255,255
	.byte 255,205,210,0,0,0,0,0,0,178,150,34,34,112,255,255,255,204,182,180,27,31,17,60,180,218,17,27,255,255,255,202
	.byte 250,0,181,34,31,17,60,83,181,242,27,255,255,255,201,243,182,41,101,104,65
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,134,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 80,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.byte 21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,28,12,13,0,72,14,8,135,2,68
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,16,27,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14
	.byte 192,2,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68
	.byte 13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,20,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,31,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,17,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,208,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,31,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,23,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142
	.byte 1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138
	.byte 3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 183,120,7,42,45,30,99,29,30,30

.text
	.align 4
plt:
_mono_aot_System_Json_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 476,2061
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 480,2084
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 484,2095
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 488,2115
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_get_Item_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_get_Item_int:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 492,2143
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_set_Item_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_set_Item_int_System_Json_JsonValue:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 496,2154
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Add_System_Json_JsonValue:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 500,2165
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Clear:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 504,2176
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Contains_System_Json_JsonValue:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 508,2187
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_CopyTo_System_Json_JsonValue___int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 512,2198
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_IndexOf_System_Json_JsonValue:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 516,2209
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Insert_int_System_Json_JsonValue:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 520,2220
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue
plt_System_Collections_Generic_List_1_System_Json_JsonValue_Remove_System_Json_JsonValue:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 524,2231
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int
plt_System_Collections_Generic_List_1_System_Json_JsonValue_RemoveAt_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 528,2242
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_List_1_System_Json_JsonValue_GetEnumerator:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 532,2253
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 536,2264
	.no_dead_strip plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 540,2275
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_GetEnumerator:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 544,2277
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 548,2288
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Item_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 552,2325
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_set_Item_string_System_Json_JsonValue:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 556,2336
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Keys:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 560,2347
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_get_Values:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 564,2358
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Add_string_System_Json_JsonValue:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 568,2369
	.no_dead_strip plt_System_Json_JsonObject_Add_string_System_Json_JsonValue
plt_System_Json_JsonObject_Add_string_System_Json_JsonValue:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 572,2380
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Clear:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 576,2382
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_ContainsKey_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 580,2393
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_Remove_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 584,2404
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_
plt_System_Collections_Generic_Dictionary_2_string_System_Json_JsonValue_TryGetValue_string_System_Json_JsonValue_:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 588,2415
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 592,2426
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 596,2456
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 600,2461
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_InvariantInfo
plt_System_Globalization_NumberFormatInfo_get_InvariantInfo:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 604,2466
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 608,2471
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 612,2476
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 616,2481
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 620,2516
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream_bool
plt_System_IO_StreamReader__ctor_System_IO_Stream_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 624,2521
	.no_dead_strip plt_System_Json_JsonValue_Load_System_IO_TextReader
plt_System_Json_JsonValue_Load_System_IO_TextReader:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 628,2526
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
plt_System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 632,2528
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Read
plt_System_Runtime_Serialization_Json_JavaScriptReader_Read:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 636,2530
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValue_object
plt_System_Json_JsonValue_ToJsonValue_object:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 640,2532
	.no_dead_strip plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 644,2534
	.no_dead_strip plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
plt_System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 648,2536
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 652,2538
	.no_dead_strip plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
plt_System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 656,2546
	.no_dead_strip plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
plt_System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 660,2548
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 664,2550
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 668,2555
	.no_dead_strip plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter
plt_System_Json_JsonValue_SaveInternal_System_IO_TextWriter:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 672,2560
	.no_dead_strip plt_System_Json_JsonObject_GetEnumerator
plt_System_Json_JsonObject_GetEnumerator:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 676,2562
	.no_dead_strip plt_System_Json_JsonValue_EscapeString_string
plt_System_Json_JsonValue_EscapeString_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 680,2564
	.no_dead_strip plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue
plt_System_Json_JsonValue_op_Implicit_System_Json_JsonValue:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 684,2566
	.no_dead_strip plt_System_Json_JsonPrimitive_GetFormattedString
plt_System_Json_JsonPrimitive_GetFormattedString:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 688,2568
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 692,2570
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 696,2575
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 700,2580
	.no_dead_strip plt_System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
plt_System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 704,2585
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 708,2587
	.no_dead_strip plt_System_Convert_ToBoolean_object_System_IFormatProvider
plt_System_Convert_ToBoolean_object_System_IFormatProvider:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 712,2592
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue
plt_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_string_System_Json_JsonValue:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 716,2597
	.no_dead_strip plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 720,2608
	.no_dead_strip plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
plt_System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 724,2610
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadCore:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 728,2612
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
plt_System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 732,2614
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadChar:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 736,2616
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 740,2618
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 744,2644
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 748,2649
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
plt_System_Runtime_Serialization_Json_JavaScriptReader_PeekChar:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 752,2651
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 756,2653
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 760,2664
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 764,2675
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 768,2686
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_char:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 772,2688
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_set_Item_string_object:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 776,2690
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_object_GetEnumerator:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 780,2701
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_object_MoveNext:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 784,2712
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
plt_System_Runtime_Serialization_Json_JavaScriptReader_Expect_string:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 788,2723
	.no_dead_strip plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
plt_System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 792,2725
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 796,2727
	.no_dead_strip plt___class_init_System_Globalization_CultureInfo
plt___class_init_System_Globalization_CultureInfo:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 800,2757
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 804,2762
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 808,2767
	.no_dead_strip plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_
plt_ulong_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_ulong_:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 812,2772
	.no_dead_strip plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_
plt_System_Decimal_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_System_Decimal_:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 816,2777
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 820,2782
	.no_dead_strip plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal
plt_System_Decimal_op_Inequality_System_Decimal_System_Decimal:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 824,2787
	.no_dead_strip plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider
plt_double_Parse_string_System_Globalization_NumberStyles_System_IFormatProvider:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 828,2792
	.no_dead_strip plt_System_Text_StringBuilder_set_Length_int
plt_System_Text_StringBuilder_set_Length_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 832,2797
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 836,2802
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 840,2807
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 844,2812
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 848,2836
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 852,2863
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 856,2911
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 860,2938
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 864,2962
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 868,3003
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 872,3027
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 876,3054
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 880,3078
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 884,3138
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 888,3165
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 892,3189
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 896,3249
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 900,3295
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 904,3341
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 908,3368
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 912,3392
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 916,3452
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 920,3479
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 924,3503
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 928,3539
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 932,3547
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 936,3570
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 940,3597
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 944,3635
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 948,3657
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 952,3678
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 956,3699
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 960,3721
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Json_got - . + 964,3742
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "System.Json"
	.asciz "9B5E56AB-92D8-4CC9-8D20-B8431BA78FC5"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "68C67284-E2BE-42A3-A153-D337549D5B9C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Json_got:
	.space 972
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9B5E56AB-92D8-4CC9-8D20-B8431BA78FC5"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Json"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_System_Json_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 119,972,124,157,2,387000831,0,14535
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Json_info
	.align 2
_mono_aot_module_System_Json_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 5,0,1,5,0,1,6,0,0,0,1,7,0,1,7,0,0,0,0,0,0,0,0,0,0,0,0,0,2,8,8,0
	.byte 6,9,10,8,8,11,12,0,0,0,1,13,0,1,14,0,0,0,1,15,0,0,0,0,0,0,1,4,1,16,1,4
	.byte 1,17,1,4,1,18,1,4,1,19,1,4,1,20,1,4,1,21,1,4,1,22,1,4,1,23,1,4,1,24,1,4
	.byte 1,25,1,4,0,1,4,1,26,1,4,1,27,1,4,1,28,1,4,1,29,1,4,1,30,1,4,1,31,1,4,1
	.byte 32,1,4,0,1,4,0,1,4,2,33,34,1,4,17,35,35,36,37,38,38,39,40,38,38,41,40,42,43,44,45,45
	.byte 1,4,4,46,47,48,49,0,0,0,1,50,0,1,51,0,1,52,0,1,53,0,80,54,54,55,56,57,58,59,59,60
	.byte 16,61,61,60,17,62,62,60,18,63,63,60,19,37,37,60,20,36,36,60,21,64,64,60,22,65,65,60,23,66,66,60
	.byte 24,67,67,60,25,35,35,60,68,68,60,27,69,69,60,28,70,70,60,29,71,71,60,26,72,72,60,30,73,73,60,31
	.byte 74,74,60,32,75,75,60,0,1,76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,77,78,10,79,8,80
	.byte 8,81,8,11,12,82,83,84,79,81,11,12,46,48,85,85,0,1,86,0,0,0,1,87,0,0,0,1,85,0,2,85
	.byte 35,0,0,0,9,88,89,90,91,92,92,8,11,12,0,0,0,1,8,0,2,93,12,0,0,0,0,0,1,52,0,0
	.byte 0,6,94,95,96,97,11,12,0,0,0,0,0,2,98,12,0,0,0,0,0,1,53,0,1,87,0,1,99,0,12,100
	.byte 101,102,103,104,104,104,46,16,48,16,81,0,0,0,0,0,1,105,0,11,87,106,22,106,23,106,28,106,19,106,20,0
	.byte 1,107,0,0,0,0,0,4,108,22,22,109,0,0,0,0,0,0,0,0,0,2,110,111,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,1,112,0,1,112,0,0,0,0,0,3,113,8,8,0,0,0,0,0,0,0,0,0
	.byte 1,114,0,0,0,2,115,8,0,2,115,115,0,0,0,0,0,0,0,1,116,0,0,0,2,117,92,0,2,117,117,0
	.byte 1,112,0,1,112,0,1,113,0,1,118,5,30,0,1,255,255,255,255,255,193,0,25,89,255,253,0,0,0,2,131,73
	.byte 1,1,198,0,25,89,0,1,7,130,43,193,0,25,90,5,30,0,1,255,255,255,255,255,193,0,25,91,255,253,0,0
	.byte 0,2,131,73,1,1,198,0,25,91,0,1,7,130,79,5,30,0,1,255,255,255,255,255,193,0,25,92,255,253,0,0
	.byte 0,2,131,73,1,1,198,0,25,92,0,1,7,130,111,5,30,0,1,255,255,255,255,255,193,0,25,93,255,253,0,0
	.byte 0,2,131,73,1,1,198,0,25,93,0,1,7,130,143,193,0,25,79,193,0,25,80,193,0,25,82,5,30,0,1,255
	.byte 255,255,255,255,193,0,25,83,255,253,0,0,0,2,131,73,1,1,198,0,25,83,0,1,7,130,187,5,30,0,1,255
	.byte 255,255,255,255,193,0,25,84,255,253,0,0,0,2,131,73,1,1,198,0,25,84,0,1,7,130,219,5,30,0,1,255
	.byte 255,255,255,255,193,0,25,85,255,253,0,0,0,2,131,73,1,1,198,0,25,85,0,1,7,130,251,5,30,0,1,255
	.byte 255,255,255,255,193,0,25,86,255,253,0,0,0,2,131,73,1,1,198,0,25,86,0,1,7,131,27,5,30,0,1,255
	.byte 255,255,255,255,193,0,25,81,255,253,0,0,0,2,131,73,1,1,198,0,25,81,0,1,7,131,59,4,2,131,175,1
	.byte 1,1,6,255,252,0,0,0,1,1,7,131,91,4,2,131,90,1,1,1,6,255,252,0,0,0,1,1,7,131,109,255
	.byte 253,0,0,0,2,131,73,1,1,198,0,25,83,0,1,3,219,0,0,11,255,253,0,0,0,2,131,73,1,1,198,0
	.byte 25,84,0,1,3,219,0,0,11,255,253,0,0,0,2,131,73,1,1,198,0,25,85,0,1,3,219,0,0,11,255,253
	.byte 0,0,0,2,131,73,1,1,198,0,25,86,0,1,3,219,0,0,11,4,2,131,74,1,1,3,219,0,0,11,255,253
	.byte 0,0,0,7,131,211,1,198,0,25,177,1,3,219,0,0,11,0,255,253,0,0,0,7,131,211,1,198,0,25,178,1
	.byte 3,219,0,0,11,0,255,253,0,0,0,7,131,211,1,198,0,25,179,1,3,219,0,0,11,0,255,253,0,0,0,7
	.byte 131,211,1,198,0,25,180,1,3,219,0,0,11,0,255,253,0,0,0,7,131,211,1,198,0,25,181,1,3,219,0,0
	.byte 11,0,255,253,0,0,0,7,131,211,1,198,0,25,182,1,3,219,0,0,11,0,255,253,0,0,0,2,131,73,1,1
	.byte 198,0,25,81,0,1,3,219,0,0,11,4,2,131,74,1,1,3,219,0,0,17,255,253,0,0,0,7,132,107,1,198
	.byte 0,25,177,1,3,219,0,0,17,0,255,253,0,0,0,7,132,107,1,198,0,25,178,1,3,219,0,0,17,0,255,253
	.byte 0,0,0,7,132,107,1,198,0,25,179,1,3,219,0,0,17,0,255,253,0,0,0,7,132,107,1,198,0,25,180,1
	.byte 3,219,0,0,17,0,255,253,0,0,0,7,132,107,1,198,0,25,181,1,3,219,0,0,17,0,255,253,0,0,0,7
	.byte 132,107,1,198,0,25,182,1,3,219,0,0,17,0,255,253,0,0,0,2,131,73,1,1,198,0,25,81,0,1,3,219
	.byte 0,0,17,4,2,131,175,1,1,2,131,165,1,255,252,0,0,0,1,1,7,133,3,4,2,131,90,1,1,2,131,165
	.byte 1,255,252,0,0,0,1,1,7,133,23,255,253,0,0,0,2,131,73,1,1,198,0,25,92,0,1,3,219,0,0,11
	.byte 255,253,0,0,0,2,131,73,1,1,198,0,25,92,0,1,3,219,0,0,17,12,0,40,43,48,14,3,219,0,0,4
	.byte 14,3,219,0,0,5,14,3,219,0,0,9,14,3,219,0,0,10,14,3,219,0,0,11,6,255,254,0,0,0,0,202
	.byte 0,0,27,6,255,254,0,0,0,0,202,0,0,28,6,193,0,3,142,6,193,0,27,37,6,255,254,0,0,0,0,202
	.byte 0,0,32,6,255,254,0,0,0,0,202,0,0,33,6,255,254,0,0,0,0,202,0,0,35,14,2,35,1,14,2,36
	.byte 1,14,2,37,1,14,2,126,1,14,2,131,100,1,14,2,131,185,1,14,2,128,188,1,14,2,128,189,1,14,2,128
	.byte 249,1,14,2,128,187,1,14,2,121,1,14,2,129,115,1,14,2,129,116,1,14,2,129,114,1,14,2,123,1,14,2
	.byte 128,182,1,14,2,129,108,1,8,4,128,152,100,128,144,128,152,8,3,128,152,128,160,128,152,11,2,131,187,1,11,2
	.byte 131,185,1,11,2,131,100,1,23,2,131,137,1,17,0,103,6,193,0,27,40,17,0,107,17,0,111,17,0,119,17,0
	.byte 128,137,17,0,128,157,17,0,128,161,16,1,4,4,17,0,128,171,16,1,4,5,14,2,128,196,1,14,1,9,14,1
	.byte 7,14,1,8,23,3,219,0,0,13,14,1,3,11,3,219,0,0,14,44,1,14,1,2,11,2,35,1,14,1,4,11
	.byte 2,36,1,11,2,37,1,11,2,126,1,11,2,128,188,1,11,2,128,189,1,11,2,128,249,1,11,2,128,187,1,11
	.byte 2,129,115,1,11,2,129,116,1,11,2,129,114,1,11,2,121,1,11,2,123,1,11,2,128,182,1,11,2,129,108,1
	.byte 11,2,129,243,2,14,2,128,199,1,8,5,132,144,133,36,120,130,148,132,64,11,1,3,17,0,129,77,17,0,129,83
	.byte 17,0,129,91,11,1,2,6,255,254,0,0,0,0,202,0,0,15,6,255,254,0,0,0,0,202,0,0,58,11,1,4
	.byte 14,2,128,200,1,14,2,131,27,1,8,2,108,128,208,6,255,254,0,0,0,0,202,0,0,67,8,1,130,188,6,255
	.byte 254,0,0,0,0,202,0,0,68,14,3,219,0,0,17,8,2,128,184,104,8,2,108,128,208,6,255,254,0,0,0,0
	.byte 202,0,0,75,8,1,129,204,6,255,254,0,0,0,0,202,0,0,76,8,2,128,184,104,14,6,1,2,131,165,1,14
	.byte 3,219,0,0,19,16,3,219,0,0,19,128,236,14,3,219,0,0,20,14,6,1,3,219,0,0,17,14,3,219,0,0
	.byte 21,8,5,80,80,72,72,80,16,2,129,229,1,135,225,8,4,129,128,128,220,129,152,129,176,17,0,133,203,14,2,131
	.byte 69,1,11,2,131,210,1,11,2,131,109,1,33,34,255,253,0,0,0,2,131,73,1,1,198,0,25,94,0,1,3,219
	.byte 0,0,11,34,255,253,0,0,0,2,131,73,1,1,198,0,25,92,0,1,3,219,0,0,11,14,7,131,211,34,255,253
	.byte 0,0,0,2,131,73,1,1,198,0,25,92,0,1,3,219,0,0,17,14,7,132,107,34,255,253,0,0,0,2,131,73
	.byte 1,1,198,0,25,94,0,1,3,219,0,0,17,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,3,255,254,0,0,0,0,202,0,0,2,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 255,254,0,0,0,0,202,0,0,4,3,255,254,0,0,0,0,202,0,0,5,3,255,254,0,0,0,0,202,0,0,6
	.byte 3,255,254,0,0,0,0,202,0,0,7,3,255,254,0,0,0,0,202,0,0,8,3,255,254,0,0,0,0,202,0,0
	.byte 9,3,255,254,0,0,0,0,202,0,0,10,3,255,254,0,0,0,0,202,0,0,11,3,255,254,0,0,0,0,202,0
	.byte 0,12,3,255,254,0,0,0,0,202,0,0,13,3,255,254,0,0,0,0,202,0,0,14,3,255,254,0,0,0,0,202
	.byte 0,0,17,3,28,3,255,254,0,0,0,0,202,0,0,19,7,34,109,111,110,111,95,103,99,95,119,98,97,114,114,105
	.byte 101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,3,255,254,0,0,0,0,202,0,0,20
	.byte 3,255,254,0,0,0,0,202,0,0,21,3,255,254,0,0,0,0,202,0,0,22,3,255,254,0,0,0,0,202,0,0
	.byte 23,3,255,254,0,0,0,0,202,0,0,24,3,26,3,255,254,0,0,0,0,202,0,0,31,3,255,254,0,0,0,0
	.byte 202,0,0,34,3,255,254,0,0,0,0,202,0,0,36,3,255,254,0,0,0,0,202,0,0,38,7,27,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,29,243,3,193,0
	.byte 29,13,3,193,0,18,1,3,193,0,28,169,3,193,0,29,16,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,11,108,3,193,0,9,29,3,62
	.byte 3,98,3,99,3,65,3,63,3,17,3,255,252,0,0,0,19,10,3,64,3,1,3,193,0,29,6,3,193,0,9,81
	.byte 3,75,3,19,3,78,3,80,3,58,3,193,0,9,89,3,193,0,24,44,3,193,0,24,68,3,79,3,193,0,24,65
	.byte 3,193,0,4,141,3,255,254,0,0,0,0,202,0,0,71,3,89,3,97,3,100,3,103,3,102,7,23,109,111,110,111
	.byte 95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,29,9,3,108,3,101,3,255,254
	.byte 0,0,0,0,202,0,0,79,3,255,254,0,0,0,0,202,0,0,80,3,255,254,0,0,0,0,202,0,0,81,3,105
	.byte 3,106,3,255,254,0,0,0,0,202,0,0,82,3,255,254,0,0,0,0,202,0,0,84,3,255,254,0,0,0,0,202
	.byte 0,0,86,3,107,3,104,7,27,109,111,110,111,95,104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111
	.byte 114,108,105,98,0,15,2,129,229,1,3,193,0,8,132,3,193,0,8,160,3,193,0,14,170,3,193,0,6,52,3,193
	.byte 0,6,22,3,193,0,6,101,3,193,0,26,79,3,193,0,24,52,3,193,0,29,7,3,193,0,29,8,3,193,0,25
	.byte 56,255,253,0,0,0,2,131,73,1,1,198,0,25,89,0,1,7,130,43,35,139,1,192,0,94,41,255,253,0,0,0
	.byte 2,131,73,1,1,198,0,25,89,0,1,7,130,43,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,131,73,1,1,198,0,25,91,0,1,7,130,79,35
	.byte 139,76,192,0,94,41,255,253,0,0,0,2,131,73,1,1,198,0,25,91,0,1,7,130,79,0,35,139,76,140,17,255
	.byte 253,0,0,0,2,131,73,1,1,198,0,25,94,0,1,7,130,79,35,139,76,192,0,92,33,16,1,3,1,18,2,131
	.byte 73,1,8,16,30,7,130,79,255,253,0,0,0,2,131,73,1,1,198,0,25,94,0,1,7,130,79,3,193,0,14,222
	.byte 255,253,0,0,0,2,131,73,1,1,198,0,25,92,0,1,7,130,111,35,139,192,192,0,94,41,255,253,0,0,0,2
	.byte 131,73,1,1,198,0,25,92,0,1,7,130,111,0,35,139,192,140,17,255,253,0,0,0,2,131,73,1,1,198,0,25
	.byte 94,0,1,7,130,111,35,139,192,192,0,92,33,16,1,3,1,18,2,131,73,1,8,16,30,7,130,111,255,253,0,0
	.byte 0,2,131,73,1,1,198,0,25,94,0,1,7,130,111,255,253,0,0,0,2,131,73,1,1,198,0,25,93,0,1,7
	.byte 130,143,35,140,47,192,0,94,41,255,253,0,0,0,2,131,73,1,1,198,0,25,93,0,1,7,130,143,0,35,140,47
	.byte 140,17,255,253,0,0,0,2,131,73,1,1,198,0,25,95,0,1,7,130,143,35,140,47,192,0,92,33,16,1,3,1
	.byte 18,2,131,73,1,8,16,30,7,130,143,255,253,0,0,0,2,131,73,1,1,198,0,25,95,0,1,7,130,143,255,253
	.byte 0,0,0,2,131,73,1,1,198,0,25,83,0,1,7,130,187,35,140,158,192,0,94,41,255,253,0,0,0,2,131,73
	.byte 1,1,198,0,25,83,0,1,7,130,187,0,255,253,0,0,0,2,131,73,1,1,198,0,25,84,0,1,7,130,219,35
	.byte 140,204,192,0,94,41,255,253,0,0,0,2,131,73,1,1,198,0,25,84,0,1,7,130,219,0,255,253,0,0,0,2
	.byte 131,73,1,1,198,0,25,85,0,1,7,130,251,35,140,250,192,0,94,41,255,253,0,0,0,2,131,73,1,1,198,0
	.byte 25,85,0,1,7,130,251,0,35,140,250,140,17,255,253,0,0,0,2,131,73,1,1,198,0,25,94,0,1,7,130,251
	.byte 35,140,250,192,0,92,33,16,1,3,1,18,2,131,73,1,8,16,30,7,130,251,255,253,0,0,0,2,131,73,1,1
	.byte 198,0,25,94,0,1,7,130,251,255,253,0,0,0,2,131,73,1,1,198,0,25,86,0,1,7,131,27,35,141,105,192
	.byte 0,94,41,255,253,0,0,0,2,131,73,1,1,198,0,25,86,0,1,7,131,27,0,3,193,0,25,139,255,253,0,0
	.byte 0,2,131,73,1,1,198,0,25,81,0,1,7,131,59,35,141,156,192,0,94,41,255,253,0,0,0,2,131,73,1,1
	.byte 198,0,25,81,0,1,7,131,59,0,4,2,131,74,1,1,7,131,59,35,141,156,150,5,7,141,202,35,141,156,140,13
	.byte 255,253,0,0,0,7,141,202,1,198,0,25,177,1,7,131,59,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114
	.byte 114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,2,131,73,1,1,198,0
	.byte 25,92,0,1,3,219,0,0,11,3,255,253,0,0,0,7,131,211,1,198,0,25,180,1,3,219,0,0,11,0,3,255
	.byte 253,0,0,0,7,131,211,1,198,0,25,177,1,3,219,0,0,11,0,3,255,253,0,0,0,2,131,73,1,1,198,0
	.byte 25,92,0,1,3,219,0,0,17,3,255,253,0,0,0,7,132,107,1,198,0,25,180,1,3,219,0,0,17,0,3,255
	.byte 253,0,0,0,7,132,107,1,198,0,25,177,1,3,219,0,0,17,0,2,0,68,116,28,128,172,208,0,0,13,4,208
	.byte 0,0,13,0,0,22,7,28,0,4,18,4,0,16,0,4,0,8,5,12,0,4,0,4,0,4,0,16,0,8,0,4
	.byte 255,255,255,255,238,12,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255,255,255,200,2,19,14,40,24,52
	.byte 208,0,0,13,0,0,2,1,24,11,16,2,19,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,19,19,48
	.byte 28,60,208,0,0,13,4,208,0,0,13,0,0,2,1,28,12,20,2,0,32,56,32,68,208,0,0,13,4,208,0,0
	.byte 13,8,208,0,0,13,0,0,6,1,32,7,4,0,12,0,4,0,0,6,4,2,19,14,24,20,36,255,48,0,0,0
	.byte 0,2,1,20,1,4,2,19,55,60,28,116,208,0,0,13,4,208,0,0,13,0,0,16,1,28,0,4,17,8,6,4
	.byte 0,8,0,4,0,0,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255,255,255,200
	.byte 2,19,22,40,24,52,208,0,0,13,0,0,6,1,24,5,4,0,4,0,4,0,0,6,4,2,19,29,52,28,64,208
	.byte 0,0,13,4,208,0,0,13,0,0,7,1,28,6,4,0,8,0,4,0,0,0,4,6,4,2,0,32,56,32,68,208
	.byte 0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,6,1,32,7,4,0,12,0,4,0,0,6,4,2,19,27,48
	.byte 28,60,208,0,0,13,4,208,0,0,13,0,0,6,1,28,6,4,0,8,0,4,0,0,6,4,2,0,32,56,32,68
	.byte 208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,6,1,32,7,4,0,12,0,4,0,0,6,4,2,19,29
	.byte 52,28,64,208,0,0,13,4,208,0,0,13,0,0,7,1,28,6,4,0,8,0,4,0,0,0,4,6,4,2,19,27
	.byte 48,28,60,208,0,0,13,4,208,0,0,13,0,0,6,1,28,6,4,0,8,0,4,0,0,6,4,2,38,20,128,180
	.byte 24,128,192,208,0,0,13,32,0,4,1,24,10,20,0,16,6,120,2,38,20,128,180,24,128,192,208,0,0,13,32,0
	.byte 4,1,24,10,20,0,16,6,120,2,57,66,120,28,128,176,208,0,0,13,0,6,0,23,7,28,0,4,17,4,0,16
	.byte 0,4,5,12,0,4,0,4,0,4,0,16,0,8,0,4,7,0,0,8,255,255,255,255,232,16,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,20,255,255,255,255,200,2,19,14,48,24,60,208,0,0,13,0,0,2,1,24,11,24,2
	.byte 78,18,92,24,104,208,0,0,13,48,0,4,1,24,10,20,0,16,6,32,2,78,18,92,24,104,208,0,0,13,48,0
	.byte 4,1,24,10,20,0,16,6,32,2,19,27,48,28,60,208,0,0,13,4,208,0,0,13,0,0,6,1,28,6,4,0
	.byte 8,0,4,0,0,6,4,2,0,24,56,32,68,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,2,1,32
	.byte 13,24,2,19,14,24,20,36,255,48,0,0,0,0,2,1,20,1,4,2,19,22,40,24,52,208,0,0,13,0,0,6
	.byte 1,24,5,4,0,4,0,4,0,0,6,4,2,19,22,40,24,52,208,0,0,13,0,0,6,1,24,5,4,0,4,0
	.byte 4,0,0,6,4,2,0,52,68,32,124,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,12,1,32,0,4
	.byte 17,8,255,255,255,255,244,36,0,16,0,4,0,4,5,4,0,8,5,4,0,4,15,255,255,255,255,200,2,97,23,80
	.byte 32,92,208,0,0,11,4,208,0,0,11,0,0,4,3,32,7,20,5,24,6,4,6,121,1,2,20,129,72,100,129,4
	.byte 129,8,107,129,72,52,129,128,10,6,208,0,0,11,0,208,0,0,11,8,0,40,1,52,0,4,17,4,0,4,0,4
	.byte 0,16,6,16,6,8,0,4,0,4,0,4,0,16,7,12,7,4,7,20,11,36,0,4,0,4,0,16,0,12,5,4
	.byte 0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,255,255,255,255,173,20,0,16,0,4,0,4
	.byte 5,4,0,8,5,4,0,4,75,255,255,255,255,200,2,19,22,40,24,52,208,0,0,13,0,0,6,1,24,5,4,0
	.byte 4,0,4,0,0,6,4,2,97,29,88,36,100,208,0,0,11,4,208,0,0,11,0,0,7,1,36,6,4,0,12,0
	.byte 4,0,16,0,12,6,4,2,97,29,88,36,100,208,0,0,11,4,208,0,0,11,0,0,7,1,36,6,4,0,12,0
	.byte 4,0,16,0,12,6,4,2,19,47,64,28,120,208,0,0,13,4,208,0,0,13,0,0,12,1,28,0,4,17,8,255
	.byte 255,255,255,244,36,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255,255,255,200,2,0,32,80,32,92,208
	.byte 0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,6,1,32,7,4,0,12,0,4,0,16,6,12,2,19,57,64
	.byte 28,120,208,0,0,13,4,208,0,0,13,0,0,17,1,28,0,4,17,8,6,4,0,8,0,4,0,0,0,4,255,255
	.byte 255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255,255,255,255,200,2,19,14,24,20,36,255,48
	.byte 0,0,0,0,2,1,20,1,4,2,0,34,60,32,72,208,0,0,13,4,208,0,0,13,8,208,0,0,13,0,0,7
	.byte 1,32,7,4,0,12,0,4,0,0,0,4,6,4,2,19,37,96,24,108,208,0,0,13,4,208,0,0,13,0,0,11
	.byte 8,24,0,16,0,8,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19,37,96,24,108,208,0,0,13
	.byte 4,208,0,0,13,0,0,11,8,24,0,16,0,8,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19
	.byte 37,96,24,108,208,0,0,13,4,208,0,0,13,0,0,11,8,24,0,16,0,8,5,8,0,4,0,4,0,4,0,16
	.byte 0,8,0,4,6,0,2,128,149,37,128,144,44,128,156,208,0,0,11,4,208,0,0,11,0,0,10,8,44,0,16,5
	.byte 44,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,128,173,37,108,36,120,208,0,0,13,4,208,0,0,13,0
	.byte 0,11,8,36,0,16,0,8,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,0,37,112,36,124,208,0
	.byte 0,13,4,208,0,0,13,0,0,11,8,36,0,16,0,8,5,12,0,4,0,4,0,4,0,16,0,8,0,4,6,0
	.byte 2,19,37,96,24,108,208,0,0,13,4,208,0,0,13,0,0,11,8,24,0,16,0,8,5,8,0,4,0,4,0,4
	.byte 0,16,0,8,0,4,6,0,2,0,35,108,28,120,208,0,0,13,4,208,0,0,13,0,0,10,8,28,0,16,5,24
	.byte 0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19,37,96,24,108,208,0,0,13,4,208,0,0,13,0,0,11
	.byte 8,24,0,16,0,8,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19,37,96,24,108,208,0,0,13
	.byte 4,208,0,0,13,0,0,11,8,24,0,16,0,8,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19
	.byte 31,72,32,84,208,0,0,13,4,208,0,0,13,0,0,8,8,32,0,4,0,4,0,4,0,16,0,8,0,4,6,0
	.byte 2,97,36,116,32,128,128,208,0,0,11,4,208,0,0,11,0,0,10,8,32,0,16,5,28,0,4,0,4,0,4,0
	.byte 16,0,8,0,4,6,0,2,19,37,96,24,108,208,0,0,13,4,208,0,0,13,0,0,11,8,24,0,16,0,8,5
	.byte 8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,0,35,108,28,120,208,0,0,13,4,208,0,0,13,0,0
	.byte 10,8,28,0,16,5,24,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19,37,96,24,108,208,0,0,13,4
	.byte 208,0,0,13,0,0,11,8,24,0,16,0,8,5,8,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,97,37
	.byte 128,128,36,128,140,208,0,0,11,4,208,0,0,11,0,0,10,8,36,0,16,5,36,0,4,0,4,0,4,0,16,0
	.byte 8,0,4,6,0,2,128,149,37,128,144,44,128,156,208,0,0,11,4,208,0,0,11,0,0,10,8,44,0,16,5,44
	.byte 0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,97,36,116,32,128,128,208,0,0,11,4,208,0,0,11,0,0
	.byte 10,8,32,0,16,5,28,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19,31,72,32,84,208,0,0,13,4
	.byte 208,0,0,13,0,0,8,8,32,0,4,0,4,0,4,0,16,0,8,0,4,6,0,2,19,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,128,192,73,128,164,16,128,176,10,6,0,32,1,16,5,4,0,4,6,4,0,4,2
	.byte 4,5,4,0,4,5,4,0,4,8,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,24,4,1,4,0,4,0
	.byte 4,0,4,0,16,0,4,0,4,23,4,0,4,2,4,0,4,2,4,1,4,2,128,214,128,242,131,148,20,131,192,10
	.byte 5,6,0,114,1,20,0,4,0,4,0,8,7,4,0,4,7,4,0,4,11,8,5,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4,5,4,0,4,6,4,5,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,5,4,0,4,1,4,0,16,0,4,6,4,5,4,0,4,5,4,0,4,5,4
	.byte 0,8,5,4,0,4,2,0,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4
	.byte 0,4,6,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,4,0,4,6,4
	.byte 0,4,10,104,10,32,0,4,0,4,0,16,0,12,6,4,6,4,0,4,10,104,10,32,0,4,0,4,0,16,0,12
	.byte 7,4,10,28,0,4,6,4,10,28,0,4,6,4,10,28,0,4,5,4,6,16,5,16,0,4,5,4,2,4,1,16
	.byte 0,8,5,4,0,4,1,255,255,255,255,228,2,128,243,45,128,144,16,128,156,0,19,0,16,0,4,5,4,5,16,0
	.byte 4,0,4,0,8,5,4,0,16,5,4,0,4,5,4,5,16,0,4,0,4,0,8,5,4,0,16,6,4,2,19,12
	.byte 20,0,32,255,48,0,0,0,0,1,7,20,2,0,53,76,24,128,132,208,0,0,13,0,0,17,1,24,0,4,18,4
	.byte 0,16,0,4,0,8,0,4,5,8,255,255,255,255,238,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,14,255
	.byte 255,255,255,200,2,0,60,84,24,128,140,208,0,0,13,4,208,0,0,13,0,0,18,1,24,0,4,18,4,0,16,0
	.byte 4,0,8,0,4,5,8,7,8,255,255,255,255,231,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,21,255,255
	.byte 255,255,200,2,19,39,92,20,104,208,0,0,13,0,255,48,0,0,0,0,12,0,20,0,16,0,4,8,4,0,4,0
	.byte 4,0,4,0,16,0,8,0,4,9,4,6,4,2,19,39,92,20,104,208,0,0,13,0,255,48,0,0,0,0,12,0
	.byte 20,0,16,0,4,8,4,0,4,0,4,0,4,0,16,0,8,0,4,9,4,6,4,2,129,6,132,134,149,44,20,149
	.byte 72,10,208,0,0,13,0,5,0,130,55,1,20,0,4,6,4,0,4,1,4,6,128,156,2,8,0,4,6,8,5,8
	.byte 0,16,0,8,0,4,5,8,2,4,0,16,0,16,0,4,0,4,7,4,0,4,6,4,0,4,5,8,0,16,0,8
	.byte 0,4,5,8,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4
	.byte 6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,8,5,92,1,4,1,4
	.byte 0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,8,5,92,1,4,1,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,4,5,8,0,16,0,8,5,92,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,40,0,16,0,4
	.byte 5,116,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,8,255,255,255,255,251,0,10,92
	.byte 1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,12,0,16,0,8,255,255,255,255,251,0,10,112,1,4
	.byte 1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,8,5,92,1,4,1,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,4,5,20,0,16,0,12,5,104,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8
	.byte 0,16,0,8,5,92,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8
	.byte 0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,8,5,92,1,4
	.byte 1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,5,4,1,4,0,4
	.byte 0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,4,0,16,0,4,5,44,1,4,1,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,4,5,8,0,16,0,8,5,92,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4
	.byte 0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,20
	.byte 0,16,0,12,5,104,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8
	.byte 0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,0,4,5,8,0,16,0,8,5,92,1,4
	.byte 1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,5,24,0,16,0,4,5,100,1,4,1,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16
	.byte 0,4,5,32,0,16,0,4,5,108,1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4
	.byte 0,8,5,8,0,4,6,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,40,0,16,0,4,5,116
	.byte 1,4,1,4,0,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,6,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,24,0,16,0,4,5,100,1,4,1,4,0,4,0,4,0,8
	.byte 0,4,0,4,0,4,0,4,0,16,0,4,0,8,5,8,0,4,5,4,1,4,0,4,0,8,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,4,0,16,0,4,5,44,1,4,0,16,0,4,6,4,0,4,10,12,0,8,5,4,0,4
	.byte 1,0,2,0,51,72,24,128,128,208,0,0,13,0,0,16,1,24,0,4,17,4,0,16,0,4,0,8,5,8,255,255
	.byte 255,255,239,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,13,255,255,255,255,200,2,19,20,36,20,48,255,48
	.byte 0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,19,25,40,24,52,255,48,0,0,0,255,48,0,0,0,0
	.byte 5,0,24,0,8,5,4,0,4,1,0,2,0,30,44,28,56,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0
	.byte 0,5,0,28,0,8,5,4,0,4,1,0,2,19,25,40,24,52,255,48,0,0,0,255,48,0,0,0,0,5,0,24
	.byte 0,8,5,4,0,4,1,0,2,0,30,44,28,56,255,48,0,0,0,255,48,0,0,0,255,48,0,0,0,0,5,0
	.byte 28,0,8,5,4,0,4,1,0,2,19,25,40,24,52,255,48,0,0,0,255,48,0,0,0,0,5,0,24,0,8,5
	.byte 4,0,4,1,0,2,19,47,48,28,104,208,0,0,13,4,208,0,0,13,0,0,12,1,28,0,4,18,12,255,255,255
	.byte 255,243,16,0,16,0,4,0,4,5,4,0,8,5,4,0,4,9,255,255,255,255,200,6,129,34,2,2,52,130,124,128
	.byte 212,130,56,130,60,2,60,132,40,131,12,131,228,131,232,129,202,133,124,60,133,152,10,6,255,48,0,0,0,208,0,0
	.byte 11,0,208,0,0,11,4,208,0,0,11,12,5,208,0,0,11,16,0,128,211,1,60,0,4,0,4,0,8,7,4,0
	.byte 4,0,4,0,4,0,16,0,4,0,4,33,4,0,4,0,4,0,4,5,12,2,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,11,16,6,12,0,4,0,4,0,16,7,16,0,4,6,4,5,16,0,4,0,4,8
	.byte 8,0,4,0,4,0,4,9,8,5,20,0,4,0,4,5,4,0,4,0,4,6,8,5,16,0,4,0,4,7,8,5
	.byte 20,0,4,6,4,5,16,0,4,0,4,5,8,7,4,6,20,0,4,0,4,0,4,0,0,5,8,3,8,0,4,0
	.byte 4,0,16,0,12,5,4,0,4,5,4,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,4,8,0,4,0
	.byte 4,0,4,5,8,8,4,0,4,0,4,0,4,5,12,2,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,0
	.byte 16,0,4,5,4,0,4,0,4,0,16,7,16,7,8,0,4,0,4,0,16,0,12,8,8,0,4,6,4,5,16,0
	.byte 4,0,4,7,8,0,4,8,4,0,4,0,4,0,4,0,0,5,4,6,4,5,16,0,4,0,4,5,12,4,8,0
	.byte 4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,7,12,0,4,7,8,0,4,0,4,0,16,5,12,4,8,0
	.byte 4,0,4,0,4,5,8,7,4,0,4,0,4,5,4,0,4,5,4,5,16,5,4,5,16,0,4,0,4,0,4,5
	.byte 8,8,4,0,4,0,4,0,4,5,8,1,4,1,4,1,4,0,4,0,8,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,8,0,4,5,8,0,4,5,4,0,4,0,4,8,8,0,4,0,4,0,4,5,8,5,4,1,4,1,4,0
	.byte 4,0,8,0,4,0,4,0,4,0,4,0,16,0,4,5,8,0,4,5,4,0,4,0,4,11,8,2,0,33,96,20
	.byte 108,208,0,0,13,0,255,48,0,0,0,0,9,0,20,0,16,0,4,8,24,0,4,6,12,0,4,0,4,6,8,2
	.byte 19,20,36,20,48,255,48,0,0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,129,66,105,128,224,24,128,252,10
	.byte 208,0,0,13,0,5,4,0,45,1,24,0,4,6,4,0,4,1,4,2,4,7,4,0,4,0,4,0,4,0,4,0
	.byte 4,7,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,5,4,0,16,0,4,5,12,3,4,0
	.byte 4,9,4,0,4,0,4,0,4,0,4,0,4,0,0,10,8,0,4,0,4,0,4,5,4,3,4,9,8,0,4,6
	.byte 4,1,4,2,129,91,127,128,244,32,129,16,5,6,10,255,48,0,0,0,4,10,0,55,1,32,3,4,7,4,0,4
	.byte 0,4,0,4,0,4,0,4,7,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,7,4,0,4,10,4,1,4
	.byte 0,4,0,4,0,4,0,4,0,0,9,4,0,4,0,4,0,4,0,0,9,4,0,4,0,4,0,4,0,4,0,4
	.byte 5,4,0,4,0,4,0,0,8,4,4,4,9,8,0,4,15,8,1,4,0,4,0,4,0,4,0,4,0,0,7,4
	.byte 0,4,0,4,6,8,2,129,118,61,112,20,128,184,10,0,23,1,20,0,4,16,4,1,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,15,28,0,4,255,255,255,255,229,16,0,16,0,4,0,4,5,4,0,8,5,4,0
	.byte 4,23,255,255,255,255,200,2,129,141,58,128,148,20,128,176,10,0,25,1,20,0,4,6,4,0,4,1,4,1,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,10,12,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0
	.byte 4,5,4,1,4,2,19,12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,164,1,1,2,20,131,88,128,208,130
	.byte 248,130,252,0,4,130,184,128,188,131,112,36,131,140,208,0,0,11,44,10,208,0,0,11,0,0,85,1,36,8,12,5
	.byte 8,2,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,20,16,5,4,0,4,0,4,0,16,5,16,0,4,0
	.byte 4,0,4,0,16,0,8,0,4,5,0,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5
	.byte 8,0,4,0,4,0,16,12,120,0,4,0,4,5,4,6,28,0,4,0,4,5,4,5,20,0,4,5,24,0,4,0
	.byte 16,11,120,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5
	.byte 4,0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,3,16,6,4,0
	.byte 4,2,4,1,4,2,0,15,128,140,0,128,152,208,0,0,13,12,0,1,7,128,140,2,0,18,128,156,44,128,168,208
	.byte 0,0,13,8,0,3,6,44,0,16,6,96,6,128,149,1,2,8,128,184,104,108,112,63,128,184,28,128,196,208,0,0
	.byte 11,16,255,48,0,0,0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,18
	.byte 4,0,4,6,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,19,20,36,20,48,255,48,0
	.byte 0,0,0,5,0,20,0,8,5,4,0,4,1,0,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2
	.byte 129,190,59,128,172,20,128,200,10,208,0,0,13,4,0,23,1,20,0,4,0,4,5,4,1,4,2,4,7,48,0,4
	.byte 3,4,0,4,1,4,0,16,0,4,5,0,3,4,5,4,0,4,0,4,0,4,0,16,0,8,0,4,7,0,2,19
	.byte 12,20,0,32,255,48,0,0,0,0,1,7,20,38,129,211,1,1,2,12,130,104,128,208,130,8,130,12,0,4,129,200
	.byte 128,194,130,128,36,130,140,208,0,0,11,20,10,208,0,0,11,0,0,88,1,36,8,12,5,8,2,4,1,4,0,4
	.byte 0,8,0,4,0,16,0,4,0,4,20,16,5,4,0,4,0,4,0,16,5,16,0,4,0,4,0,4,0,16,0,8
	.byte 0,4,5,0,5,4,1,4,0,4,0,4,0,4,0,16,0,4,0,4,9,4,7,16,5,4,0,4,0,4,0,16
	.byte 5,16,0,4,0,4,0,4,0,16,0,8,0,4,7,12,5,4,5,8,0,4,0,4,0,4,0,16,0,8,0,4
	.byte 6,4,5,4,0,4,4,12,5,8,2,4,0,4,6,8,5,4,0,4,0,4,0,16,0,12,5,4,0,4,5,4
	.byte 0,4,6,12,0,4,2,4,2,12,5,4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,3,16,6,4,0,4
	.byte 2,4,1,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,19,14,28,24,40,208,0,0,13,0
	.byte 0,2,1,24,6,4,6,128,149,1,2,8,128,184,104,108,112,63,128,184,28,128,196,208,0,0,11,16,255,48,0,0
	.byte 0,0,23,1,28,8,12,7,12,5,4,1,4,0,4,0,8,0,4,0,16,0,4,0,4,18,4,0,4,6,12,5
	.byte 4,0,4,6,8,5,4,0,4,0,4,0,16,5,12,2,8,2,19,20,36,20,48,255,48,0,0,0,0,5,0,20
	.byte 0,8,5,4,0,4,1,0,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,129,190,59,128,172,20
	.byte 128,200,10,208,0,0,13,4,0,23,1,20,0,4,0,4,5,4,1,4,2,4,7,48,0,4,3,4,0,4,1,4
	.byte 0,16,0,4,5,0,3,4,5,4,0,4,0,4,0,4,0,16,0,8,0,4,7,0,2,129,237,80,128,156,32,128
	.byte 212,10,255,48,0,0,0,6,0,29,2,32,6,4,0,16,0,4,5,12,0,4,0,4,0,4,0,16,0,8,0,4
	.byte 12,0,0,4,18,4,0,4,0,4,0,4,0,16,0,8,0,4,255,255,255,255,243,12,0,16,0,4,0,4,5,4
	.byte 0,8,5,4,0,4,9,255,255,255,255,200,2,130,4,48,60,20,128,152,10,208,0,0,13,0,0,16,1,20,0,4
	.byte 7,8,0,4,6,4,0,4,6,4,0,4,6,20,0,16,0,4,16,48,0,4,5,4,0,4,3,255,255,255,255,164
	.byte 6,130,25,1,2,56,131,232,130,236,131,192,131,196,129,173,133,8,88,133,116,10,208,0,0,11,0,6,5,4,208,0
	.byte 0,11,4,208,0,0,11,8,208,0,0,11,12,208,0,0,11,20,0,128,189,1,88,0,4,6,4,0,4,8,8,0
	.byte 4,20,8,0,4,8,12,0,4,8,12,0,4,8,12,0,4,8,8,0,4,8,12,0,4,11,8,0,4,6,4,0
	.byte 16,0,4,5,60,2,4,0,4,6,4,0,4,7,8,0,4,6,4,0,4,7,4,0,4,3,4,0,4,0,4,5
	.byte 4,0,4,0,4,0,0,6,4,0,4,6,4,0,4,9,8,0,4,11,4,0,4,6,4,11,4,0,4,7,8,0
	.byte 4,18,4,0,4,0,4,0,0,5,4,2,4,0,4,6,4,0,16,0,4,5,12,2,4,0,4,6,4,0,4,7
	.byte 8,0,4,6,4,0,4,7,4,0,4,2,4,0,4,6,4,0,4,7,8,0,4,6,4,0,4,6,4,6,4,0
	.byte 4,0,4,7,4,0,4,8,4,0,4,0,4,6,4,0,4,8,4,0,4,0,4,11,20,0,4,6,4,0,4,9
	.byte 8,0,4,13,12,0,4,15,8,24,60,5,4,2,4,13,44,3,12,0,4,0,4,0,4,0,4,0,4,12,88,2
	.byte 4,0,16,0,4,5,4,0,4,5,4,0,4,5,8,8,4,255,255,255,255,248,16,13,4,3,12,2,4,5,16,0
	.byte 4,6,4,0,16,0,8,5,4,2,4,5,16,0,4,6,4,0,16,0,8,5,4,2,4,5,16,0,4,6,4,0
	.byte 4,2,4,0,4,5,4,1,4,3,8,0,4,8,8,0,4,8,8,0,4,6,4,0,4,5,4,2,4,0,16,0
	.byte 4,7,8,0,4,0,4,0,12,10,12,0,4,5,4,0,4,255,255,255,253,217,12,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,0,4,128,164,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,129,112,255,255,255,255,164,2,130,57
	.byte 28,64,16,76,10,0,11,1,16,5,4,0,4,7,4,5,4,0,4,0,4,5,8,7,8,6,4,6,4,2,128,192
	.byte 65,128,144,16,128,156,10,6,0,28,1,16,5,4,0,4,6,4,5,4,6,4,5,4,0,4,0,4,0,8,5,4
	.byte 3,8,6,4,5,4,0,4,7,4,6,4,1,4,7,8,7,8,8,4,0,4,7,8,7,4,6,4,1,4,6,4
	.byte 1,4,2,128,192,41,92,16,104,10,6,0,17,1,16,0,4,0,4,9,4,1,4,0,4,0,4,0,4,0,16,0
	.byte 4,0,4,28,4,0,4,11,4,0,4,6,4,11,4,2,130,75,130,10,133,240,96,134,240,208,0,0,11,128,152,10
	.byte 208,0,0,11,16,6,5,208,0,0,11,17,208,0,0,11,18,4,208,0,0,11,20,208,0,0,11,24,208,0,0,11
	.byte 32,208,0,0,11,40,0,128,230,0,96,0,16,0,4,5,12,4,8,7,4,0,4,5,8,4,8,5,4,1,8,0
	.byte 4,0,4,0,0,6,4,3,8,7,4,0,4,10,16,0,4,9,4,0,4,5,4,3,4,0,4,12,8,5,4,1
	.byte 8,0,4,0,4,0,0,8,8,0,4,7,4,0,4,19,4,2,4,6,4,0,4,17,8,3,4,4,8,7,4,0
	.byte 4,5,8,5,8,5,4,1,8,0,4,0,4,0,0,7,8,6,4,0,4,18,8,0,4,9,4,0,4,5,4,3
	.byte 4,0,4,12,8,5,4,1,8,0,4,0,4,0,0,9,4,3,4,7,4,0,4,18,8,0,4,9,8,0,4,8
	.byte 8,0,4,7,8,0,4,6,4,0,4,0,4,15,40,2,4,0,4,0,4,5,4,0,4,7,12,0,16,0,8,5
	.byte 4,2,4,0,4,0,4,15,40,2,4,0,4,0,4,5,4,0,4,7,20,0,16,5,20,2,4,0,4,0,4,15
	.byte 40,2,4,0,4,0,4,5,4,0,4,7,20,0,16,5,20,2,4,0,4,0,4,15,40,2,4,0,4,0,4,5
	.byte 4,0,4,8,68,0,4,0,4,10,92,0,4,7,36,0,16,5,40,8,8,5,4,1,8,0,4,0,4,0,0,7
	.byte 8,6,4,0,4,17,8,0,4,9,4,0,4,7,8,5,4,1,8,0,4,0,4,0,0,6,4,8,4,0,4,7
	.byte 8,5,4,1,8,0,4,0,4,0,0,7,8,6,4,0,4,18,8,0,4,9,4,0,4,5,4,3,4,0,4,12
	.byte 8,5,4,1,8,0,4,0,4,0,0,6,4,6,4,0,4,0,4,15,40,0,4,5,12,0,16,0,8,255,255,255
	.byte 253,216,16,0,16,0,4,0,4,5,8,5,4,0,4,17,0,0,16,0,4,0,4,5,8,5,4,0,4,50,0,0
	.byte 16,0,4,0,4,5,8,5,4,0,4,62,0,0,16,0,4,0,4,5,8,5,4,0,4,128,224,0,0,16,0,4
	.byte 0,4,5,4,0,8,5,4,0,4,70,0,0,16,0,4,0,4,5,8,5,4,0,4,75,255,255,255,255,0,2,129
	.byte 91,129,146,130,160,20,131,116,10,6,208,0,0,13,0,5,0,128,184,1,20,0,4,7,4,0,4,18,4,0,4,7
	.byte 4,6,4,0,4,0,4,0,4,0,0,6,4,0,4,0,4,8,4,0,4,20,4,0,4,6,4,5,4,0,4,0
	.byte 4,5,8,4,4,0,4,6,4,6,4,1,8,0,4,0,4,0,0,6,4,6,4,0,4,0,4,8,4,0,4,20
	.byte 8,1,4,0,4,0,4,0,4,0,16,0,4,0,4,24,4,0,4,8,4,0,4,8,4,0,4,8,8,0,4,8
	.byte 8,0,4,8,8,0,4,11,8,6,4,1,8,0,4,0,4,0,0,6,4,6,4,6,4,0,4,0,4,0,4,0
	.byte 0,6,4,6,4,7,4,0,4,0,4,0,4,0,0,6,4,6,4,7,4,0,4,0,4,0,4,0,0,6,4,6
	.byte 4,7,4,0,4,0,4,0,4,0,0,6,4,6,4,7,4,0,4,0,4,0,4,0,0,6,4,5,8,2,4,2
	.byte 4,7,8,4,8,0,4,0,4,6,4,2,4,0,4,17,4,3,4,0,4,8,4,0,4,9,4,1,4,1,12,3
	.byte 8,3,4,0,4,8,8,0,4,12,8,1,4,1,12,3,8,3,4,0,4,8,8,0,4,12,12,1,4,1,12,5
	.byte 8,4,4,0,4,6,4,6,4,0,8,0,4,0,0,23,4,255,255,255,254,75,16,0,16,0,4,0,4,5,4,0
	.byte 4,5,4,0,4,63,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,255,255,255,255,128,0,0,16,0,4,0
	.byte 4,5,4,0,4,5,4,0,4,129,205,0,0,16,0,4,0,4,5,4,0,4,5,4,0,4,255,255,255,255,124,0
	.byte 0,16,0,4,0,4,5,4,0,4,5,4,0,4,128,128,255,255,255,255,44,2,128,173,73,52,28,128,164,208,0,0
	.byte 13,8,208,0,0,13,4,208,0,0,13,0,0,22,1,28,0,4,6,4,2,8,0,4,6,16,0,16,0,4,6,8
	.byte 0,4,0,8,7,8,0,4,0,4,0,16,5,4,0,4,5,8,5,4,0,4,255,255,255,255,227,0,31,255,255,255
	.byte 255,148,2,130,108,77,88,24,128,188,10,6,5,0,30,0,24,2,4,6,4,0,4,7,4,0,4,0,4,0,4,0
	.byte 4,0,4,5,4,0,4,31,4,9,8,0,4,255,255,255,255,222,16,0,16,0,4,7,8,0,4,0,4,0,8,5
	.byte 4,0,4,0,4,5,4,0,4,5,4,0,4,18,255,255,255,255,172,2,130,133,49,128,188,24,128,200,208,0,0,13
	.byte 4,208,0,0,13,0,0,16,0,24,7,24,5,8,0,16,0,8,6,12,5,8,0,16,0,4,0,16,5,8,5,8
	.byte 0,16,0,8,0,4,6,8,3,128,149,0,1,11,4,19,255,253,0,0,0,2,131,73,1,1,198,0,25,89,0,1
	.byte 7,130,43,1,0,1,0,50,92,40,104,255,48,0,0,0,255,48,0,0,0,208,0,0,11,12,1,208,0,0,11,0
	.byte 208,0,0,11,8,10,0,40,0,8,0,12,0,8,0,4,5,4,0,8,5,4,0,4,1,0,2,19,31,56,24,68
	.byte 255,48,0,0,0,255,48,0,0,0,0,8,0,24,0,8,0,4,5,4,0,8,5,4,0,4,1,0,3,130,152,0
	.byte 1,11,4,19,255,253,0,0,0,2,131,73,1,1,198,0,25,91,0,1,7,130,79,1,0,1,0,128,160,129,72,36
	.byte 129,120,10,6,5,4,208,0,0,11,0,1,5,208,0,0,11,8,65,0,36,0,4,0,4,1,20,0,4,6,4,0
	.byte 4,22,4,6,4,2,4,9,8,0,12,0,4,0,8,0,4,0,4,0,4,0,4,11,4,0,4,11,8,0,4,8
	.byte 4,0,4,0,4,0,4,0,4,0,4,5,4,1,4,20,8,0,4,0,4,0,4,0,8,5,4,0,4,5,4,3
	.byte 4,0,8,0,4,0,8,0,8,0,8,5,12,1,4,3,4,4,4,0,4,7,4,0,4,0,4,0,4,0,4,0
	.byte 4,6,4,255,255,255,255,127,16,0,8,5,4,0,4,5,4,0,8,5,4,0,4,116,255,255,255,255,208,3,130,184
	.byte 0,1,11,8,19,255,253,0,0,0,2,131,73,1,1,198,0,25,92,0,1,7,130,111,1,0,1,0,78,128,136,36
	.byte 128,176,208,0,0,11,20,208,0,0,11,16,208,0,0,11,0,1,208,0,0,11,4,208,0,0,11,12,19,0,36,0
	.byte 8,2,24,5,8,0,4,20,8,0,12,0,4,0,8,0,12,0,4,255,255,255,255,241,20,0,4,0,4,5,4,0
	.byte 8,5,4,0,4,12,255,255,255,255,216,3,130,208,0,1,11,0,19,255,253,0,0,0,2,131,73,1,1,198,0,25
	.byte 93,0,1,7,130,143,1,0,1,0,125,129,32,40,129,72,208,0,0,11,20,208,0,0,11,24,6,5,1,5,208,0
	.byte 0,11,4,46,0,40,0,4,0,4,2,12,5,8,0,4,16,4,1,4,0,4,0,4,0,8,0,8,0,4,0,4
	.byte 0,8,0,4,0,8,0,4,0,16,0,4,0,4,0,20,0,4,0,4,5,4,2,4,0,4,13,8,0,8,0,4
	.byte 1,8,3,4,2,12,0,12,0,4,0,12,0,4,0,8,255,255,255,255,218,16,0,4,0,4,5,4,0,8,5,4
	.byte 0,4,34,255,255,255,255,216,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,19,14,24,20,36,255
	.byte 48,0,0,0,0,2,1,20,1,4,2,19,26,52,20,64,255,48,0,0,0,0,8,0,20,0,8,0,4,5,4,0
	.byte 8,5,4,0,4,1,0,3,128,149,0,1,11,4,19,255,253,0,0,0,2,131,73,1,1,198,0,25,83,0,1,7
	.byte 130,187,1,0,1,0,45,88,36,100,255,48,0,0,0,208,0,0,11,12,1,208,0,0,11,0,208,0,0,11,8,10
	.byte 0,36,0,8,0,12,0,8,0,4,5,4,0,8,5,4,0,4,1,0,3,128,149,0,1,11,4,19,255,253,0,0
	.byte 0,2,131,73,1,1,198,0,25,84,0,1,7,130,219,1,0,1,0,45,88,36,100,255,48,0,0,0,208,0,0,11
	.byte 12,1,208,0,0,11,0,208,0,0,11,8,10,0,36,0,8,0,12,0,8,0,4,5,4,0,8,5,4,0,4,1
	.byte 0,3,130,238,0,1,11,4,19,255,253,0,0,0,2,131,73,1,1,198,0,25,85,0,1,7,130,251,1,0,1,0
	.byte 120,128,224,36,129,16,10,6,5,4,208,0,0,11,0,1,5,208,0,0,11,8,45,0,36,0,4,0,4,1,20,0
	.byte 4,6,4,0,4,22,4,6,4,2,4,9,8,0,12,0,4,0,8,0,4,0,4,0,4,0,4,11,4,0,4,11
	.byte 8,0,4,6,4,0,4,20,8,0,4,0,4,0,8,5,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,255
	.byte 255,255,255,150,16,0,8,5,4,0,4,5,4,0,8,5,4,0,4,92,255,255,255,255,208,3,131,14,0,1,11,8
	.byte 19,255,253,0,0,0,2,131,73,1,1,198,0,25,86,0,1,7,131,27,1,0,1,0,128,227,129,156,40,130,96,6
	.byte 10,5,1,4,208,0,0,11,12,99,0,40,0,4,0,4,1,12,0,4,17,4,0,4,6,4,0,4,21,4,1,4
	.byte 2,4,0,8,0,4,0,8,0,8,0,8,5,12,3,8,0,8,0,4,0,8,0,8,0,8,5,4,2,4,0,8
	.byte 0,4,0,8,0,8,0,8,5,16,1,8,0,4,17,4,0,4,6,4,0,4,23,4,0,4,26,4,3,4,0,8
	.byte 0,4,0,8,0,8,0,8,5,4,1,4,1,4,2,4,0,8,0,4,0,8,0,8,0,8,5,28,0,4,255,255
	.byte 255,255,127,16,0,8,5,4,0,4,5,4,0,8,5,4,0,4,30,0,0,8,0,4,5,4,0,8,5,4,0,4
	.byte 13,0,0,8,5,4,0,4,5,4,0,8,5,4,0,4,8,0,0,4,5,8,0,8,5,4,0,4,5,8,0,8
	.byte 5,4,0,4,255,255,255,255,122,0,0,4,0,4,5,4,0,8,5,4,0,4,128,148,255,255,255,255,60,3,131,47
	.byte 0,1,11,4,19,255,253,0,0,0,2,131,73,1,1,198,0,25,81,0,1,7,131,59,1,0,1,0,44,128,208,32
	.byte 128,220,208,0,0,11,28,1,208,0,0,11,0,208,0,0,11,8,11,0,32,0,8,1,28,0,12,0,12,0,4,0
	.byte 12,0,8,5,24,0,4,6,64,2,131,71,97,128,144,24,128,204,10,6,5,4,0,37,0,24,6,16,1,4,0,4
	.byte 26,8,1,4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,4,7,4,1,4,1,4,0,4,0,4,255,255,255,255,193,16,0,8,20,0,0,4,0,4,0,8,255,255,255,255
	.byte 224,4,6,4,1,4,0,4,74,255,255,255,255,204,2,131,98,100,128,144,24,128,208,6,10,5,4,11,0,38,0,24
	.byte 6,16,1,4,0,4,26,8,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4
	.byte 0,4,0,4,0,4,5,4,8,4,1,4,1,4,0,4,0,4,255,255,255,255,190,16,0,8,21,0,0,4,0,4
	.byte 0,4,0,8,255,255,255,255,223,4,6,4,1,4,0,4,77,255,255,255,255,200,2,97,31,64,32,76,255,48,0,0
	.byte 0,255,48,0,0,0,0,8,0,32,0,8,0,4,5,4,0,8,5,4,0,4,1,0,2,97,31,64,32,76,255,48
	.byte 0,0,0,255,48,0,0,0,0,8,0,32,0,8,0,4,5,4,0,8,5,4,0,4,1,0,2,130,208,108,129,208
	.byte 48,129,252,208,0,0,11,24,10,6,5,208,0,0,11,0,0,40,1,48,0,4,6,4,0,4,22,4,6,4,2,4
	.byte 9,4,0,16,0,4,0,4,6,20,11,4,11,4,0,4,9,20,0,16,11,116,0,16,0,4,0,108,0,4,0,4
	.byte 0,8,5,4,0,4,6,4,0,4,3,4,4,4,0,4,6,4,255,255,255,255,150,16,0,8,0,4,10,4,0,8
	.byte 5,4,0,4,92,255,255,255,255,212,2,131,124,128,204,129,132,32,130,60,6,10,5,0,93,1,32,0,4,17,4,0
	.byte 4,6,4,0,4,21,4,1,4,2,4,0,8,0,4,0,8,0,8,0,8,5,16,3,8,0,8,0,4,0,8,0
	.byte 8,0,8,5,4,2,4,0,8,0,4,0,8,0,8,0,8,5,16,1,8,0,4,17,4,0,4,6,4,0,4,23
	.byte 4,0,4,26,4,3,4,0,8,0,4,0,8,0,8,0,8,5,4,1,4,1,4,2,4,0,8,0,4,0,8,0
	.byte 8,0,8,5,28,0,4,255,255,255,255,104,16,0,4,0,4,5,4,0,8,5,4,0,4,13,0,0,8,0,4,10
	.byte 4,0,8,5,4,0,4,30,0,0,8,0,4,5,4,0,8,5,4,0,4,13,0,0,8,0,4,10,4,0,8,5
	.byte 4,0,4,8,0,0,4,5,8,0,8,0,4,10,8,0,8,5,4,0,4,24,255,255,255,255,72,2,131,154,27,72
	.byte 28,84,208,0,0,13,0,6,0,8,2,28,0,4,0,4,0,16,0,8,0,4,8,4,6,4,2,19,14,32,28,44
	.byte 208,0,0,13,0,0,2,3,28,6,4,2,131,175,56,124,20,128,136,10,208,0,0,13,0,0,22,1,20,7,8,0
	.byte 4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8,0,4,3,8,0,4,2
	.byte 8,2,4,1,4,1,4,2,57,80,128,204,24,129,24,6,0,32,1,24,7,8,0,4,17,4,6,8,0,4,17,4
	.byte 6,4,5,4,6,4,2,4,5,4,1,4,0,16,0,4,0,0,0,8,255,255,255,255,196,108,0,8,0,4,5,4
	.byte 0,8,5,4,0,4,13,0,0,8,0,4,5,4,0,8,5,4,0,4,33,255,255,255,255,180,2,19,14,32,28,44
	.byte 208,0,0,13,0,0,2,3,28,6,4,2,0,24,128,160,20,128,172,208,0,0,13,8,0,6,1,20,0,20,0,4
	.byte 5,4,0,16,6,96,2,128,173,24,128,160,36,128,172,208,0,0,13,16,0,6,1,36,0,16,0,8,5,20,0,16
	.byte 6,64,2,131,154,27,72,28,84,208,0,0,13,0,6,0,8,2,28,0,4,0,4,0,16,0,8,0,4,8,4,6
	.byte 4,2,19,14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,131,175,56,124,20,128,136,10,208,0,0,13,0
	.byte 0,22,1,20,7,8,0,4,7,4,5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8
	.byte 0,4,3,8,0,4,2,8,2,4,1,4,1,4,2,57,80,128,204,24,129,24,6,0,32,1,24,7,8,0,4,17
	.byte 4,6,8,0,4,17,4,6,4,5,4,6,4,2,4,5,4,1,4,0,16,0,4,0,0,0,8,255,255,255,255,196
	.byte 108,0,8,0,4,5,4,0,8,5,4,0,4,13,0,0,8,0,4,5,4,0,8,5,4,0,4,33,255,255,255,255
	.byte 180,2,19,14,32,28,44,208,0,0,13,0,0,2,3,28,6,4,2,0,24,128,160,20,128,172,208,0,0,13,8,0
	.byte 6,1,20,0,20,0,4,5,4,0,16,6,96,2,128,173,24,128,160,36,128,172,208,0,0,13,16,0,6,1,36,0
	.byte 16,0,8,5,20,0,16,6,64,2,131,71,97,128,144,24,128,204,10,6,5,4,0,37,0,24,6,16,1,4,0,4
	.byte 26,8,1,4,2,4,1,4,0,4,20,4,1,4,2,4,1,4,0,4,12,4,1,4,1,4,0,4,0,4,0,4
	.byte 5,4,7,4,1,4,1,4,0,4,0,4,255,255,255,255,193,16,0,8,20,0,0,4,0,4,0,8,255,255,255,255
	.byte 224,4,6,4,1,4,0,4,74,255,255,255,255,204,2,131,98,100,128,144,24,128,208,6,10,5,4,11,0,38,0,24
	.byte 6,16,1,4,0,4,26,8,1,4,2,4,1,4,0,4,21,4,1,4,2,4,1,4,0,4,13,4,1,4,1,4
	.byte 0,4,0,4,0,4,5,4,8,4,1,4,1,4,0,4,0,4,255,255,255,255,190,16,0,8,21,0,0,4,0,4
	.byte 0,4,0,8,255,255,255,255,223,4,6,4,1,4,0,4,77,255,255,255,255,200,2,130,133,61,128,224,48,129,8,208
	.byte 0,0,13,24,208,0,0,13,20,208,0,0,13,4,0,15,2,48,5,8,0,4,20,4,0,20,0,8,0,4,255,255
	.byte 255,255,241,128,140,0,4,0,4,5,4,0,8,5,4,0,4,12,255,255,255,255,216,2,130,133,61,128,224,48,129,8
	.byte 208,0,0,13,24,208,0,0,13,20,208,0,0,13,4,0,15,2,48,5,8,0,4,20,4,0,20,0,8,0,4,255
	.byte 255,255,255,241,128,140,0,4,0,4,5,4,0,8,5,4,0,4,12,255,255,255,255,216,0,128,144,8,0,0,1,26
	.byte 128,160,12,0,0,4,76,193,0,28,57,193,0,28,56,193,0,28,54,16,74,73,72,71,5,4,6,2,4,5,11,12
	.byte 14,2,3,7,8,9,10,13,15,29,128,160,12,0,0,4,76,193,0,28,57,193,0,28,56,193,0,28,54,20,74,32
	.byte 22,21,70,69,23,18,21,22,24,25,32,26,34,36,18,35,27,29,30,33,31,19,13,128,228,59,12,8,0,4,76,193
	.byte 0,28,57,193,0,28,56,193,0,28,54,77,74,73,72,71,70,69,57,67,23,128,144,12,0,0,4,193,0,26,162,193
	.byte 0,26,177,193,0,28,56,193,0,26,175,193,0,26,161,193,0,26,129,193,0,26,130,193,0,26,131,193,0,26,132,193
	.byte 0,26,133,193,0,26,134,193,0,26,135,193,0,26,136,193,0,26,137,193,0,26,138,193,0,26,139,193,0,26,140,193
	.byte 0,26,163,193,0,26,141,193,0,26,142,193,0,26,143,193,0,26,144,193,0,26,165,13,128,152,8,0,0,1,76,193
	.byte 0,28,57,193,0,28,56,193,0,28,54,77,74,73,72,71,70,69,0,67,11,128,160,40,0,0,4,193,0,28,60,193
	.byte 0,28,57,193,0,28,56,193,0,28,54,88,89,83,85,87,86,84,11,128,160,32,0,0,4,193,0,28,60,193,0,28
	.byte 57,193,0,28,56,193,0,28,54,96,97,91,93,95,94,92,4,128,160,32,0,0,4,193,0,28,60,193,0,28,57,193
	.byte 0,28,56,193,0,28,54,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_1:

	.byte 5
	.asciz "System_Json_JsonValue"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Json_JsonValue"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0:

	.byte 5
	.asciz "System_Json_JsonArray"

	.byte 12,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM28=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonArray"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "System.Json.JsonArray:.ctor"
	.asciz "System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue"

	.byte 1,21
	.long System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,3
	.asciz "items"

LDIFF_SYM36=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde0_end - Lfde0_start
	.long LDIFF_SYM37
Lfde0_start:

	.long 0
	.align 2
	.long System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue

LDIFF_SYM38=Lme_0 - System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue
	.long LDIFF_SYM38
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Count"
	.asciz "System_Json_JsonArray_get_Count"

	.byte 1,30
	.long System_Json_JsonArray_get_Count
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_Count

LDIFF_SYM41=Lme_1 - System_Json_JsonArray_get_Count
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_IsReadOnly"
	.asciz "System_Json_JsonArray_get_IsReadOnly"

	.byte 1,34
	.long System_Json_JsonArray_get_IsReadOnly
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde2_end - Lfde2_start
	.long LDIFF_SYM43
Lfde2_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_IsReadOnly

LDIFF_SYM44=Lme_2 - System_Json_JsonArray_get_IsReadOnly
	.long LDIFF_SYM44
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_Item"
	.asciz "System_Json_JsonArray_get_Item_int"

	.byte 1,38
	.long System_Json_JsonArray_get_Item_int
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_Item_int

LDIFF_SYM48=Lme_3 - System_Json_JsonArray_get_Item_int
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:set_Item"
	.asciz "System_Json_JsonArray_set_Item_int_System_Json_JsonValue"

	.byte 1,39
	.long System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM51=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_set_Item_int_System_Json_JsonValue

LDIFF_SYM53=Lme_4 - System_Json_JsonArray_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:get_JsonType"
	.asciz "System_Json_JsonArray_get_JsonType"

	.byte 1,43
	.long System_Json_JsonArray_get_JsonType
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_get_JsonType

LDIFF_SYM56=Lme_5 - System_Json_JsonArray_get_JsonType
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Add"
	.asciz "System_Json_JsonArray_Add_System_Json_JsonValue"

	.byte 1,48
	.long System_Json_JsonArray_Add_System_Json_JsonValue
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM58=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Add_System_Json_JsonValue

LDIFF_SYM60=Lme_6 - System_Json_JsonArray_Add_System_Json_JsonValue
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Clear"
	.asciz "System_Json_JsonArray_Clear"

	.byte 1,72
	.long System_Json_JsonArray_Clear
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde7_end - Lfde7_start
	.long LDIFF_SYM62
Lfde7_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Clear

LDIFF_SYM63=Lme_7 - System_Json_JsonArray_Clear
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Contains"
	.asciz "System_Json_JsonArray_Contains_System_Json_JsonValue"

	.byte 1,77
	.long System_Json_JsonArray_Contains_System_Json_JsonValue
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM65=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Contains_System_Json_JsonValue

LDIFF_SYM67=Lme_8 - System_Json_JsonArray_Contains_System_Json_JsonValue
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:CopyTo"
	.asciz "System_Json_JsonArray_CopyTo_System_Json_JsonValue___int"

	.byte 1,82
	.long System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde9_end - Lfde9_start
	.long LDIFF_SYM71
Lfde9_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_CopyTo_System_Json_JsonValue___int

LDIFF_SYM72=Lme_9 - System_Json_JsonArray_CopyTo_System_Json_JsonValue___int
	.long LDIFF_SYM72
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:IndexOf"
	.asciz "System_Json_JsonArray_IndexOf_System_Json_JsonValue"

	.byte 1,87
	.long System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM74=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde10_end - Lfde10_start
	.long LDIFF_SYM75
Lfde10_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_IndexOf_System_Json_JsonValue

LDIFF_SYM76=Lme_a - System_Json_JsonArray_IndexOf_System_Json_JsonValue
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Insert"
	.asciz "System_Json_JsonArray_Insert_int_System_Json_JsonValue"

	.byte 1,92
	.long System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM79=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde11_end - Lfde11_start
	.long LDIFF_SYM80
Lfde11_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Insert_int_System_Json_JsonValue

LDIFF_SYM81=Lme_b - System_Json_JsonArray_Insert_int_System_Json_JsonValue
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:Remove"
	.asciz "System_Json_JsonArray_Remove_System_Json_JsonValue"

	.byte 1,97
	.long System_Json_JsonArray_Remove_System_Json_JsonValue
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,0,3
	.asciz "item"

LDIFF_SYM83=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde12_end - Lfde12_start
	.long LDIFF_SYM84
Lfde12_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_Remove_System_Json_JsonValue

LDIFF_SYM85=Lme_c - System_Json_JsonArray_Remove_System_Json_JsonValue
	.long LDIFF_SYM85
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:RemoveAt"
	.asciz "System_Json_JsonArray_RemoveAt_int"

	.byte 1,102
	.long System_Json_JsonArray_RemoveAt_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,0,3
	.asciz "index"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde13_end - Lfde13_start
	.long LDIFF_SYM88
Lfde13_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_RemoveAt_int

LDIFF_SYM89=Lme_d - System_Json_JsonArray_RemoveAt_int
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.asciz "System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator"

	.byte 1,131,1
	.long System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde14_end - Lfde14_start
	.long LDIFF_SYM91
Lfde14_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM92=Lme_e - System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonArray:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,136,1
	.long System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde15_end - Lfde15_start
	.long LDIFF_SYM94
Lfde15_start:

	.long 0
	.align 2
	.long System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM95=Lme_f - System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM100=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM104=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM105=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM116=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM117=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM118=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_7:

	.byte 5
	.asciz "System_Json_JsonObject"

	.byte 12,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "map"

LDIFF_SYM124=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonObject"

LDIFF_SYM125=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "System.Json.JsonObject:.ctor"
	.asciz "System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 2,25
	.long System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM132=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 2
	.long System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM134=Lme_10 - System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Count"
	.asciz "System_Json_JsonObject_get_Count"

	.byte 2,35
	.long System_Json_JsonObject_get_Count
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde17_end - Lfde17_start
	.long LDIFF_SYM136
Lfde17_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_Count

LDIFF_SYM137=Lme_11 - System_Json_JsonObject_get_Count
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:GetEnumerator"
	.asciz "System_Json_JsonObject_GetEnumerator"

	.byte 2,40
	.long System_Json_JsonObject_GetEnumerator
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde18_end - Lfde18_start
	.long LDIFF_SYM139
Lfde18_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_GetEnumerator

LDIFF_SYM140=Lme_12 - System_Json_JsonObject_GetEnumerator
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,45
	.long System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde19_end - Lfde19_start
	.long LDIFF_SYM142
Lfde19_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM143=Lme_13 - System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Item"
	.asciz "System_Json_JsonObject_get_Item_string"

	.byte 2,49
	.long System_Json_JsonObject_get_Item_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde20_end - Lfde20_start
	.long LDIFF_SYM146
Lfde20_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_Item_string

LDIFF_SYM147=Lme_14 - System_Json_JsonObject_get_Item_string
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:set_Item"
	.asciz "System_Json_JsonObject_set_Item_string_System_Json_JsonValue"

	.byte 2,50
	.long System_Json_JsonObject_set_Item_string_System_Json_JsonValue
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM150=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde21_end - Lfde21_start
	.long LDIFF_SYM151
Lfde21_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_set_Item_string_System_Json_JsonValue

LDIFF_SYM152=Lme_15 - System_Json_JsonObject_set_Item_string_System_Json_JsonValue
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_JsonType"
	.asciz "System_Json_JsonObject_get_JsonType"

	.byte 2,54
	.long System_Json_JsonObject_get_JsonType
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde22_end - Lfde22_start
	.long LDIFF_SYM154
Lfde22_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_JsonType

LDIFF_SYM155=Lme_16 - System_Json_JsonObject_get_JsonType
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Keys"
	.asciz "System_Json_JsonObject_get_Keys"

	.byte 2,58
	.long System_Json_JsonObject_get_Keys
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde23_end - Lfde23_start
	.long LDIFF_SYM157
Lfde23_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_Keys

LDIFF_SYM158=Lme_17 - System_Json_JsonObject_get_Keys
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:get_Values"
	.asciz "System_Json_JsonObject_get_Values"

	.byte 2,62
	.long System_Json_JsonObject_get_Values
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde24_end - Lfde24_start
	.long LDIFF_SYM160
Lfde24_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_get_Values

LDIFF_SYM161=Lme_18 - System_Json_JsonObject_get_Values
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.asciz "System_Json_JsonObject_Add_string_System_Json_JsonValue"

	.byte 2,67
	.long System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM164=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde25_end - Lfde25_start
	.long LDIFF_SYM165
Lfde25_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Add_string_System_Json_JsonValue

LDIFF_SYM166=Lme_19 - System_Json_JsonObject_Add_string_System_Json_JsonValue
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Add"
	.asciz "System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 2,75
	.long System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,123,0,3
	.asciz "pair"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde26_end - Lfde26_start
	.long LDIFF_SYM169
Lfde26_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM170=Lme_1a - System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "System.Json.JsonObject:AddRange"
	.asciz "System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 2,80
	.long System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,86,3
	.asciz "items"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,90,11
	.asciz "pair"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde27_end - Lfde27_start
	.long LDIFF_SYM178
Lfde27_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM179=Lme_1b - System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM179
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Clear"
	.asciz "System_Json_JsonObject_Clear"

	.byte 2,94
	.long System_Json_JsonObject_Clear
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde28_end - Lfde28_start
	.long LDIFF_SYM181
Lfde28_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Clear

LDIFF_SYM182=Lme_1c - System_Json_JsonObject_Clear
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Contains"
	.asciz "System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 2,99
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde29_end - Lfde29_start
	.long LDIFF_SYM185
Lfde29_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM186=Lme_1d - System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM186
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.Remove"
	.asciz "System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 2,104
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,123,0,3
	.asciz "item"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde30_end - Lfde30_start
	.long LDIFF_SYM189
Lfde30_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM190=Lme_1e - System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:ContainsKey"
	.asciz "System_Json_JsonObject_ContainsKey_string"

	.byte 2,109
	.long System_Json_JsonObject_ContainsKey_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde31_end - Lfde31_start
	.long LDIFF_SYM193
Lfde31_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_ContainsKey_string

LDIFF_SYM194=Lme_1f - System_Json_JsonObject_ContainsKey_string
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:CopyTo"
	.asciz "System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int"

	.byte 2,117
	.long System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,4,3
	.asciz "arrayIndex"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde32_end - Lfde32_start
	.long LDIFF_SYM198
Lfde32_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM199=Lme_20 - System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:Remove"
	.asciz "System_Json_JsonObject_Remove_string"

	.byte 2,122
	.long System_Json_JsonObject_Remove_string
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde33_end - Lfde33_start
	.long LDIFF_SYM202
Lfde33_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_Remove_string

LDIFF_SYM203=Lme_21 - System_Json_JsonObject_Remove_string
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_IsReadOnly"
	.asciz "System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly"

	.byte 2,129,1
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde34_end - Lfde34_start
	.long LDIFF_SYM205
Lfde34_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly

LDIFF_SYM206=Lme_22 - System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly
	.long LDIFF_SYM206
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonObject:TryGetValue"
	.asciz "System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_"

	.byte 2,157,1
	.long System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde35_end - Lfde35_start
	.long LDIFF_SYM210
Lfde35_start:

	.long 0
	.align 2
	.long System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_

LDIFF_SYM211=Lme_23 - System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Json_JsonPrimitive"

	.byte 12,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,0,7
	.asciz "System_Json_JsonPrimitive"

LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM217=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM219=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_bool"

	.byte 3,14
	.long System_Json_JsonPrimitive__ctor_bool
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde36_end - Lfde36_start
	.long LDIFF_SYM224
Lfde36_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_bool

LDIFF_SYM225=Lme_24 - System_Json_JsonPrimitive__ctor_bool
	.long LDIFF_SYM225
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM226=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM227=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM228=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_byte"

	.byte 3,19
	.long System_Json_JsonPrimitive__ctor_byte
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM232=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde37_end - Lfde37_start
	.long LDIFF_SYM233
Lfde37_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_byte

LDIFF_SYM234=Lme_25 - System_Json_JsonPrimitive__ctor_byte
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM236=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_char"

	.byte 3,24
	.long System_Json_JsonPrimitive__ctor_char
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM241=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde38_end - Lfde38_start
	.long LDIFF_SYM242
Lfde38_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_char

LDIFF_SYM243=Lme_26 - System_Json_JsonPrimitive__ctor_char
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_Decimal"

	.byte 3,29
	.long System_Json_JsonPrimitive__ctor_System_Decimal
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde39_end - Lfde39_start
	.long LDIFF_SYM246
Lfde39_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_Decimal

LDIFF_SYM247=Lme_27 - System_Json_JsonPrimitive__ctor_System_Decimal
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM248=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM249=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM250=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_double"

	.byte 3,34
	.long System_Json_JsonPrimitive__ctor_double
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde40_end - Lfde40_start
	.long LDIFF_SYM255
Lfde40_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_double

LDIFF_SYM256=Lme_28 - System_Json_JsonPrimitive__ctor_double
	.long LDIFF_SYM256
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM259=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_single"

	.byte 3,39
	.long System_Json_JsonPrimitive__ctor_single
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM263=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde41_end - Lfde41_start
	.long LDIFF_SYM264
Lfde41_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_single

LDIFF_SYM265=Lme_29 - System_Json_JsonPrimitive__ctor_single
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_int"

	.byte 3,44
	.long System_Json_JsonPrimitive__ctor_int
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde42_end - Lfde42_start
	.long LDIFF_SYM268
Lfde42_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_int

LDIFF_SYM269=Lme_2a - System_Json_JsonPrimitive__ctor_int
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM270=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM271=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM272=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_long"

	.byte 3,49
	.long System_Json_JsonPrimitive__ctor_long
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM276=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde43_end - Lfde43_start
	.long LDIFF_SYM277
Lfde43_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_long

LDIFF_SYM278=Lme_2b - System_Json_JsonPrimitive__ctor_long
	.long LDIFF_SYM278
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_SByte"

	.byte 9,16
LDIFF_SYM279=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM280=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,0,7
	.asciz "System_SByte"

LDIFF_SYM281=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_sbyte"

	.byte 3,54
	.long System_Json_JsonPrimitive__ctor_sbyte
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM285=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde44_end - Lfde44_start
	.long LDIFF_SYM286
Lfde44_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_sbyte

LDIFF_SYM287=Lme_2c - System_Json_JsonPrimitive__ctor_sbyte
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM288=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM289=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM290=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_int16"

	.byte 3,59
	.long System_Json_JsonPrimitive__ctor_int16
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM294=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde45_end - Lfde45_start
	.long LDIFF_SYM295
Lfde45_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_int16

LDIFF_SYM296=Lme_2d - System_Json_JsonPrimitive__ctor_int16
	.long LDIFF_SYM296
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_string"

	.byte 3,64
	.long System_Json_JsonPrimitive__ctor_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde46_end - Lfde46_start
	.long LDIFF_SYM299
Lfde46_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_string

LDIFF_SYM300=Lme_2e - System_Json_JsonPrimitive__ctor_string
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_DateTime"

	.byte 3,69
	.long System_Json_JsonPrimitive__ctor_System_DateTime
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde47_end - Lfde47_start
	.long LDIFF_SYM303
Lfde47_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_DateTime

LDIFF_SYM304=Lme_2f - System_Json_JsonPrimitive__ctor_System_DateTime
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM305=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM306=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM307=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_uint"

	.byte 3,74
	.long System_Json_JsonPrimitive__ctor_uint
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM311=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde48_end - Lfde48_start
	.long LDIFF_SYM312
Lfde48_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_uint

LDIFF_SYM313=Lme_30 - System_Json_JsonPrimitive__ctor_uint
	.long LDIFF_SYM313
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_UInt64"

	.byte 16,16
LDIFF_SYM314=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM315=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,8,0,7
	.asciz "System_UInt64"

LDIFF_SYM316=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_ulong"

	.byte 3,79
	.long System_Json_JsonPrimitive__ctor_ulong
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM320=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde49_end - Lfde49_start
	.long LDIFF_SYM321
Lfde49_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_ulong

LDIFF_SYM322=Lme_31 - System_Json_JsonPrimitive__ctor_ulong
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM323=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM324=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM325=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_uint16"

	.byte 3,84
	.long System_Json_JsonPrimitive__ctor_uint16
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM329=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde50_end - Lfde50_start
	.long LDIFF_SYM330
Lfde50_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_uint16

LDIFF_SYM331=Lme_32 - System_Json_JsonPrimitive__ctor_uint16
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_DateTimeOffset"

	.byte 3,89
	.long System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde51_end - Lfde51_start
	.long LDIFF_SYM334
Lfde51_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_DateTimeOffset

LDIFF_SYM335=Lme_33 - System_Json_JsonPrimitive__ctor_System_DateTimeOffset
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_Guid"

	.byte 3,94
	.long System_Json_JsonPrimitive__ctor_System_Guid
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde52_end - Lfde52_start
	.long LDIFF_SYM338
Lfde52_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_Guid

LDIFF_SYM339=Lme_34 - System_Json_JsonPrimitive__ctor_System_Guid
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_TimeSpan"

	.byte 3,99
	.long System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde53_end - Lfde53_start
	.long LDIFF_SYM342
Lfde53_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_TimeSpan

LDIFF_SYM343=Lme_35 - System_Json_JsonPrimitive__ctor_System_TimeSpan
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM347=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_26:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM350=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM361=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM367=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM368=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "System.Json.JsonPrimitive:.ctor"
	.asciz "System_Json_JsonPrimitive__ctor_System_Uri"

	.byte 3,104
	.long System_Json_JsonPrimitive__ctor_System_Uri
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM372=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde54_end - Lfde54_start
	.long LDIFF_SYM373
Lfde54_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__ctor_System_Uri

LDIFF_SYM374=Lme_36 - System_Json_JsonPrimitive__ctor_System_Uri
	.long LDIFF_SYM374
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:get_Value"
	.asciz "System_Json_JsonPrimitive_get_Value"

	.byte 3,110
	.long System_Json_JsonPrimitive_get_Value
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde55_end - Lfde55_start
	.long LDIFF_SYM376
Lfde55_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive_get_Value

LDIFF_SYM377=Lme_37 - System_Json_JsonPrimitive_get_Value
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM379=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "System.Json.JsonPrimitive:get_JsonType"
	.asciz "System_Json_JsonPrimitive_get_JsonType"

	.byte 3,116
	.long System_Json_JsonPrimitive_get_JsonType
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,11
	.asciz ""

LDIFF_SYM383=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde56_end - Lfde56_start
	.long LDIFF_SYM384
Lfde56_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive_get_JsonType

LDIFF_SYM385=Lme_38 - System_Json_JsonPrimitive_get_JsonType
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "System_Json_JsonType"

	.byte 4
LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 9
	.asciz "String"

	.byte 0,9
	.asciz "Number"

	.byte 1,9
	.asciz "Object"

	.byte 2,9
	.asciz "Array"

	.byte 3,9
	.asciz "Boolean"

	.byte 4,0,7
	.asciz "System_Json_JsonType"

LDIFF_SYM387=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2
	.asciz "System.Json.JsonPrimitive:GetFormattedString"
	.asciz "System_Json_JsonPrimitive_GetFormattedString"

	.byte 3,160,1
	.long System_Json_JsonPrimitive_GetFormattedString
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,90,11
	.asciz ""

LDIFF_SYM391=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,85,11
	.asciz "s"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde57_end - Lfde57_start
	.long LDIFF_SYM393
Lfde57_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive_GetFormattedString

LDIFF_SYM394=Lme_39 - System_Json_JsonPrimitive_GetFormattedString
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonPrimitive:.cctor"
	.asciz "System_Json_JsonPrimitive__cctor"

	.byte 3,133,1
	.long System_Json_JsonPrimitive__cctor
	.long Lme_3a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde58_end - Lfde58_start
	.long LDIFF_SYM395
Lfde58_start:

	.long 0
	.align 2
	.long System_Json_JsonPrimitive__cctor

LDIFF_SYM396=Lme_3a - System_Json_JsonPrimitive__cctor
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:.ctor"
	.asciz "System_Json_JsonValue__ctor"

	.byte 0,0
	.long System_Json_JsonValue__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde59_end - Lfde59_start
	.long LDIFF_SYM398
Lfde59_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ctor

LDIFF_SYM399=Lme_3b - System_Json_JsonValue__ctor
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM400=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM402=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_39:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM405=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_40:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM408=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM416=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM419=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM420=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM421=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM423=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM427=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 16,16
LDIFF_SYM430=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM431=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,6
	.asciz "_remotingData"

LDIFF_SYM432=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM433=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM436=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM437=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM438=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM442=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM443=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM453=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM454=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM455=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM457=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 20,16
LDIFF_SYM460=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM461=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_capture"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,17,6
	.asciz "local_data"

LDIFF_SYM464=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,12,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,18,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM466=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_49:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM469=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM471=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM474=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM475=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM478=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,8,6
	.asciz "refcount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,12,6
	.asciz "owns_handle"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "closed"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,17,6
	.asciz "disposed"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,18,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM487=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM488=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM492=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_48:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM495=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM496=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM498=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_47:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM501=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM502=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM505=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM506=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM509=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM511=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM513=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM516=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM521=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_58:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM524=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_57:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM529=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM538=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM541=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 12,16
LDIFF_SYM544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM545=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM546=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM549=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM550=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM551=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM552=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM554=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM559=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM562=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM567=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_35:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM570=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM571=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM572=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM573=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM575=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM578=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM579=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM582=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM586=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM587=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM590=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM591=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM594=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM596=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM599=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM600=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM604=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM607=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM608=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_68:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM611=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM613=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_67:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM616=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM617=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM620=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_63:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM630=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM631=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM632=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM633=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_62:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM636=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM637=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM638=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM639=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_61:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM642=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM643=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_31:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM646=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM648=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM652=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM653=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM654=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM657=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM659=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_70:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM662=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM663=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM664=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM665=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_69:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM668=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM673=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM674=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM675=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM676=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_30:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM679=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM680=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM681=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM682=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "System.Json.JsonValue:Load"
	.asciz "System_Json_JsonValue_Load_System_IO_Stream"

	.byte 4,19
	.long System_Json_JsonValue_Load_System_IO_Stream
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM685=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde60_end - Lfde60_start
	.long LDIFF_SYM686
Lfde60_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_Load_System_IO_Stream

LDIFF_SYM687=Lme_3c - System_Json_JsonValue_Load_System_IO_Stream
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM688=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM689=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "System.Json.JsonValue:Load"
	.asciz "System_Json_JsonValue_Load_System_IO_TextReader"

	.byte 4,26
	.long System_Json_JsonValue_Load_System_IO_TextReader
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM692=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde61_end - Lfde61_start
	.long LDIFF_SYM694
Lfde61_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_Load_System_IO_TextReader

LDIFF_SYM695=Lme_3d - System_Json_JsonValue_Load_System_IO_TextReader
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM696=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM699=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_74:

	.byte 5
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

	.byte 40,16
LDIFF_SYM702=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "kvpc"

LDIFF_SYM703=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM704=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,12,6
	.asciz "<kvp>__0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,36,0,7
	.asciz "_<ToJsonPairEnumerable>c__Iterator0"

LDIFF_SYM709=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonPairEnumerable"
	.asciz "System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object"

	.byte 0,0
	.long System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "kvpc"

LDIFF_SYM712=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde62_end - Lfde62_start
	.long LDIFF_SYM714
Lfde62_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM715=Lme_3e - System_Json_JsonValue_ToJsonPairEnumerable_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM716=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM719=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_77:

	.byte 5
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

	.byte 32,16
LDIFF_SYM722=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "arr"

LDIFF_SYM723=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM724=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,12,6
	.asciz "<obj>__0"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM726=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,28,0,7
	.asciz "_<ToJsonValueEnumerable>c__Iterator1"

LDIFF_SYM729=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValueEnumerable"
	.asciz "System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object"

	.byte 0,0
	.long System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "arr"

LDIFF_SYM732=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde63_end - Lfde63_start
	.long LDIFF_SYM734
Lfde63_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM735=Lme_3f - System_Json_JsonValue_ToJsonValueEnumerable_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM735
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ToJsonValue"
	.asciz "System_Json_JsonValue_ToJsonValue_object"

	.byte 4,48
	.long System_Json_JsonValue_ToJsonValue_object
	.long Lme_40

	.byte 2,118,16,3
	.asciz "ret"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,90,11
	.asciz "kvpc"

LDIFF_SYM737=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,11
	.asciz "arr"

LDIFF_SYM738=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde64_end - Lfde64_start
	.long LDIFF_SYM739
Lfde64_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToJsonValue_object

LDIFF_SYM740=Lme_40 - System_Json_JsonValue_ToJsonValue_object
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,192,2
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:Parse"
	.asciz "System_Json_JsonValue_Parse_string"

	.byte 4,100
	.long System_Json_JsonValue_Parse_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde65_end - Lfde65_start
	.long LDIFF_SYM742
Lfde65_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_Parse_string

LDIFF_SYM743=Lme_41 - System_Json_JsonValue_Parse_string
	.long LDIFF_SYM743
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Count"
	.asciz "System_Json_JsonValue_get_Count"

	.byte 4,106
	.long System_Json_JsonValue_get_Count
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde66_end - Lfde66_start
	.long LDIFF_SYM745
Lfde66_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_get_Count

LDIFF_SYM746=Lme_42 - System_Json_JsonValue_get_Count
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.asciz "System_Json_JsonValue_get_Item_int"

	.byte 4,112
	.long System_Json_JsonValue_get_Item_int
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,3
	.asciz "index"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde67_end - Lfde67_start
	.long LDIFF_SYM749
Lfde67_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_get_Item_int

LDIFF_SYM750=Lme_44 - System_Json_JsonValue_get_Item_int
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:set_Item"
	.asciz "System_Json_JsonValue_set_Item_int_System_Json_JsonValue"

	.byte 4,113
	.long System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,3
	.asciz "index"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,3
	.asciz "value"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde68_end - Lfde68_start
	.long LDIFF_SYM754
Lfde68_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_set_Item_int_System_Json_JsonValue

LDIFF_SYM755=Lme_45 - System_Json_JsonValue_set_Item_int_System_Json_JsonValue
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:get_Item"
	.asciz "System_Json_JsonValue_get_Item_string"

	.byte 4,117
	.long System_Json_JsonValue_get_Item_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,3
	.asciz "key"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde69_end - Lfde69_start
	.long LDIFF_SYM758
Lfde69_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_get_Item_string

LDIFF_SYM759=Lme_46 - System_Json_JsonValue_get_Item_string
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:set_Item"
	.asciz "System_Json_JsonValue_set_Item_string_System_Json_JsonValue"

	.byte 4,118
	.long System_Json_JsonValue_set_Item_string_System_Json_JsonValue
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,3
	.asciz "key"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,3
	.asciz "value"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde70_end - Lfde70_start
	.long LDIFF_SYM763
Lfde70_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_set_Item_string_System_Json_JsonValue

LDIFF_SYM764=Lme_47 - System_Json_JsonValue_set_Item_string_System_Json_JsonValue
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:ContainsKey"
	.asciz "System_Json_JsonValue_ContainsKey_string"

	.byte 4,123
	.long System_Json_JsonValue_ContainsKey_string
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,3
	.asciz "key"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde71_end - Lfde71_start
	.long LDIFF_SYM767
Lfde71_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ContainsKey_string

LDIFF_SYM768=Lme_48 - System_Json_JsonValue_ContainsKey_string
	.long LDIFF_SYM768
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM769=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_79:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM772=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,8,6
	.asciz "InternalFormatProvider"

LDIFF_SYM774=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM775=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "System.Json.JsonValue:Save"
	.asciz "System_Json_JsonValue_Save_System_IO_TextWriter"

	.byte 4,135,1
	.long System_Json_JsonValue_Save_System_IO_TextWriter
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,125,0,3
	.asciz "textWriter"

LDIFF_SYM779=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde72_end - Lfde72_start
	.long LDIFF_SYM780
Lfde72_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_Save_System_IO_TextWriter

LDIFF_SYM781=Lme_49 - System_Json_JsonValue_Save_System_IO_TextWriter
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM782=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "System.Json.JsonValue:SaveInternal"
	.asciz "System_Json_JsonValue_SaveInternal_System_IO_TextWriter"

	.byte 4,142,1
	.long System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,86,3
	.asciz "w"

LDIFF_SYM786=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,90,11
	.asciz ""

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz "following"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,123,0,11
	.asciz "pair"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM790=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,123,12,11
	.asciz "v"

LDIFF_SYM791=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,85,11
	.asciz ""

LDIFF_SYM792=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde73_end - Lfde73_start
	.long LDIFF_SYM793
Lfde73_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_SaveInternal_System_IO_TextWriter

LDIFF_SYM794=Lme_4a - System_Json_JsonValue_SaveInternal_System_IO_TextWriter
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM795=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM800=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_82:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM803=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM804=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "_isOpen"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM806=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "System.Json.JsonValue:ToString"
	.asciz "System_Json_JsonValue_ToString"

	.byte 4,190,1
	.long System_Json_JsonValue_ToString
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,0,11
	.asciz "sw"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde74_end - Lfde74_start
	.long LDIFF_SYM811
Lfde74_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_ToString

LDIFF_SYM812=Lme_4b - System_Json_JsonValue_ToString
	.long LDIFF_SYM812
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,197,1
	.long System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde75_end - Lfde75_start
	.long LDIFF_SYM814
Lfde75_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM815=Lme_4c - System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM815
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:EscapeString"
	.asciz "System_Json_JsonValue_EscapeString_string"

	.byte 4,202,1
	.long System_Json_JsonValue_EscapeString_string
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,3
	.asciz "src"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM819=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde76_end - Lfde76_start
	.long LDIFF_SYM820
Lfde76_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_EscapeString_string

LDIFF_SYM821=Lme_4d - System_Json_JsonValue_EscapeString_string
	.long LDIFF_SYM821
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:DoEscapeString"
	.asciz "System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int"

	.byte 4,217,1
	.long System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,3
	.asciz "sb"

LDIFF_SYM823=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,85,3
	.asciz "src"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,86,3
	.asciz "cur"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,90,11
	.asciz "start"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde77_end - Lfde77_start
	.long LDIFF_SYM828
Lfde77_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

LDIFF_SYM829=Lme_4e - System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int
	.long LDIFF_SYM829
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.asciz "System_Json_JsonValue_op_Implicit_System_Json_JsonValue"

	.byte 4,202,2
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM830=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde78_end - Lfde78_start
	.long LDIFF_SYM831
Lfde78_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue

LDIFF_SYM832=Lme_4f - System_Json_JsonValue_op_Implicit_System_Json_JsonValue
	.long LDIFF_SYM832
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue:op_Implicit"
	.asciz "System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0"

	.byte 4,144,3
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long Lme_50

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM833=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde79_end - Lfde79_start
	.long LDIFF_SYM834
Lfde79_start:

	.long 0
	.align 2
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0

LDIFF_SYM835=Lme_50 - System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:.ctor"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde80_end - Lfde80_start
	.long LDIFF_SYM837
Lfde80_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor

LDIFF_SYM838=Lme_51 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0__ctor
	.long LDIFF_SYM838
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:MoveNext"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM840=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,90,11
	.asciz ""

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde81_end - Lfde81_start
	.long LDIFF_SYM842
Lfde81_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext

LDIFF_SYM843=Lme_52 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext
	.long LDIFF_SYM843
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.get_Current"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde82_end - Lfde82_start
	.long LDIFF_SYM845
Lfde82_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current

LDIFF_SYM846=Lme_53 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde83_end - Lfde83_start
	.long LDIFF_SYM848
Lfde83_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM849=Lme_54 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:Dispose"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde84_end - Lfde84_start
	.long LDIFF_SYM852
Lfde84_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose

LDIFF_SYM853=Lme_55 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Dispose
	.long LDIFF_SYM853
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:Reset"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde85_end - Lfde85_start
	.long LDIFF_SYM855
Lfde85_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset

LDIFF_SYM856=Lme_56 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_Reset
	.long LDIFF_SYM856
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde86_end - Lfde86_start
	.long LDIFF_SYM858
Lfde86_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM859=Lme_57 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM859
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonPairEnumerable>c__Iterator0:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<string,System.Json.JsonValue>>.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM861=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde87_end - Lfde87_start
	.long LDIFF_SYM862
Lfde87_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator

LDIFF_SYM863=Lme_58 - System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM863
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:.ctor"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde88_end - Lfde88_start
	.long LDIFF_SYM865
Lfde88_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor

LDIFF_SYM866=Lme_59 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1__ctor
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:MoveNext"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM868=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,90,11
	.asciz ""

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde89_end - Lfde89_start
	.long LDIFF_SYM870
Lfde89_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext

LDIFF_SYM871=Lme_5a - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext
	.long LDIFF_SYM871
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerator<System.Json.JsonValue>.get_Current"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde90_end - Lfde90_start
	.long LDIFF_SYM873
Lfde90_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current

LDIFF_SYM874=Lme_5b - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerator_System_Json_JsonValue_get_Current
	.long LDIFF_SYM874
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerator.get_Current"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde91_end - Lfde91_start
	.long LDIFF_SYM876
Lfde91_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current

LDIFF_SYM877=Lme_5c - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:Dispose"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde92_end - Lfde92_start
	.long LDIFF_SYM880
Lfde92_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose

LDIFF_SYM881=Lme_5d - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Dispose
	.long LDIFF_SYM881
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:Reset"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde93_end - Lfde93_start
	.long LDIFF_SYM883
Lfde93_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset

LDIFF_SYM884=Lme_5e - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_Reset
	.long LDIFF_SYM884
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde94_end - Lfde94_start
	.long LDIFF_SYM886
Lfde94_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM887=Lme_5f - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM887
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Json.JsonValue/<ToJsonValueEnumerable>c__Iterator1:System.Collections.Generic.IEnumerable<System.Json.JsonValue>.GetEnumerator"
	.asciz "System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator"

	.byte 0,0
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM889=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde95_end - Lfde95_start
	.long LDIFF_SYM890
Lfde95_start:

	.long 0
	.align 2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

LDIFF_SYM891=Lme_60 - System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator
	.long LDIFF_SYM891
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

	.byte 32,16
LDIFF_SYM892=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "r"

LDIFF_SYM893=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,8,6
	.asciz "line"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "column"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,20,6
	.asciz "peek"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "has_peek"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,28,6
	.asciz "prev_lf"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,29,6
	.asciz "vb"

LDIFF_SYM899=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader"

LDIFF_SYM900=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:.ctor"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool"

	.byte 5,14
	.long System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,86,3
	.asciz "reader"

LDIFF_SYM904=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,90,3
	.asciz "raiseOnNumberError"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde96_end - Lfde96_start
	.long LDIFF_SYM906
Lfde96_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool

LDIFF_SYM907=Lme_61 - System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool
	.long LDIFF_SYM907
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Read"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_Read"

	.byte 5,27
	.long System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,90,11
	.asciz "v"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde97_end - Lfde97_start
	.long LDIFF_SYM910
Lfde97_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Read

LDIFF_SYM911=Lme_62 - System_Runtime_Serialization_Json_JavaScriptReader_Read
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM912=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM917=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadCore"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadCore"

	.byte 5,36
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,0,11
	.asciz "list"

LDIFF_SYM922=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM923=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,85,11
	.asciz "name"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,8,11
	.asciz "kvp"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde98_end - Lfde98_start
	.long LDIFF_SYM929
Lfde98_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadCore

LDIFF_SYM930=Lme_63 - System_Runtime_Serialization_Json_JavaScriptReader_ReadCore
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:PeekChar"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_PeekChar"

	.byte 5,123
	.long System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde99_end - Lfde99_start
	.long LDIFF_SYM932
Lfde99_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

LDIFF_SYM933=Lme_64 - System_Runtime_Serialization_Json_JavaScriptReader_PeekChar
	.long LDIFF_SYM933
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadChar"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadChar"

	.byte 5,132,1
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,90,11
	.asciz "v"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde100_end - Lfde100_start
	.long LDIFF_SYM936
Lfde100_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

LDIFF_SYM937=Lme_65 - System_Runtime_Serialization_Json_JavaScriptReader_ReadChar
	.long LDIFF_SYM937
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:SkipSpaces"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces"

	.byte 5,152,1
	.long System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,90,11
	.asciz ""

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde101_end - Lfde101_start
	.long LDIFF_SYM940
Lfde101_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

LDIFF_SYM941=Lme_66 - System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces
	.long LDIFF_SYM941
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadNumericLiteral"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral"

	.byte 5,165,1
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,123,152,1,11
	.asciz "sb"

LDIFF_SYM943=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,90,11
	.asciz "negative"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,123,16,11
	.asciz "c"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,86,11
	.asciz "x"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,85,11
	.asciz "zeroStart"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,123,17,11
	.asciz "hasFrac"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,123,18,11
	.asciz "fdigits"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,84,11
	.asciz "valueInt"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,123,20,11
	.asciz "valueLong"

LDIFF_SYM951=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,123,24,11
	.asciz "valueUlong"

LDIFF_SYM952=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,32,11
	.asciz "valueDecimal"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde102_end - Lfde102_start
	.long LDIFF_SYM954
Lfde102_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

LDIFF_SYM955=Lme_67 - System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral
	.long LDIFF_SYM955
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,208,1,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:ReadStringLiteral"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral"

	.byte 5,254,1
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,86,11
	.asciz "cp"

LDIFF_SYM958=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde103_end - Lfde103_start
	.long LDIFF_SYM960
Lfde103_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

LDIFF_SYM961=Lme_68 - System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral
	.long LDIFF_SYM961
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_Expect_char"

	.byte 5,191,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,4,3
	.asciz "expected"

LDIFF_SYM963=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,8,11
	.asciz "c"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde104_end - Lfde104_start
	.long LDIFF_SYM965
Lfde104_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

LDIFF_SYM966=Lme_69 - System_Runtime_Serialization_Json_JavaScriptReader_Expect_char
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:Expect"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_Expect_string"

	.byte 5,197,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,86,3
	.asciz "expected"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde105_end - Lfde105_start
	.long LDIFF_SYM970
Lfde105_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

LDIFF_SYM971=Lme_6a - System_Runtime_Serialization_Json_JavaScriptReader_Expect_string
	.long LDIFF_SYM971
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Serialization.Json.JavaScriptReader:JsonError"
	.asciz "System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string"

	.byte 5,204,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,125,0,3
	.asciz "msg"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde106_end - Lfde106_start
	.long LDIFF_SYM974
Lfde106_start:

	.long 0
	.align 2
	.long System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string

LDIFF_SYM975=Lme_6b - System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string
	.long LDIFF_SYM975
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM976=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM977=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 6,160,1
	.long System_Array_InternalArray__Insert_T_int_T
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,3
	.asciz "item"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde107_end - Lfde107_start
	.long LDIFF_SYM983
Lfde107_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM984=Lme_6d - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM984
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 6,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,3
	.asciz "index"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde108_end - Lfde108_start
	.long LDIFF_SYM987
Lfde108_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM988=Lme_6e - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM988
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 6,170,1
	.long System_Array_InternalArray__IndexOf_T_T
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde109_end - Lfde109_start
	.long LDIFF_SYM994
Lfde109_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM995=Lme_6f - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM995
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 6,197,1
	.long System_Array_InternalArray__get_Item_T_int
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,123,20,11
	.asciz "value"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde110_end - Lfde110_start
	.long LDIFF_SYM999
Lfde110_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1000=Lme_70 - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 6,207,1
	.long System_Array_InternalArray__set_Item_T_int_T
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,123,20,3
	.asciz "item"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,123,24,11
	.asciz "oarray"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1005
Lfde111_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1006=Lme_71 - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1006
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1008
Lfde112_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1009=Lme_72 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1009
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1011
Lfde113_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1012=Lme_73 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1012
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1014
Lfde114_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1015=Lme_74 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1015
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 6,88
	.long System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1018
Lfde115_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1019=Lme_75 - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1019
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 6,93
	.long System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1022
Lfde116_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1023=Lme_76 - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 6,98
	.long System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1029
Lfde117_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1030=Lme_77 - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1030
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 6,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1034
Lfde118_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1035=Lme_78 - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1035
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1037
Lfde119_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1038=Lme_79 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1038
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1039=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1040=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.Json.JsonValue>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1044=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1047
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue

LDIFF_SYM1048=Lme_7a - wrapper_delegate_invoke_System_Predicate_1_System_Json_JsonValue_invoke_bool_T_System_Json_JsonValue
	.long LDIFF_SYM1048
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1049=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1050=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.Json.JsonValue>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1054=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1055=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1058
Lfde121_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue

LDIFF_SYM1059=Lme_7b - wrapper_delegate_invoke_System_Comparison_1_System_Json_JsonValue_invoke_int_T_T_System_Json_JsonValue_System_Json_JsonValue
	.long LDIFF_SYM1059
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 6,88
	.long System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,3
	.asciz "item"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1062
Lfde122_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM1063=Lme_83 - System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM1063
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 6,93
	.long System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,3
	.asciz "item"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1066
Lfde123_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM1067=Lme_84 - System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM1067
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 6,98
	.long System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,123,24,11
	.asciz "length"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1073
Lfde124_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM1074=Lme_85 - System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM1074
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int"

	.byte 6,123
	.long System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1078
Lfde125_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

LDIFF_SYM1079=Lme_86 - System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int
	.long LDIFF_SYM1079
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1080=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1081=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1083=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array"

	.byte 6,239,1
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1087=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1088
Lfde126_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

LDIFF_SYM1089=Lme_88 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array
	.long LDIFF_SYM1089
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose"

	.byte 6,245,1
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1091
Lfde127_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

LDIFF_SYM1092=Lme_89 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose
	.long LDIFF_SYM1092
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext"

	.byte 6,250,1
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1095
Lfde128_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

LDIFF_SYM1096=Lme_8a - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext
	.long LDIFF_SYM1096
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current"

	.byte 6,130,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1098
Lfde129_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

LDIFF_SYM1099=Lme_8b - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current
	.long LDIFF_SYM1099
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset"

	.byte 6,141,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1101
Lfde130_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset

LDIFF_SYM1102=Lme_8c - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current"

	.byte 6,146,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1104
Lfde131_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

LDIFF_SYM1105=Lme_8d - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1107
Lfde132_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

LDIFF_SYM1108=Lme_8e - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue
	.long LDIFF_SYM1108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1109=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1110=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1112=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array"

	.byte 6,239,1
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1116=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1117
Lfde133_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

LDIFF_SYM1118=Lme_91 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
	.long LDIFF_SYM1118
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose"

	.byte 6,245,1
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1120
Lfde134_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

LDIFF_SYM1121=Lme_92 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
	.long LDIFF_SYM1121
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext"

	.byte 6,250,1
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1124
Lfde135_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

LDIFF_SYM1125=Lme_93 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
	.long LDIFF_SYM1125
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current"

	.byte 6,130,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1127
Lfde136_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

LDIFF_SYM1128=Lme_94 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
	.long LDIFF_SYM1128
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset"

	.byte 6,141,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1130
Lfde137_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset

LDIFF_SYM1131=Lme_95 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<System.Collections.Generic.KeyValuePair`2<string, object>>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current"

	.byte 6,146,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1133
Lfde138_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

LDIFF_SYM1134=Lme_96 - System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1134
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1136
Lfde139_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object

LDIFF_SYM1137=Lme_97 - System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
	.long LDIFF_SYM1137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 52,16
LDIFF_SYM1138=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1139=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1146
Lfde140_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1147=Lme_99 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1147
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1148=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1149=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1157
Lfde141_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1158=Lme_9a - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1158
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, System.Json.JsonValue>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int"

	.byte 6,197,1
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1162
Lfde142_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int

LDIFF_SYM1163=Lme_9b - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int
	.long LDIFF_SYM1163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<System.Collections.Generic.KeyValuePair`2<string, object>>"
	.asciz "System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int"

	.byte 6,197,1
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,125,20,3
	.asciz "index"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,125,24,11
	.asciz "value"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1167
Lfde143_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int

LDIFF_SYM1168=Lme_9c - System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
	.long LDIFF_SYM1168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde143_end:

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
	.asciz "/Users/builder/data/lanes/2320/1f068b49/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.Json/System.Json"
	.asciz "/Users/builder/data/lanes/2320/1f068b49/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System.ServiceModel.Web/System.Runtime.Serialization.Json"
	.asciz "/Users/builder/data/lanes/2320/1f068b49/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "JsonArray.cs"

	.byte 1,0,0
	.asciz "JsonObject.cs"

	.byte 1,0,0
	.asciz "JsonPrimitive.cs"

	.byte 1,0,0
	.asciz "JsonValue.cs"

	.byte 1,0,0
	.asciz "JavaScriptReader.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 3,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray__ctor_System_Collections_Generic_IEnumerable_1_System_Json_JsonValue

	.byte 4,1,1,10,3,22,2,28,1,133,3,126,2,220,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_get_Count

	.byte 4,1,1,10,3,29,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_get_IsReadOnly

	.byte 4,1,1,10,3,33,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_get_Item_int

	.byte 4,1,1,10,3,37,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_set_Item_int_System_Json_JsonValue

	.byte 4,1,1,10,3,38,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_get_JsonType

	.byte 4,1,1,10,3,42,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_Add_System_Json_JsonValue

	.byte 4,1,1,10,3,47,2,28,1,189,8,226,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_Clear

	.byte 4,1,1,10,3,199,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_Contains_System_Json_JsonValue

	.byte 4,1,1,10,3,204,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_CopyTo_System_Json_JsonValue___int

	.byte 4,1,1,10,3,209,0,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_IndexOf_System_Json_JsonValue

	.byte 4,1,1,10,3,214,0,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_Insert_int_System_Json_JsonValue

	.byte 4,1,1,10,3,219,0,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_Remove_System_Json_JsonValue

	.byte 4,1,1,10,3,224,0,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_RemoveAt_int

	.byte 4,1,1,10,3,229,0,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_System_Collections_Generic_IEnumerable_System_Json_JsonValue_GetEnumerator

	.byte 4,1,1,10,3,130,1,2,24,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonArray_System_Collections_IEnumerable_GetEnumerator

	.byte 4,1,1,10,3,135,1,2,24,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,2,1,10,3,26,2,28,1,133,3,1,2,200,0,1,8,113,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_get_Count

	.byte 4,2,1,10,3,34,2,24,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_GetEnumerator

	.byte 4,2,1,10,3,39,2,24,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_System_Collections_IEnumerable_GetEnumerator

	.byte 4,2,1,10,3,44,2,24,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_get_Item_string

	.byte 4,2,1,10,3,48,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_set_Item_string_System_Json_JsonValue

	.byte 4,2,1,10,3,49,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_get_JsonType

	.byte 4,2,1,10,3,53,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_get_Keys

	.byte 4,2,1,10,3,57,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_get_Values

	.byte 4,2,1,10,3,61,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_Add_string_System_Json_JsonValue

	.byte 4,2,1,10,3,194,0,2,32,1,189,3,126,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,2,1,10,3,202,0,2,32,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_AddRange_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,2,1,10,3,207,0,2,52,1,133,3,1,2,216,0,1,3,125,2,192,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_Clear

	.byte 4,2,1,10,3,221,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,2,1,10,3,226,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,2,1,10,3,231,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_ContainsKey_string

	.byte 4,2,1,10,3,236,0,2,28,1,189,3,126,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

	.byte 4,2,1,10,3,244,0,2,32,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_Remove_string

	.byte 4,2,1,10,3,249,0,2,28,1,189,3,126,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_string_System_Json_JsonValue_get_IsReadOnly

	.byte 4,2,1,10,3,128,1,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonObject_TryGetValue_string_System_Json_JsonValue_

	.byte 4,2,1,10,3,156,1,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_bool

	.byte 4,3,1,10,3,15,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_byte

	.byte 4,3,1,10,3,20,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_char

	.byte 4,3,1,10,3,25,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_System_Decimal

	.byte 4,3,1,10,3,30,2,44,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_double

	.byte 4,3,1,10,3,35,2,36,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_single

	.byte 4,3,1,10,3,40,2,36,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_int

	.byte 4,3,1,10,3,45,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_long

	.byte 4,3,1,10,3,50,2,28,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_sbyte

	.byte 4,3,1,10,3,55,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_int16

	.byte 4,3,1,10,3,60,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_string

	.byte 4,3,1,10,3,193,0,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_System_DateTime

	.byte 4,3,1,10,3,198,0,2,32,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_uint

	.byte 4,3,1,10,3,203,0,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_ulong

	.byte 4,3,1,10,3,208,0,2,28,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_uint16

	.byte 4,3,1,10,3,213,0,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_System_DateTimeOffset

	.byte 4,3,1,10,3,218,0,2,36,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_System_Guid

	.byte 4,3,1,10,3,223,0,2,44,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_System_TimeSpan

	.byte 4,3,1,10,3,228,0,2,32,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__ctor_System_Uri

	.byte 4,3,1,10,3,233,0,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive_get_Value

	.byte 4,3,1,10,3,237,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive_get_JsonType

	.byte 4,3,1,10,3,243,0,2,16,1,187,132,3,2,2,236,0,1,135,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive_GetFormattedString

	.byte 4,3,1,10,3,159,1,2,20,1,3,2,2,40,1,3,1,2,208,0,1,3,1,2,60,1,3,3,2,60,1,3
	.byte 2,2,136,1,1,3,2,2,184,1,1,3,1,2,180,1,1,3,1,2,236,0,1,3,2,2,44,1,76,2,44,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonPrimitive__cctor

	.byte 4,3,1,10,3,132,1,2,16,1,3,1,2,192,0,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_Load_System_IO_Stream

	.byte 4,4,1,10,3,18,2,24,1,132,3,127,2,56,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_Load_System_IO_TextReader

	.byte 4,4,1,10,3,25,2,24,1,133,3,2,2,48,1,238,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_ToJsonValue_object

	.byte 4,4,1,10,3,47,2,20,1,131,131,3,1,2,164,1,1,187,3,1,2,48,1,3,1,2,44,1,131,3,2,2
	.byte 52,1,3,1,2,208,0,1,3,1,2,176,1,1,3,1,2,208,0,1,3,1,2,176,1,1,3,1,2,208,0,1
	.byte 3,1,2,176,1,1,3,1,2,208,0,1,3,1,2,224,1,1,3,1,2,208,0,1,3,1,2,176,1,1,3,1
	.byte 2,208,0,1,3,1,2,200,1,1,3,1,2,208,0,1,3,1,2,176,1,1,3,1,2,208,0,1,3,1,2,204
	.byte 1,1,3,1,2,208,0,1,3,1,2,176,1,1,3,1,2,208,0,1,3,1,2,176,1,1,3,1,2,208,0,1
	.byte 3,1,2,252,0,1,3,1,2,208,0,1,3,1,2,176,1,1,3,1,2,208,0,1,3,1,2,204,1,1,3,1
	.byte 2,208,0,1,3,1,2,176,1,1,3,1,2,208,0,1,3,1,2,192,1,1,3,1,2,208,0,1,3,1,2,208
	.byte 1,1,3,1,2,208,0,1,3,1,2,224,1,1,3,1,2,208,0,1,3,1,2,192,1,1,3,1,2,208,0,1
	.byte 3,1,2,252,0,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_Parse_string

	.byte 4,4,1,10,3,227,0,2,24,1,132,3,127,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_get_Count

	.byte 4,4,1,10,3,233,0,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_get_Item_int

	.byte 4,4,1,10,3,239,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_set_Item_int_System_Json_JsonValue

	.byte 4,4,1,10,3,240,0,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_get_Item_string

	.byte 4,4,1,10,3,244,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_set_Item_string_System_Json_JsonValue

	.byte 4,4,1,10,3,245,0,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_ContainsKey_string

	.byte 4,4,1,10,3,250,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_Save_System_IO_TextWriter

	.byte 4,4,1,10,3,134,1,2,28,1,244,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_SaveInternal_System_IO_TextWriter

	.byte 4,4,1,10,3,141,1,2,60,1,3,2,2,60,1,8,117,75,3,1,2,244,0,1,131,8,229,8,61,3,1,2
	.byte 48,1,8,229,8,173,3,2,2,36,1,3,1,2,40,1,3,2,2,128,1,1,8,61,76,8,117,75,3,1,2,144
	.byte 1,1,131,8,229,131,8,62,3,1,2,36,1,3,2,2,128,1,1,8,61,76,3,1,2,204,0,1,76,8,61,3
	.byte 1,2,232,0,1,8,61,76,3,1,2,216,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_ToString

	.byte 4,4,1,10,3,189,1,2,20,1,3,1,2,44,1,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_System_Collections_IEnumerable_GetEnumerator

	.byte 4,4,1,10,3,196,1,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_EscapeString_string

	.byte 4,4,1,10,3,201,1,2,24,1,131,132,131,3,1,2,192,0,1,3,1,2,36,1,131,8,173,8,55,249,2,32
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_DoEscapeString_System_Text_StringBuilder_string_int

	.byte 4,4,1,10,3,216,1,2,32,1,75,75,3,1,2,192,0,1,8,117,243,3,1,2,36,1,69,8,67,8,117,2
	.byte 44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue

	.byte 4,4,1,10,3,201,2,2,20,1,132,3,127,2,224,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue_op_Implicit_System_Json_JsonValue_0

	.byte 4,4,1,10,3,143,3,2,20,1,131,131,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue__ToJsonPairEnumerablec__Iterator0_MoveNext

	.byte 4,4,1,10,3,35,2,248,0,1,3,1,2,172,2,1,3,1,2,188,3,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Json_JsonValue__ToJsonValueEnumerablec__Iterator1_MoveNext

	.byte 4,4,1,10,3,41,2,248,0,1,3,1,2,244,1,1,3,1,2,132,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader__ctor_System_IO_TextReader_bool

	.byte 4,5,1,10,3,13,2,32,1,3,236,1,2,4,1,3,153,126,2,200,0,1,132,3,127,2,52,1,2,44,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Read

	.byte 4,5,1,10,3,26,2,20,1,187,131,8,62,185,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadCore

	.byte 4,5,1,10,3,35,2,216,0,1,131,187,188,3,2,2,216,0,1,131,3,1,2,212,0,1,131,8,61,131,133,8
	.byte 117,131,187,132,131,76,8,62,244,131,3,1,2,36,1,131,8,61,131,133,131,8,61,131,76,187,131,187,131,8,173,131
	.byte 187,244,190,3,2,2,60,1,3,1,2,52,1,3,2,2,204,1,1,79,8,117,8,230,8,117,8,230,8,118,132,188
	.byte 3,1,2,40,1,188,3,182,127,2,212,0,1,3,20,2,40,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_PeekChar

	.byte 4,5,1,10,3,250,0,2,16,1,187,8,173,76,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadChar

	.byte 4,5,1,10,3,131,1,2,16,1,3,2,2,52,1,76,187,243,131,77,187,75,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_SkipSpaces

	.byte 4,5,1,10,3,151,1,2,16,1,3,2,2,192,0,1,131,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadNumericLiteral

	.byte 4,5,1,10,3,164,1,2,224,0,1,3,3,2,40,1,243,131,8,120,131,8,118,131,8,118,8,173,237,138,190,75
	.byte 131,243,131,8,173,245,131,8,118,8,117,132,190,187,8,117,132,3,1,2,208,0,1,8,231,3,1,2,216,0,1,3
	.byte 3,2,40,1,3,1,2,216,0,1,3,3,2,40,1,3,1,2,148,2,1,3,3,2,192,0,1,8,173,245,131,187
	.byte 8,174,187,8,174,245,131,8,118,8,176,3,191,127,2,232,0,1,3,3,2,40,1,3,9,2,40,1,3,9,2,40
	.byte 1,3,25,2,40,1,3,10,2,44,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_ReadStringLiteral

	.byte 4,5,1,10,3,253,1,2,20,1,245,131,8,62,187,132,131,8,117,131,8,117,78,187,188,3,4,2,236,0,1,8
	.byte 117,76,8,61,76,8,61,76,8,61,76,8,61,76,8,61,132,75,187,131,8,118,8,61,8,117,8,173,8,117,8,229
	.byte 3,119,2,24,1,3,11,2,12,1,8,63,3,79,2,16,1,3,11,2,40,1,3,110,2,56,1,3,56,2,24,1
	.byte 3,117,2,56,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_char

	.byte 4,5,1,10,3,190,2,2,28,1,8,117,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_Expect_string

	.byte 4,5,1,10,3,196,2,2,24,1,131,3,127,2,40,1,8,174,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Runtime_Serialization_Json_JavaScriptReader_JsonError_string

	.byte 4,5,1,10,3,203,2,2,24,1,2,176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__Insert_T_int_T

	.byte 4,6,1,10,3,159,1,2,40,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__RemoveAt_int

	.byte 4,6,1,10,3,164,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IndexOf_T_T

	.byte 4,6,1,10,3,169,1,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,3,4,2,36,1,8,231,3
	.byte 116,2,60,1,3,17,2,12,1,3,108,2,40,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__get_Item_T_int

	.byte 4,6,1,10,3,196,1,2,36,1,3,4,2,52,1,3,1,2,48,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__set_Item_T_int_T

	.byte 4,6,1,10,3,206,1,2,40,1,3,3,2,36,1,3,1,2,248,0,1,187,8,61,76,3,121,2,196,0,1,2
	.byte 28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_Count

	.byte 4,6,1,10,3,195,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 4,6,1,10,3,200,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Clear

	.byte 4,6,1,10,3,210,0,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Add_T_T

	.byte 4,6,1,10,3,215,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Remove_T_T

	.byte 4,6,1,10,3,220,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Contains_T_T

	.byte 4,6,1,10,3,225,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2,8,1
	.byte 3,16,2,12,1,3,109,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 4,6,1,10,3,250,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,3,2,2,36,1
	.byte 8,232,3,2,2,36,1,3,115,2,56,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 4,6,1,10,3,205,0,2,32,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Add_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,6,1,10,3,215,0,2,32,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Remove_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,6,1,10,3,220,0,2,32,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_Contains_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,6,1,10,3,225,0,2,48,1,245,75,132,3,1,2,44,1,75,75,8,122,3,1,2,160,2,1,3,116,2,8
	.byte 1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__ICollection_CopyTo_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue___int

	.byte 4,6,1,10,3,250,0,2,32,1,135,244,3,4,2,180,1,1,244,134,3,112,2,140,1,1,8,177,8,230,8,232
	.byte 8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue__ctor_System_Array

	.byte 4,6,1,10,3,238,1,2,28,1,3,1,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_Dispose

	.byte 4,6,1,10,3,244,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_MoveNext

	.byte 4,6,1,10,3,249,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_get_Current

	.byte 4,6,1,10,3,129,2,2,24,1,244,245,3,124,2,160,1,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_Reset

	.byte 4,6,1,10,3,140,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_System_Collections_IEnumerator_get_Current

	.byte 4,6,1,10,3,145,2,2,20,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue

	.byte 4,6,1,10,3,205,0,2,36,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array

	.byte 4,6,1,10,3,238,1,2,28,1,3,1,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose

	.byte 4,6,1,10,3,244,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext

	.byte 4,6,1,10,3,249,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current

	.byte 4,6,1,10,3,129,2,2,24,1,244,245,3,124,2,160,1,1,8,230,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset

	.byte 4,6,1,10,3,140,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current

	.byte 4,6,1,10,3,145,2,2,20,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object

	.byte 4,6,1,10,3,205,0,2,36,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Json_JsonValue_int

	.byte 4,6,1,10,3,196,1,2,48,1,246,3,1,2,160,1,1,182,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int

	.byte 4,6,1,10,3,196,1,2,48,1,246,3,1,2,160,1,1,182,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
