.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.2.7 (monotouch-7.0.7-hotfix-branch/2d13830 Mon Mar 10 17:51:56 EDT 2014)"
	.asciz "System.Xml.Linq.dll"
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
	.space 16
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions_Descendants_T_System_Collections_Generic_IEnumerable_1_T
_System_Xml_Linq_Extensions_Descendants_T_System_Collections_Generic_IEnumerable_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_1
bl _p_2

	.byte 8,0,141,229
bl _p_3

	.byte 8,16,157,229,1,0,160,225,4,32,157,229,8,32,129,229,1,32,224,227,36,32,129,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__ctor
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_MoveNext
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,203,229
	.byte 24,0,155,229,36,160,144,229,24,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,203,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 4
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,24,0,155,229,32,0,139,229,24,0,155,229,8,0,144,229
	.byte 36,0,139,229,24,0,155,229,0,0,144,229
bl _p_4

	.byte 0,32,160,225,36,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,28,240,17,229,0,0,0,0
	.byte 0,16,160,225,32,0,155,229,12,16,128,229,2,160,224,227,1,96,74,226,1,0,86,227,7,0,0,42,6,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 8
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,121,0,0,234,24,0,155,229,36,0,139,229,24,0,155,229
	.byte 12,0,144,229,40,0,139,229,24,0,155,229,0,0,144,229
bl _p_5

	.byte 0,32,160,225,40,16,155,229,1,0,160,225,0,16,145,229,2,128,160,225,4,224,143,226,12,240,17,229,0,0,0,0
	.byte 0,16,160,225,36,0,155,229,16,16,128,229,24,0,155,229,32,0,139,229,24,0,155,229,16,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_6

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,20,16,128,229,2,160,224,227
	.byte 1,80,74,226,1,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 16
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,24,16,128,229,24,0,155,229
	.byte 0,16,160,225,24,16,145,229,28,16,128,229,24,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229
	.byte 1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,82,0,0,234,24,0,155,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,16,192,155,229,12,240,160,225,24,0,155,229
	.byte 20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,24,0,155,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,119,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,24,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,0,155,229,0,16,224,227
	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,52,208,139,226,96,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Dispose
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,36,0,144,229
	.byte 24,16,155,229,1,32,160,227,32,32,193,229,24,16,155,229,0,32,224,227,36,32,129,229,20,0,139,229,2,0,80,227
	.byte 48,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 32
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,24,0,155,229
	.byte 20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,0,0,0,235,17,0,0,234
	.byte 16,224,139,229,24,0,155,229,12,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,32,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Reset
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,23,0,0,11
	.byte 36,0,128,226,0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,0,0,157,229,11,0,0,234,0,0,157,229,0,0,144,229
bl _p_9
bl _p_2

	.byte 8,0,141,229
bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__ctor

	.byte 8,0,157,229,0,160,160,225,0,16,157,229,8,16,145,229,8,16,128,229,10,0,160,225,16,208,141,226,0,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
	.byte 32,16,154,229,0,0,157,229,32,16,128,229,36,16,154,229,36,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,16,160,227
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,4,16,157,229,0,0,157,229,32,16,128,229,8,16,157,229
bl _System_Xml_Linq_XAttribute_SetValue_object

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,32,0,154,229,0,16,160,225,0,224,209,229
	.byte 12,0,144,229,0,0,141,229
bl _p_12

	.byte 0,16,160,225,0,0,157,229
bl _p_13

	.byte 255,0,0,226,0,0,80,227,24,0,0,26,32,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231
bl _p_14

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,32,0,154,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,141,229
bl _p_15

	.byte 0,16,160,225,0,0,157,229
bl _p_13

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Name
_System_Xml_Linq_XAttribute_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NextAttribute
_System_Xml_Linq_XAttribute_get_NextAttribute:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NodeType
_System_Xml_Linq_XAttribute_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Value
_System_Xml_Linq_XAttribute_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_set_Value_string
_System_Xml_Linq_XAttribute_set_Value_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Xml_Linq_XAttribute_SetValue_object

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_Remove
_System_Xml_Linq_XAttribute_Remove:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,8,80,154,229,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,97,0,0,10,8,96,154,229,6,32,160,225
	.byte 2,0,160,225,10,16,160,225,0,224,210,229
bl _p_17

	.byte 40,0,154,229,0,0,80,227,2,0,0,10,40,0,154,229,44,16,154,229,44,16,128,229,44,0,154,229,0,0,80,227
	.byte 2,0,0,10,44,0,154,229,40,16,154,229,40,16,128,229,8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,224,213,229,52,0,149,229,10,0,80,225,17,0,0,26
	.byte 8,80,154,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,40,0,154,229,0,224,212,229,52,0,132,229,8,80,154,229
	.byte 5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,224,212,229,56,0,148,229,10,0,80,225,17,0,0,26
	.byte 8,64,154,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,44,0,154,229,0,224,213,229,56,0,133,229,0,0,160,227
	.byte 8,0,138,229,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_18

	.byte 0,0,160,227,40,0,138,229,0,0,160,227,44,0,138,229,4,208,141,226,112,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_SetValue_object
_System_Xml_Linq_XAttribute_SetValue_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 11,0,0,10,6,0,160,225,6,16,160,225
bl _p_19

	.byte 0,0,157,229
bl _p_16

	.byte 36,0,134,229,6,0,160,225,6,16,160,225
bl _p_20

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_14:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute_ToString
_System_Xml_Linq_XAttribute_ToString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 44
	.byte 0,0,159,231
bl _p_21

	.byte 12,0,141,229
bl _p_22

	.byte 12,0,157,229,0,80,160,225,8,0,141,229,32,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_23

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 48
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 0,64,160,227,36,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 52
	.byte 0,0,159,231,0,16,144,229,3,0,160,225,4,32,160,225,0,224,211,229
bl _p_24

	.byte 0,96,160,225,0,0,80,227,26,0,0,170,0,0,84,227,8,0,0,218,36,16,154,229,1,0,160,225,8,0,144,229
	.byte 4,48,64,224,5,0,160,225,4,32,160,225,0,224,213,229
bl _p_25

	.byte 3,0,0,234,36,16,154,229,5,0,160,225,0,224,213,229
bl _p_23

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 56
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,101,0,0,234,36,16,154,229,4,48,70,224,5,0,160,225
	.byte 4,32,160,225,0,224,213,229
bl _p_25

	.byte 36,16,154,229,8,0,145,229,6,0,80,225,94,0,0,155,134,0,160,225,1,0,128,224,188,0,208,225,176,0,205,225
	.byte 9,176,64,226,5,0,91,227,7,0,0,42,11,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 60
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,60,0,64,226,4,0,141,229,3,0,80,227
	.byte 8,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 64
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,34,0,80,227,26,0,0,10,176,0,221,225
	.byte 38,0,80,227,54,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 68
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 46,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 72
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 38,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 76
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 30,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 80
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 22,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 84
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 14,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 88
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 6,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_23

	.byte 1,64,134,226,113,255,255,234,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 172,2,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XAttribute__cctor
_System_Xml_Linq_XAttribute__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,0,16,160,227
bl _p_26

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 104
	.byte 0,0,159,231,7,16,160,227
bl _p_26

	.byte 0,0,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 108
	.byte 1,16,159,231,14,32,160,227
bl _p_27

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 52
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_string
_System_Xml_Linq_XCData__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_get_NodeType
_System_Xml_Linq_XCData_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,0,16,141,229,0,80,160,227,0,64,160,227
	.byte 0,176,160,227,54,0,0,234,40,16,150,229,8,0,145,229,11,0,80,225,87,0,0,155,139,0,160,225,1,0,128,224
	.byte 188,0,208,225,93,0,80,227,44,0,0,26,40,16,150,229,1,0,139,226,8,32,145,229,0,0,82,225,77,0,0,155
	.byte 128,0,160,225,1,0,128,224,188,0,208,225,93,0,80,227,34,0,0,26,40,16,150,229,2,0,139,226,8,32,145,229
	.byte 0,0,82,225,67,0,0,155,128,0,160,225,1,0,128,224,188,0,208,225,62,0,80,227,24,0,0,26,0,0,84,227
	.byte 8,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 44
	.byte 0,0,159,231
bl _p_21

	.byte 8,0,141,229
bl _p_22

	.byte 8,0,157,229,0,64,160,225,40,16,150,229,5,48,75,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_25

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 112
	.byte 1,16,159,231,4,0,160,225,0,224,212,229
bl _p_23

	.byte 3,80,139,226,1,176,139,226,40,0,150,229,8,0,144,229,2,0,64,226,0,0,91,225,195,255,255,186,0,0,85,227
	.byte 11,0,0,10,40,0,150,229,8,0,144,229,0,0,85,225,7,0,0,10,40,16,150,229,1,0,160,225,8,0,144,229
	.byte 5,48,64,224,4,0,160,225,5,32,160,225,0,224,212,229
bl _p_25

	.byte 0,176,157,229,0,0,84,227,1,0,0,26,40,160,150,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225
	.byte 32,240,145,229,0,160,160,225,11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,108,240,146,229,16,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 172,2,0,2

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_string
_System_Xml_Linq_XComment__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_NodeType
_System_Xml_Linq_XComment_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,8,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_get_Value
_System_Xml_Linq_XComment_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 4,0,157,229,0,32,160,225,0,32,146,229,15,224,160,225,104,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__ctor
_System_Xml_Linq_XContainer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_get_FirstNode
_System_Xml_Linq_XContainer_get_FirstNode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_CheckChildType_object_bool
_System_Xml_Linq_XContainer_CheckChildType_object_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,76,32,203,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,0,0,90,227,228,0,0,10,10,64,160,225,44,160,139,229
	.byte 0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,0,155,229,0,0,80,227,209,0,0,26
	.byte 10,64,160,225,48,160,139,229,0,0,90,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,48,0,139,229,48,0,155,229,0,0,80,227,190,0,0,26
	.byte 10,64,160,225,52,160,139,229,0,0,90,227,22,0,0,10,52,0,155,229,0,80,144,229,180,1,213,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,56,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,8,0,139,229,0,0,0,234,8,64,139,229,8,0,155,229,0,0,80,227
	.byte 134,0,0,10,12,160,139,229,10,0,160,225,60,0,139,229,12,0,155,229,0,0,80,227,22,0,0,10,60,0,155,229
	.byte 0,0,144,229,180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 2,32,159,231,2,0,81,225,136,0,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,122,0,0,11,12,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,0,139,229,14,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,80,160,225,6,0,160,225,5,16,160,225,76,32,219,229
bl _p_28

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,227,255,255,26,0,0,0,235
	.byte 77,0,0,234,40,224,139,229,0,0,155,229,20,0,139,229,20,0,155,229,64,0,139,229,0,0,80,227,24,0,0,10
	.byte 64,0,155,229,0,0,144,229,68,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,68,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,72,0,139,229,1,0,0,234,0,0,160,227,72,0,139,229,72,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,4,16,139,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,40,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,16,160,227
bl _p_11

	.byte 0,16,154,229,12,16,145,229
bl _p_29

	.byte 0,16,160,225,90,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Add_object
_System_Xml_Linq_XContainer_Add_object:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,36,208,77,226,13,176,160,225,0,96,160,225,24,16,139,229,0,0,160,227
	.byte 8,0,139,229,24,0,155,229,0,0,80,227,80,0,0,10,24,0,155,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,34,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,44,48,150,229,6,0,160,225,5,16,160,225
	.byte 0,32,160,227,0,192,160,227,0,192,141,229,0,192,150,229,15,224,160,225,68,240,156,229,255,0,0,226,0,0,80,227
	.byte 11,0,0,26,5,0,160,225
bl _p_31

	.byte 0,64,160,225,6,0,160,225,4,16,160,225
bl _p_32

	.byte 6,0,160,225,4,16,160,225
bl _p_33

	.byte 6,0,160,225,4,16,160,225
bl _p_34

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,207,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,20,192,155,229,12,240,160,225,36,208,139,226
	.byte 112,9,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,160,227
bl _p_28

	.byte 10,0,160,225
bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

	.byte 0,64,160,225,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,4,160,160,225,0,224,212,229,8,96,132,229,40,0,150,229,0,0,80,227
	.byte 3,0,0,26,0,160,141,229,40,160,134,229,44,160,134,229,6,0,0,234,44,0,150,229,0,224,208,229,36,160,128,229
	.byte 44,0,150,229,0,224,218,229,32,0,138,229,44,160,134,229,8,208,141,226,80,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Nodes
_System_Xml_Linq_XContainer_Nodes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_DescendantNodes
_System_Xml_Linq_XContainer_DescendantNodes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,157,229,28,16,128,229,1,16,224,227,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Descendants
_System_Xml_Linq_XContainer_Descendants:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,157,229,20,16,128,229,1,16,224,227,32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 0,0,159,231
bl _p_21

	.byte 4,16,157,229,20,16,128,229,0,16,157,229,24,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
_System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,6,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,38,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,5,96,160,225,0,0,85,227,11,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,96,160,227,255,255,255,234,6,64,160,225,0,0,86,227,9,0,0,10
	.byte 0,224,212,229,48,0,148,229,10,16,160,225
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,4,64,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,203,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,0,0,160,227,0,0,0,234
	.byte 4,0,155,229,24,208,139,226,112,13,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,11,0,0,234,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,148,240,145,229,15,0,80,227,12,0,0,10,6,0,160,225,10,16,160,225
bl _p_36

	.byte 0,16,160,225,5,0,160,225
bl _p_37

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,188,240,145,229,255,0,0,226,0,0,80,227,236,255,255,10,0,208,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
_System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
_System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 172
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,40,0,144,229,8,0,138,229,14,0,0,234
	.byte 8,0,154,229,0,16,160,225,0,224,209,229,36,0,144,229,12,0,138,229,8,0,154,229,20,0,138,229,24,0,218,229
	.byte 0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234,12,0,154,229,8,0,138,229,8,0,154,229
	.byte 0,0,80,227,237,255,255,26,0,0,224,227,28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
_System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
_System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_38

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 148
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,24,0,139,229,0,0,160,227,0,0,203,229
	.byte 24,0,155,229,40,160,144,229,24,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 3,0,90,227,236,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 176
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,24,0,155,229,32,0,139,229,24,0,155,229,28,0,144,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,96,74,226,2,0,86,227,7,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 180
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,156,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,12,16,128,229,24,0,155,229
	.byte 0,16,160,225,12,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229
	.byte 1,16,160,227,40,16,128,229,1,0,160,227,0,0,203,229,142,0,0,235,169,0,0,234,24,96,155,229,6,0,160,225
	.byte 12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 184
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,24,0,155,229,16,0,144,229
	.byte 0,0,80,227,102,0,0,10,24,0,155,229,32,0,139,229,24,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_39

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,20,16,128,229,2,160,224,227
	.byte 2,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 188
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,24,0,155,229,32,0,139,229,24,0,155,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,32,0,155,229,24,16,128,229,24,0,155,229
	.byte 0,16,160,225,24,16,145,229,32,16,128,229,24,0,155,229,36,0,208,229,0,0,80,227,2,0,0,26,24,0,155,229
	.byte 2,16,160,227,40,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,82,0,0,234,24,0,155,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,16,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,16,192,155,229,12,240,160,225,24,0,155,229
	.byte 20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,24,0,155,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,84,255,255,26,0,0,0,235
	.byte 22,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,24,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,24,0,155,229,0,16,224,227
	.byte 40,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,40,208,139,226,112,13,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,24,0,139,229,24,0,155,229,40,160,144,229
	.byte 24,0,155,229,1,16,160,227,36,16,192,229,24,0,155,229,0,16,224,227,40,16,128,229,20,160,139,229,3,0,90,227
	.byte 60,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 192
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,160,74,226,2,0,90,227,7,0,0,42,10,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 196
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,19,0,0,234,0,0,0,235,17,0,0,234,12,224,139,229
	.byte 24,0,155,229,20,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,0,0,235,17,0,0,234
	.byte 16,224,139,229,24,0,155,229,8,0,144,229,0,0,80,227,10,0,0,10,24,0,155,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,36,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_40

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,40,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,28,16,154,229,28,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
_System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,32,160,144,229,16,0,155,229,0,16,224,227,32,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,133,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 200
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,20,0,144,229
bl _p_39

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 204
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,53,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225,12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229,16,0,144,229
	.byte 0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225,16,16,145,229,24,16,128,229,16,0,155,229,28,0,208,229
	.byte 0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227,32,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235
	.byte 43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,187,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
	.byte 32,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,32,0,144,229
	.byte 16,16,155,229,1,32,160,227,28,32,193,229,16,16,155,229,0,32,224,227,32,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_41

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,32,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 156
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
_System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
_System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,36,160,144,229,16,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,144,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,24,0,139,229,16,0,155,229,24,0,144,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,8,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,16,96,155,229
	.byte 6,0,160,225,12,80,144,229,5,64,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,16,64,134,229,16,0,155,229,16,0,144,229
	.byte 0,0,80,227,25,0,0,10,16,0,155,229,16,0,144,229,0,16,160,225,0,224,209,229,48,0,144,229,16,16,155,229
	.byte 20,16,145,229
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,16,0,155,229,0,16,160,225,16,16,145,229,28,16,128,229,16,0,155,229
	.byte 32,0,208,229,0,0,80,227,2,0,0,26,16,0,155,229,1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229
	.byte 16,0,0,235,43,0,0,234,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,176,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,0,155,229,0,16,224,227
	.byte 36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
_System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 220
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 8,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
_System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_42

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 160
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,24,16,154,229,24,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_string_string_string
_System_Xml_Linq_XDeclaration__ctor_string_string_string:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,16,0,132,229,4,0,157,229,8,0,132,229,8,0,157,229,12,0,132,229,16,208,141,226,16,1,189,232
	.byte 128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,8,0,0,10
	.byte 16,0,154,229,16,0,134,229,8,0,154,229,8,0,134,229,12,0,154,229,12,0,134,229,4,208,141,226,64,5,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_4d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Encoding
_System_Xml_Linq_XDeclaration_get_Encoding:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Standalone
_System_Xml_Linq_XDeclaration_get_Standalone:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Version
_System_Xml_Linq_XDeclaration_get_Version:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDeclaration_ToString
_System_Xml_Linq_XDeclaration_ToString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 224
	.byte 0,0,159,231,11,16,160,227
bl _p_26

	.byte 0,48,160,225,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 228
	.byte 2,32,159,231,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,16,157,229,1,32,160,225
	.byte 16,0,154,229,2,96,160,225,1,80,160,225,1,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 232
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 128,240,147,229,16,0,154,229,6,80,160,225,2,64,160,227,0,0,80,227,1,0,0,10,16,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,128,240,147,229,16,0,154,229
	.byte 6,80,160,225,3,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 56
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 128,240,147,229,8,0,154,229,6,80,160,225,4,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 236
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 128,240,147,229,8,0,154,229,6,80,160,225,5,64,160,227,0,0,80,227,1,0,0,10,8,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,128,240,147,229,8,0,154,229
	.byte 6,80,160,225,6,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 56
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 128,240,147,229,12,0,154,229,6,80,160,225,7,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 240
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 128,240,147,229,12,0,154,229,6,80,160,225,8,64,160,227,0,0,80,227,1,0,0,10,12,176,154,229,0,0,0,234
	.byte 0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225,128,240,147,229,12,0,154,229
	.byte 6,80,160,225,9,64,160,227,0,0,80,227,4,0,0,10,0,176,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 56
	.byte 11,176,159,231,0,0,0,234,0,176,160,227,5,0,160,225,4,16,160,225,11,32,160,225,0,48,149,229,15,224,160,225
	.byte 128,240,147,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 244
	.byte 2,32,159,231,6,0,160,225,10,16,160,227,0,48,150,229,15,224,160,225,128,240,147,229,6,0,160,225
bl _p_43

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument__ctor
_System_Xml_Linq_XDocument__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Declaration
_System_Xml_Linq_XDocument_get_Declaration:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_DocumentType
_System_Xml_Linq_XDocument_get_DocumentType:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225,6,160,160,225,10,64,160,225,0,0,90,227
	.byte 11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10,20,96,139,229
	.byte 0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,0,0,160,227,0,0,0,234
	.byte 4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_NodeType
_System_Xml_Linq_XDocument_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,9,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_get_Root
_System_Xml_Linq_XDocument_get_Root:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 10,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,46,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225,6,160,160,225,10,64,160,225,0,0,90,227
	.byte 11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,17,0,0,10,20,96,139,229
	.byte 0,0,86,227,10,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,40,0,0,27,20,0,155,229,4,0,139,229,15,0,0,235,32,0,0,234,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,0,0,160,227,0,0,0,234
	.byte 4,0,155,229,28,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_string
_System_Xml_Linq_XDocument_Load_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_44

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 252
	.byte 0,0,159,231
bl _p_21

	.byte 32,0,139,229
bl _p_45

	.byte 32,0,155,229,0,16,160,225,1,32,160,225,0,224,210,229,0,32,160,227,44,32,193,229,24,32,155,229,1,32,2,226
	.byte 0,0,82,227,0,32,160,19,1,32,160,3,0,224,209,229,34,32,192,229,20,0,155,229
bl _p_46

	.byte 0,0,139,229,0,0,155,229,24,16,155,229
bl _p_47

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 252
	.byte 0,0,159,231
bl _p_21

	.byte 32,0,139,229
bl _p_45

	.byte 32,0,155,229,0,16,160,225,1,32,160,225,0,224,210,229,0,32,160,227,44,32,193,229,24,32,155,229,1,32,2,226
	.byte 0,0,82,227,0,32,160,19,1,32,160,3,0,224,209,229,34,32,192,229,20,0,155,229
bl _p_48

	.byte 0,0,139,229,0,0,155,229,24,16,155,229
bl _p_47

	.byte 4,0,139,229,0,0,0,235,15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,4,0,155,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 256
	.byte 0,0,159,231
bl _p_21

	.byte 0,48,160,225,3,0,160,225,8,0,141,229,3,0,160,225,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_49

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,140,240,145,229,0,0,80,227,3,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 72,240,145,229,5,0,160,225,6,16,160,225,0,32,157,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,148,240,145,229,17,0,80,227,42,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 260
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,12,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,16,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 268
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231
bl _p_21

	.byte 12,16,157,229,16,32,157,229,20,48,157,229,8,0,141,229
bl _System_Xml_Linq_XDeclaration__ctor_string_string_string

	.byte 8,0,157,229,48,0,133,229,6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,5,0,160,225,6,16,160,225
	.byte 0,32,157,229
bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 5,0,160,225
bl _p_51

	.byte 0,0,80,227,2,0,0,10,28,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,87,17,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_ValidateWhitespace_string
_System_Xml_Linq_XDocument_ValidateWhitespace_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,96,160,227,21,0,0,234,8,0,154,229
	.byte 6,0,80,225,35,0,0,155,134,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225,9,80,64,226,5,0,85,227
	.byte 7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 276
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,176,0,221,225,32,0,80,227,6,0,0,26,1,96,134,226
	.byte 8,0,154,229,0,0,86,225,230,255,255,186,8,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,153,17,0,227
bl _p_11

	.byte 0,16,160,225,90,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 172,2,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Parse_string
_System_Xml_Linq_XDocument_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 280
	.byte 0,0,159,231
bl _p_21

	.byte 8,0,141,229,0,16,157,229
bl _p_53

	.byte 8,0,157,229,4,16,157,229
bl _p_54

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,48,0,150,229,0,0,80,227,20,0,0,10,48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 0,0,80,227,14,0,0,10,48,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231
bl _p_14

	.byte 255,16,0,226,10,0,160,225,0,32,154,229,15,224,160,225,64,240,146,229,3,0,0,234,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,68,240,145,229,6,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,16,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,5,32,160,225,2,0,160,225,10,16,160,225
	.byte 0,32,146,229,15,224,160,225,64,240,146,229,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,20,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,16,32,219,229
bl _p_55

	.byte 0,0,160,227,24,208,139,226,0,9,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,0,90,227
	.byte 125,0,0,10,10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,150,0,0,27,5,0,160,225
bl _p_56

	.byte 10,64,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,16,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,118,0,0,27,0,224,213,229,40,0,149,229
bl _p_56

	.byte 56,0,0,234,10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10,6,0,160,225
bl _p_57

	.byte 0,0,80,227,49,0,0,26,6,0,160,225
bl _p_51

	.byte 0,0,80,227,31,0,0,10,0,0,221,229,0,0,80,227,53,0,0,10,27,0,0,234,10,64,160,225,10,80,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,10,0,0,10,6,0,160,225
bl _p_51

	.byte 0,0,80,227,42,0,0,26,6,0,160,225
bl _p_57

	.byte 0,0,80,227,2,0,0,10,0,0,221,229,0,0,80,227,46,0,0,26,12,208,141,226,112,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,18,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,18,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,171,18,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,33,19,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,117,19,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,0,0,155,229,40,0,138,229,4,0,155,229,44,0,138,229,8,0,155,229
	.byte 48,0,138,229,12,0,155,229,52,0,138,229,20,208,139,226,0,13,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,10,0,0,10
	.byte 40,0,154,229,40,0,134,229,44,0,154,229,44,0,134,229,48,0,154,229,48,0,134,229,52,0,154,229,52,0,134,229
	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_Name
_System_Xml_Linq_XDocumentType_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_PublicId
_System_Xml_Linq_XDocumentType_get_PublicId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_SystemId
_System_Xml_Linq_XDocumentType_get_SystemId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_InternalSubset
_System_Xml_Linq_XDocumentType_get_InternalSubset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_NodeType
_System_Xml_Linq_XDocumentType_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,10,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,96,160,225,8,16,139,229,6,0,160,225
bl _p_58

	.byte 0,16,160,225,0,224,209,229
bl _p_51

	.byte 0,80,160,225,0,0,80,227,13,0,0,10,0,224,213,229,48,0,149,229,0,16,160,225,0,224,209,229,8,16,144,229
	.byte 44,32,150,229,48,48,150,229,52,192,150,229,8,0,155,229,0,192,141,229,8,192,155,229,0,192,156,229,15,224,160,225
	.byte 100,240,156,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,1,0,160,227,60,0,198,229
	.byte 0,0,90,227,16,0,0,10,48,0,154,229,48,0,134,229,10,0,160,225,0,224,218,229
bl _p_59

	.byte 0,16,160,225,6,0,160,225
bl _p_37

	.byte 10,0,160,225,0,224,218,229
bl _p_35

	.byte 0,16,160,225,6,0,160,225
bl _p_37

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 60,16,192,229,4,0,157,229,0,16,160,227
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,4,16,157,229,0,0,157,229,48,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,13,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_FirstAttribute
_System_Xml_Linq_XElement_get_FirstAttribute:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_LastAttribute
_System_Xml_Linq_XElement_get_LastAttribute:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Name
_System_Xml_Linq_XElement_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_NodeType
_System_Xml_Linq_XElement_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_get_Value
_System_Xml_Linq_XElement_get_Value:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,80,160,227,10,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,107,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225,0,0,85,227,8,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 44
	.byte 0,0,159,231
bl _p_21

	.byte 40,0,139,229
bl _p_22

	.byte 40,0,155,229,0,80,160,225,6,160,160,225,6,64,160,225,0,0,86,227,11,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,64,160,227,255,255,255,234,0,0,84,227,22,0,0,10,20,80,139,229
	.byte 16,96,139,229,0,0,86,227,10,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,16,0,155,229,0,224,208,229,40,16,144,229,20,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_23

	.byte 44,0,0,234,24,96,139,229,28,96,139,229,0,0,86,227,13,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,28,0,139,229,255,255,255,234,28,0,155,229,0,0,80,227
	.byte 23,0,0,10,36,80,139,229,32,96,139,229,0,0,86,227,10,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,32,0,155,229,0,16,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,36,0,155,229,0,32,160,225,0,224,210,229
bl _p_23

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,134,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,0,85,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,80,144,229,4,0,0,234,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,0,80,160,225
	.byte 5,0,160,225,48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
_System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,7,0,0,10,10,0,160,225,0,224,218,229
bl _p_60
bl _p_61

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,245,19,0,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
_System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,1,0,0,26,0,0,160,227,2,0,0,234
	.byte 10,0,160,225,0,224,218,229
bl _p_60

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,52,96,150,229,10,0,0,234
	.byte 0,224,214,229,32,0,150,229,10,16,160,225
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,6,0,160,225,4,0,0,234,0,224,214,229,40,96,150,229,0,0,86,227
	.byte 242,255,255,26,0,0,160,227,4,208,141,226,64,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_Attributes
_System_Xml_Linq_XElement_Attributes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,157,229,16,16,128,229,1,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,24,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,88,240,145,229,6,0,160,225,0,16,150,229,15,224,160,225,148,240,145,229,1,0,80,227,156,0,0,26
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,16,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 156,240,145,229,0,16,160,225,16,0,157,229
bl _System_Xml_Linq_XName_Get_string_string

	.byte 0,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 300
	.byte 0,0,159,231
bl _p_21

	.byte 12,16,157,229,8,0,141,229
bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

	.byte 8,0,157,229,0,64,160,225,4,48,160,225,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,80,240,145,229,255,0,0,226,0,0,80,227,86,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231
bl _p_14

	.byte 255,0,0,226,0,0,80,227,34,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,8,0,141,229
bl _p_12

	.byte 0,16,160,225,0,224,209,229
bl _p_62

	.byte 0,16,160,225,8,0,157,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,19,0,0,10
bl _p_15

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_63

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_64

	.byte 21,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229,12,0,141,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,156,240,145,229,0,16,160,225,12,0,157,229
bl _System_Xml_Linq_XName_Get_string_string

	.byte 8,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,0,32,160,225,8,16,157,229,4,0,160,225
	.byte 0,224,212,229
bl _p_64

	.byte 0,224,212,229,56,48,148,229,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,76,240,145,229,255,0,0,226,0,0,80,227,172,255,255,26,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,84,240,145,229,6,0,160,225,0,16,150,229,15,224,160,225,180,240,145,229,255,0,0,226
	.byte 0,0,80,227,15,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,4,0,160,225,6,16,160,225
	.byte 10,32,160,225,0,224,212,229
bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,64,240,145,229,0,0,160,227,60,0,196,229,5,0,0,234,1,0,160,227
	.byte 60,0,196,229,6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,4,0,160,225,24,208,141,226,80,5,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,5,20,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,20,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

	.byte 0,64,160,225,0,0,90,227,5,0,0,26,0,0,84,227,24,0,0,10,4,0,160,225,0,224,212,229
bl _p_65

	.byte 20,0,0,234,0,0,84,227,12,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 0,0,159,231
bl _p_21

	.byte 8,0,141,229,4,16,157,229,10,32,160,225
bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

	.byte 8,16,157,229,0,0,157,229
bl _p_66

	.byte 5,0,0,234,10,0,160,225
bl _p_16

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _System_Xml_Linq_XAttribute_set_Value_string

	.byte 20,208,141,226,16,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_32

	.byte 10,0,160,225
bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,5,160,160,225,0,224,213,229,8,96,133,229,52,0,150,229,0,0,80,227
	.byte 2,0,0,26,52,160,134,229,56,160,134,229,6,0,0,234,56,0,150,229,0,224,208,229,40,160,128,229,56,0,150,229
	.byte 0,224,218,229,44,0,138,229,56,160,134,229,6,0,160,225,10,16,160,225
bl _p_34

	.byte 0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,44,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 0,0,160,227,0,0,139,229,20,0,155,229,8,0,144,229,0,0,80,227,15,0,0,218,20,0,155,229
bl _p_67

	.byte 0,16,160,225,16,0,155,229
bl _p_68

	.byte 0,80,160,225,0,0,80,227,6,0,0,26,24,0,155,229,20,16,155,229,24,32,155,229,0,32,146,229,15,224,160,225
	.byte 112,240,146,229,0,80,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,80,144,229,5,64,160,225,16,0,155,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,44,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,96,160,225,6,16,160,225,1,0,160,225,0,224,209,229
bl _p_69

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,6,0,160,225,0,224,214,229
bl _System_Xml_Linq_XAttribute_get_Value

	.byte 20,16,155,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,18,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 32,0,139,229
bl _p_12

	.byte 0,16,160,225,32,0,155,229
bl _p_13

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,224,214,229,32,0,150,229,0,16,160,225,0,224,209,229,8,64,144,229
	.byte 12,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,197,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,4,0,160,225,44,208,139,226
	.byte 112,9,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231
bl _p_21

	.byte 0,64,160,225,8,0,221,229,0,0,80,227,53,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231,0,0,144,229,4,80,157,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 336
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 344
	.byte 8,128,159,231,5,0,160,225
bl _p_70

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,0,144,229,58,0,0,234,0,0,160,227,8,0,132,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 348
	.byte 0,0,159,231,16,0,141,229,0,0,157,229,0,16,144,229,1,32,129,226,2,16,160,225,20,32,141,229,2,80,160,225
	.byte 0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 352
	.byte 0,0,159,231
bl _p_71

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,8,32,129,229
bl _p_29

	.byte 8,0,132,229,0,0,84,227,34,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 328
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,16,64,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 356
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 340
	.byte 0,0,159,231,12,0,129,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 344
	.byte 8,128,159,231,4,0,157,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,199,255,255,10,8,0,148,229,28,208,141,226,48,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_10

	.byte 90,2,0,2

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,24,0,139,229,48,16,150,229,1,0,160,225,0,224,209,229
bl _System_Xml_Linq_XName_get_NamespaceName

	.byte 0,16,160,225,6,0,160,225,10,32,160,225
bl _p_72

	.byte 8,0,139,229,0,0,160,227,12,0,139,229,8,0,155,229,0,0,80,227,8,0,0,26,12,0,139,226,48,0,139,229
	.byte 6,0,160,225
bl _p_59

	.byte 0,16,160,225,48,0,155,229,0,32,160,227
bl _p_73

	.byte 8,0,139,229,48,0,150,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,48,0,150,229,0,16,160,225
	.byte 0,224,209,229,12,16,144,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,48,160,225,48,32,155,229,10,0,160,225,8,16,155,229,0,192,154,229,15,224,160,225,60,240,156,229,6,0,160,225
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,119,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_69

	.byte 255,0,0,226,0,0,80,227,54,0,0,10,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 48,0,139,229
bl _p_12

	.byte 0,16,160,225,48,0,155,229
bl _p_13

	.byte 255,0,0,226,0,0,80,227,27,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 0,0,159,231,48,0,139,229,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,52,0,139,229
bl _p_12

	.byte 0,16,160,225,0,224,209,229
bl _p_62

	.byte 56,0,139,229,5,0,160,225,0,224,213,229
bl _System_Xml_Linq_XAttribute_get_Value

	.byte 0,192,160,225,48,16,155,229,52,32,155,229,56,48,155,229,10,0,160,225,0,192,141,229,0,224,218,229
bl _p_74

	.byte 12,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 0,0,159,231,48,0,139,229,5,0,160,225,0,224,213,229
bl _System_Xml_Linq_XAttribute_get_Value

	.byte 0,32,160,225,48,16,155,229,10,0,160,225,0,224,218,229
bl _p_75

	.byte 46,0,0,234,0,224,213,229,32,16,149,229,1,0,160,225,0,224,209,229
bl _System_Xml_Linq_XName_get_NamespaceName

	.byte 0,16,160,225,6,0,160,225,10,32,160,225
bl _p_72

	.byte 0,64,160,225,0,0,80,227,8,0,0,26,12,0,139,226,48,0,139,229,6,0,160,225
bl _p_59

	.byte 0,16,160,225,48,0,155,229,1,32,160,227
bl _p_73

	.byte 0,64,160,225,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229,48,0,139,229,0,224,213,229
	.byte 32,0,149,229,0,16,160,225,0,224,209,229,12,16,144,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 52,0,139,229,5,0,160,225,0,224,213,229
bl _System_Xml_Linq_XAttribute_get_Value

	.byte 0,192,160,225,48,32,155,229,52,48,155,229,10,0,160,225,4,16,160,225,0,192,141,229,0,224,218,229
bl _p_74

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,36,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,36,192,155,229,12,240,160,225,6,0,160,225
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,24,0,139,229,15,0,0,234,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,20,0,139,229,0,32,160,225,10,16,160,225,0,32,146,229
	.byte 15,224,160,225,64,240,146,229,24,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235
	.byte 17,0,0,234,8,208,77,226,44,224,139,229,24,0,155,229,0,0,80,227,9,0,0,10,24,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,44,192,155,229,12,240,160,225,60,0,214,229
	.byte 0,0,80,227,4,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,92,240,145,229,3,0,0,234,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,84,240,145,229,64,208,139,226,112,13,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,112,0,0,234,6,0,160,225,0,224,214,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,50,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,5,16,160,225,1,0,160,225,0,224,209,229
bl _p_69

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,8,0,154,229,0,0,80,227,12,0,0,26,0,224,213,229,32,0,149,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231
bl _p_14

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,224,213,229,32,0,149,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 10,16,160,225
bl _p_14

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,5,0,160,225,0,224,213,229
bl _System_Xml_Linq_XAttribute_get_Value
bl _p_76

	.byte 0,64,160,225,15,0,0,235,51,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,191,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,0,224,214,229,8,80,150,229
	.byte 5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,0,0,86,227,140,255,255,26
bl _p_15

	.byte 0,0,0,234,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,6,0,160,225,10,16,160,225
bl _p_77

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 364
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,21,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 368
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,80,160,225,6,0,160,225,5,16,160,225
bl _p_78

	.byte 10,16,160,225
bl _p_13

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,4,80,139,229,15,0,0,235,32,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235
	.byte 15,0,0,234,16,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,0,0,160,227,0,0,0,234
	.byte 4,0,155,229,28,208,139,226,96,13,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 0,0,159,231
bl _p_21

	.byte 4,16,157,229,20,16,128,229,0,16,157,229,24,16,128,229,1,16,224,227,36,16,128,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,108,208,77,226,13,176,160,225,84,0,139,229,1,96,160,225,88,32,203,229
	.byte 92,48,139,229,136,224,157,229,96,224,139,229,0,0,160,227,0,0,139,229,16,96,139,229,20,96,139,229,0,0,86,227
	.byte 12,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,139,229,20,0,155,229,0,0,80,227,2,1,0,26
	.byte 24,96,139,229,28,96,139,229,0,0,86,227,12,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,238,0,0,26
	.byte 32,96,139,229,36,96,139,229,0,0,86,227,12,0,0,10,32,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 380
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,36,0,139,229,36,0,155,229,0,0,80,227,218,0,0,26
	.byte 88,0,219,229,0,0,80,227,16,0,0,10,6,160,160,225,6,64,160,225,0,0,86,227,10,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,198,0,0,26,40,96,139,229,44,96,139,229
	.byte 0,0,86,227,12,0,0,10,40,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,139,229,44,64,155,229,4,0,160,225,0,0,80,227
	.byte 81,0,0,10,84,0,155,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,0,139,229,32,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,160,160,225,0,224,212,229,32,0,148,229,0,224,218,229
	.byte 32,16,154,229
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,199,20,0,227
bl _p_11

	.byte 0,224,212,229,32,16,148,229
bl _p_79

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 15,0,0,234,12,224,139,229,0,0,155,229,0,0,80,227,9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,84,0,155,229,4,16,160,225
bl _p_66

	.byte 1,0,160,227,92,0,0,234,48,96,139,229,52,96,139,229,0,0,86,227,12,0,0,10,48,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,52,0,139,229,52,0,155,229,0,0,80,227,71,0,0,10
	.byte 92,0,155,229,56,0,139,229,92,0,155,229,60,0,139,229,92,0,155,229,0,0,80,227,12,0,0,10,56,0,155,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,60,0,139,229,60,0,155,229,0,0,80,227,48,0,0,10
	.byte 92,0,155,229,64,0,139,229,92,0,155,229,0,0,80,227,10,0,0,10,64,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,50,0,0,27,64,0,155,229,80,0,139,229,64,0,155,229,0,224,208,229,40,0,144,229
	.byte 76,0,139,229,68,96,139,229,72,96,139,229,0,0,86,227,12,0,0,10,68,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,72,0,139,229,76,0,155,229,72,16,155,229
bl _p_80

	.byte 0,16,160,225,80,0,155,229,0,32,160,225,0,224,210,229
bl _System_Xml_Linq_XText_set_Value_string

	.byte 1,0,160,227,0,0,0,234,0,0,160,227,108,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,103,20,0,227
bl _p_11

	.byte 0,16,150,229,12,16,145,229
bl _p_79

	.byte 0,16,160,225,90,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__cctor
_System_Xml_Linq_XElement__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 384
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 388
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 392
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,224,218,229,32,0,154,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 36
	.byte 1,16,159,231
bl _p_81

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _System_Xml_Linq_XName_get_NamespaceName

	.byte 0,0,141,229
bl _p_12

	.byte 0,16,160,225,0,224,209,229
bl _p_62

	.byte 0,16,160,225,0,0,157,229
bl _p_14

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
_System_Xml_Linq_XElement__Attributesc__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
_System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,28,0,154,229,0,16,224,227,28,16,138,229
	.byte 0,0,141,229,2,0,80,227,32,0,0,42,0,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 396
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,154,229,52,0,144,229,8,0,138,229,14,0,0,234
	.byte 8,0,154,229,0,16,160,225,0,224,209,229,40,0,144,229,12,0,138,229,8,0,154,229,20,0,138,229,24,0,218,229
	.byte 0,0,80,227,11,0,0,26,1,0,160,227,28,0,138,229,8,0,0,234,12,0,154,229,8,0,138,229,8,0,154,229
	.byte 0,0,80,227,237,255,255,26,0,0,224,227,28,0,138,229,0,0,160,227,0,0,0,234,1,0,160,227,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
_System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,24,16,192,229
	.byte 0,16,224,227,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
_System_Xml_Linq_XElement__Attributesc__Iterator0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_82

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,28,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 296
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,16,16,154,229,16,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,224,218,229,32,0,154,229
	.byte 0,16,160,225,0,224,209,229,8,0,144,229,8,16,150,229
bl _p_81

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,0,224,218,229,32,16,154,229,1,0,160,225,0,224,209,229
bl _System_Xml_Linq_XName_get_NamespaceName

	.byte 0,0,141,229
bl _p_12

	.byte 0,16,160,225,0,224,209,229
bl _p_62

	.byte 0,16,160,225,0,0,157,229
bl _p_14

	.byte 255,96,0,226,0,0,0,234,1,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,0,0,160,227,0,0,203,229
	.byte 16,0,155,229,36,160,144,229,16,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,203,229,10,96,160,225
	.byte 2,0,90,227,198,0,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 400
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,0,16,160,225,24,16,145,229,8,16,128,229
	.byte 178,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,12,16,128,229,2,160,224,227
	.byte 1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 404
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,86,0,0,234,16,0,155,229,24,0,139,229,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,24,0,155,229,16,16,128,229,16,0,155,229
	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_69

	.byte 255,0,0,226,0,0,80,227,62,0,0,10,16,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _System_Xml_Linq_XAttribute_get_Value

	.byte 24,0,139,229,16,0,155,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,16,160,225,24,0,155,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,45,0,0,10,16,0,155,229,24,0,139,229,16,0,155,229,16,0,144,229,0,16,160,225
	.byte 0,224,209,229,32,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,28,0,139,229
bl _p_15

	.byte 0,16,160,225,28,0,155,229
bl _p_13

	.byte 24,16,155,229,255,0,0,226,1,96,160,225,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,80,144,229,7,0,0,234,16,0,155,229,16,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229
	.byte 0,16,160,225,0,224,209,229,8,80,144,229,28,80,134,229,16,0,155,229,32,0,208,229,0,0,80,227,2,0,0,26
	.byte 16,0,155,229,1,16,160,227,36,16,128,229,1,0,160,227,0,0,203,229,16,0,0,235,68,0,0,234,16,0,155,229
	.byte 12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,154,255,255,26,0,0,0,235
	.byte 22,0,0,234,12,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,12,192,155,229,12,240,160,225,16,96,155,229,6,0,160,225
	.byte 8,0,144,229,0,16,160,225,0,224,209,229,8,80,144,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,8,64,134,229,16,0,155,229,8,0,144,229,0,0,80,227
	.byte 72,255,255,26,16,0,155,229,0,16,224,227,36,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,32,208,139,226
	.byte 112,13,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,36,0,144,229
	.byte 16,16,155,229,1,32,160,227,32,32,193,229,16,16,155,229,0,32,224,227,36,32,129,229,12,0,139,229,2,0,80,227
	.byte 28,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 408
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,8,224,139,229,16,0,155,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,16,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_83

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,21,0,0,11,36,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 372
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,24,16,154,229,24,16,128,229,20,16,154,229,20,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
bl _p_84

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_LocalName
_System_Xml_Linq_XName_get_LocalName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_Namespace
_System_Xml_Linq_XName_get_Namespace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_get_NamespaceName
_System_Xml_Linq_XName_get_NamespaceName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_62

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ErrorInvalidExpandedName
_System_Xml_Linq_XName_ErrorInvalidExpandedName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 412
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 416
	.byte 0,0,159,231
bl _p_21

	.byte 4,16,157,229,0,0,141,229
bl _p_85

	.byte 0,0,157,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Equals_object
_System_Xml_Linq_XName_Equals_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,4,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 420
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225,0,16,160,227
bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,8,0,157,229,0,16,157,229
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string
_System_Xml_Linq_XName_Get_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,4,32,141,226,8,0,157,229,13,16,160,225
bl _p_86

	.byte 0,0,157,229,4,16,157,229
bl _System_Xml_Linq_XName_Get_string_string

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ExpandName_string_string__string_
_System_Xml_Linq_XName_ExpandName_string_string__string_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,85,227,73,0,0,10
	.byte 0,0,160,227,0,0,138,229,0,0,160,227,0,0,134,229,8,0,149,229,0,0,80,227,60,0,0,10,8,0,149,229
	.byte 0,0,80,227,74,0,0,155,188,0,213,225,123,0,80,227,44,0,0,26,1,64,160,227,14,0,0,234,8,0,149,229
	.byte 4,0,80,225,66,0,0,155,132,0,160,225,5,0,128,224,188,0,208,225,125,0,80,227,5,0,0,26,1,32,68,226
	.byte 5,0,160,225,1,16,160,227,0,224,213,229
bl _p_87

	.byte 0,0,138,229,1,64,132,226,8,0,149,229,0,0,84,225,237,255,255,186,0,64,154,229,0,0,84,227,4,0,0,10
	.byte 8,0,148,229,0,0,80,227,0,176,160,19,1,176,160,3,0,0,0,234,1,176,160,227,0,0,91,227,25,0,0,26
	.byte 8,0,149,229,0,16,154,229,8,16,145,229,2,16,129,226,1,0,80,225,21,0,0,10,0,0,154,229,8,0,144,229
	.byte 2,16,128,226,5,0,160,225,0,224,213,229
bl _p_88

	.byte 0,0,134,229,6,0,0,234,0,80,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,0,144,229,0,0,138,229,0,208,141,226,112,13,189,232,128,128,189,232
bl _p_89
bl _p_7
bl _p_89
bl _p_7
bl _p_89
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,39,21,0,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 172,2,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_Get_string_string
_System_Xml_Linq_XName_Get_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_76

	.byte 0,32,160,225,0,16,157,229,0,224,210,229
bl _p_63

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_GetHashCode
_System_Xml_Linq_XName_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,0,0,157,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,0,86,227,3,0,0,26,0,0,90,227
	.byte 0,0,160,19,1,0,160,3,23,0,0,234,0,0,90,227,1,0,0,26,0,0,160,227,19,0,0,234,10,0,86,225
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,26,8,0,150,229,8,16,154,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,12,0,150,229,12,16,154,229
bl _p_13

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,0,0,234,1,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232
	.byte 128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Implicit_string
_System_Xml_Linq_XName_op_Implicit_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,160,160,227
	.byte 2,0,0,234,10,0,160,225
bl _System_Xml_Linq_XName_Get_string

	.byte 0,160,160,225,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XName_ToString
_System_Xml_Linq_XName_ToString:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,0,0,141,229
bl _p_15

	.byte 0,16,160,225,0,0,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,8,0,154,229
	.byte 16,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,0,141,229,12,16,154,229,1,0,160,225,0,224,209,229
bl _p_62

	.byte 0,16,160,225,0,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 428
	.byte 2,32,159,231,8,48,154,229
bl _p_90

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__cctor
_System_Xml_Linq_XNamespace__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 432
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229
bl _p_91

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,0,0,144,229
bl _p_76

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231
bl _p_76

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 448
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 452
	.byte 0,0,159,231
bl _p_76

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 456
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_None
_System_Xml_Linq_XNamespace_get_None:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_Xmlns
_System_Xml_Linq_XNamespace_get_Xmlns:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 456
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace__ctor_string
_System_Xml_Linq_XNamespace__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229,8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,207,21,0,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_get_NamespaceName
_System_Xml_Linq_XNamespace_get_NamespaceName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Get_string
_System_Xml_Linq_XNamespace_Get_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_93
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,48,144,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_94

	.byte 255,0,0,226,0,0,80,227,20,0,0,26
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 460
	.byte 0,0,159,231
bl _p_21

	.byte 32,0,139,229,10,16,160,225
bl _p_95

	.byte 32,0,155,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 436
	.byte 0,0,159,231,0,48,144,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_96

	.byte 8,0,155,229,12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10
	.byte 0,0,155,229
bl _p_97

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,44,208,139,226,0,13,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetName_string
_System_Xml_Linq_XNamespace_GetName_string:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,40,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,12,0,150,229,0,0,80,227,8,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 464
	.byte 0,0,159,231
bl _p_21

	.byte 32,0,139,229
bl _p_98

	.byte 32,0,155,229,12,0,134,229,12,0,150,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_93

	.byte 12,48,150,229,8,32,139,226,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,16,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 468
	.byte 0,0,159,231
bl _p_21

	.byte 32,0,139,229,10,16,160,225,6,32,160,225
bl _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

	.byte 32,0,155,229,8,0,139,229,12,48,150,229,8,32,155,229,3,0,160,225,10,16,160,225,0,224,211,229
bl _p_100

	.byte 8,0,155,229,12,0,139,229,0,0,0,235,7,0,0,234,24,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10
	.byte 0,0,155,229
bl _p_97

	.byte 24,192,155,229,12,240,160,225,12,0,155,229,40,208,139,226,64,13,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_Equals_object
_System_Xml_Linq_XNamespace_Equals_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,8,0,141,229,1,160,160,225,8,0,157,229,10,0,80,225
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,1,0,160,227,31,0,0,234,4,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 472
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225,0,16,160,227
bl _p_101

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,0,157,229,8,0,144,229,0,16,157,229,8,16,145,229
bl _p_14

	.byte 255,176,0,226,0,0,0,234,0,176,160,227,11,0,160,225,20,208,141,226,0,13,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,86,227,6,0,0,10
	.byte 6,0,160,225,0,16,157,229,0,32,150,229,15,224,160,225,44,240,146,229,255,80,0,226,3,0,0,234,0,0,157,229
	.byte 0,0,80,227,0,80,160,19,1,80,160,3,5,0,160,225,12,208,141,226,96,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_13

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Implicit_string
_System_Xml_Linq_XNamespace_op_Implicit_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,3,0,0,10
	.byte 0,0,157,229
bl _p_76

	.byte 0,96,160,225,0,0,0,234,0,96,160,227,6,0,160,225,8,208,141,226,64,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_GetHashCode
_System_Xml_Linq_XNamespace_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNamespace_ToString
_System_Xml_Linq_XNamespace_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__ctor
_System_Xml_Linq_XNode__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_get_NextNode
_System_Xml_Linq_XNode_get_NextNode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 476
	.byte 0,0,159,231
bl _p_21

	.byte 24,0,141,229
bl _p_102

	.byte 24,0,157,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 480
	.byte 0,0,159,231
bl _p_21

	.byte 20,0,141,229
bl _p_103

	.byte 16,0,157,229,20,32,157,229,2,16,160,225,1,48,160,225,0,224,211,229,0,48,160,227,24,48,129,229,4,48,157,229
	.byte 1,0,83,227,0,48,160,19,1,48,160,3,0,0,83,227,0,48,160,19,1,48,160,3,0,224,209,229,28,48,194,229
	.byte 0,224,209,229,1,48,160,227,36,48,194,229,8,0,141,229
bl _p_104

	.byte 0,16,160,225,0,0,157,229,12,16,141,229,0,32,157,229,0,32,146,229,15,224,160,225,64,240,146,229,12,16,157,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,120,240,145,229,8,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,36,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,148,240,145,229,1,0,64,226,28,0,139,229,14,0,80,227,172,0,0,42,28,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 484
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,6,0,160,225,10,16,160,225
bl _p_105

	.byte 186,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_21

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,8,48,139,229,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,8,0,155,229,161,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,128,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231
bl _p_21

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,12,48,139,229,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,12,0,155,229,136,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,160,240,145,229,36,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,128,240,145,229,40,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231
bl _p_21

	.byte 36,16,155,229,40,32,155,229,32,0,139,229
bl _System_Xml_Linq_XProcessingInstruction__ctor_string_string

	.byte 32,0,155,229,16,0,139,229,0,48,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,16,0,155,229,104,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,128,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231
bl _p_21

	.byte 0,48,160,225,32,0,155,229,40,0,131,229,20,48,139,229,3,0,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,20,0,155,229,79,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,160,240,145,229,36,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 504
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 508
	.byte 1,16,159,231,6,0,160,225,0,32,150,229,15,224,160,225,112,240,146,229,44,0,139,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,128,240,145,229,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 512
	.byte 0,0,159,231
bl _p_21

	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,192,155,229,32,0,139,229,0,192,141,229
bl _System_Xml_Linq_XDocumentType__ctor_string_string_string_string

	.byte 32,0,155,229,24,0,139,229,0,48,160,225,6,16,160,225,10,32,160,225,0,224,211,229
bl _p_50

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,72,240,145,229,24,0,155,229,26,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_11

	.byte 32,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,148,240,145,229,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 516
	.byte 0,0,159,231
bl _p_71

	.byte 0,16,160,225,32,0,155,229,36,32,155,229,8,32,129,229
bl _p_79

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 56,208,139,226,64,13,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode_ToString
_System_Xml_Linq_XNode_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_106

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNode__cctor
_System_Xml_Linq_XNode__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 520
	.byte 0,0,159,231
bl _p_107

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 524
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 528
	.byte 0,0,159,231
bl _p_107

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 532
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
_System_Xml_Linq_XNodeDocumentOrderComparer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,24,0,141,229,28,16,141,229,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,24,0,157,229,28,16,157,229,10,32,160,225
bl _p_108

	.byte 0,160,160,225,7,0,90,227,34,0,0,42,10,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 536
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,160,227,25,0,0,234,13,0,160,225
bl _p_109

	.byte 13,0,160,225
bl _p_110

	.byte 12,16,141,229,8,0,141,229,12,16,157,229,2,32,160,227,0,48,160,227
bl _p_111

	.byte 20,16,141,229,16,0,141,229,1,0,32,226,20,16,157,229,0,16,33,226,1,0,128,225,0,0,80,227,1,0,0,26
	.byte 1,160,160,227,0,0,0,234,0,160,224,227,10,0,160,225,2,0,0,234,1,0,160,227,0,0,0,234,0,0,224,227
	.byte 32,208,141,226,0,5,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,12,16,141,229,2,160,160,225,12,0,157,229
	.byte 10,0,80,225,1,0,0,26,0,0,160,227,153,0,0,234,12,0,157,229,0,224,208,229,8,0,144,229,0,0,80,227
	.byte 39,0,0,26,0,224,218,229,8,0,154,229,0,0,80,227,1,0,0,26,1,0,160,227,142,0,0,234,0,224,218,229
	.byte 8,32,154,229,5,0,160,225,12,16,157,229
bl _p_108

	.byte 0,0,141,229,0,80,160,225,6,0,85,227,22,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 540
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,3,0,160,227,123,0,0,234,5,0,160,227,121,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,22,0,227
bl _p_11

	.byte 0,16,160,225,148,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,0,157,229,108,0,0,234,0,224,218,229,8,0,154,229,0,0,80,227,29,0,0,26,5,0,160,225,10,16,160,225
	.byte 12,32,157,229
bl _p_108

	.byte 0,176,160,225,11,64,160,225,8,0,84,227,21,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 544
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,3,0,160,227,86,0,0,234,2,0,160,227,84,0,0,234
	.byte 5,0,160,227,82,0,0,234,4,0,160,227,80,0,0,234,6,0,160,227,78,0,0,234,7,0,160,227,76,0,0,234
	.byte 11,0,160,225,74,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229,0,224,218,229,8,32,154,229,5,0,160,225
bl _p_108

	.byte 4,0,141,229,8,0,141,229,6,0,80,227,62,0,0,42,8,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 548
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,5,0,160,225,12,16,157,229,10,32,160,225,0,48,160,227
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

	.byte 48,0,0,234,0,224,218,229,8,32,154,229,5,0,160,225,12,16,157,229,3,48,160,227
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

	.byte 41,0,0,234,12,0,157,229,0,224,208,229,8,16,144,229,5,0,160,225,10,32,160,225,2,48,160,227
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

	.byte 33,0,0,234,10,64,160,225,0,224,212,229,8,0,148,229,12,16,157,229,0,224,209,229,8,16,145,229,1,0,80,225
	.byte 5,0,0,26,5,0,160,225,12,16,157,229,4,32,160,225,5,48,160,227
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

	.byte 19,0,0,234,0,224,212,229,8,64,148,229,239,255,255,234,12,96,157,229,0,224,214,229,8,0,150,229,0,224,218,229
	.byte 8,16,154,229,1,0,80,225,5,0,0,26,5,0,160,225,6,16,160,225,10,32,160,225,4,48,160,227
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

	.byte 3,0,0,234,0,224,214,229,8,96,150,229,240,255,255,234,4,0,157,229,16,208,141,226,112,13,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,4,48,141,229
	.byte 6,0,85,225,1,0,0,26,4,0,157,229,11,0,0,234,0,224,213,229,36,64,149,229,5,0,0,234,6,0,84,225
	.byte 1,0,0,26,7,0,160,227,4,0,0,234,0,224,212,229,36,64,148,229,0,0,84,227,247,255,255,26,6,0,160,227
	.byte 8,208,141,226,112,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
_System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,20,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_112

	.byte 8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer__ctor
_System_Xml_Linq_XNodeEqualityComparer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,144,208,77,226,13,176,160,225,120,0,139,229,124,16,139,229,128,32,139,229
	.byte 0,0,160,227,16,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,44,0,139,229,124,0,155,229,0,0,80,227
	.byte 4,0,0,26,128,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,206,2,0,234,128,0,155,229,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,201,2,0,234,124,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,60,240,145,229
	.byte 136,0,139,229,128,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,60,240,145,229,0,16,160,225,136,0,155,229
	.byte 1,0,80,225,1,0,0,10,0,0,160,227,184,2,0,234,124,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 60,240,145,229,0,0,139,229,7,0,64,226,100,0,139,229,4,0,80,227,8,0,0,42,100,0,155,229,0,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 552
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,155,229,1,0,64,226,104,0,139,229,3,0,80,227
	.byte 148,2,0,42,104,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 556
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,124,96,155,229,6,0,160,225,0,0,80,227,9,0,0,10
	.byte 0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,140,2,0,27,4,96,139,229,128,80,155,229,5,0,160,225,0,0,80,227,9,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,125,2,0,27,8,80,139,229,4,0,155,229,0,224,208,229,48,16,144,229,0,224,213,229
	.byte 48,32,149,229,120,0,155,229
bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,109,2,0,234,8,0,155,229,0,16,160,225,0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,160,160,225,4,0,155,229,0,16,160,225,0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,16,0,139,229,46,0,0,234,16,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,12,0,139,229,10,0,160,225,0,16,154,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
	.byte 20,0,203,229,35,0,0,235,52,2,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,12,16,155,229
bl _p_113

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227,20,0,203,229,15,0,0,235,32,2,0,234,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,80,224,139,229,16,0,155,229,0,0,80,227,9,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,80,192,155,229,12,240,160,225,10,0,160,225,0,16,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 244,1,0,234,124,0,155,229,108,0,139,229,124,0,155,229,0,0,80,227,10,0,0,10,108,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,231,1,0,27,108,0,155,229,24,0,139,229,128,0,155,229,112,0,139,229,128,0,155,229
	.byte 0,0,80,227,10,0,0,10,112,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,213,1,0,27,112,0,155,229,28,0,139,229,24,0,155,229,0,224,208,229,48,0,144,229
	.byte 112,16,155,229,0,224,209,229,48,16,145,229
bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227,196,1,0,234,28,0,155,229,0,16,160,225,0,224,209,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,96,160,225,24,0,155,229,0,16,160,225,0,224,209,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,36,0,139,229,46,0,0,234,36,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,32,0,139,229,6,0,160,225,0,16,150,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
	.byte 20,0,203,229,35,0,0,235,139,1,0,234,6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,32,16,155,229
bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227,20,0,203,229,15,0,0,235,119,1,0,234,36,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,88,224,139,229,36,0,155,229,0,0,80,227,9,0,0,10,36,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,88,192,155,229,12,240,160,225,6,0,160,225,0,16,150,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 75,1,0,234,28,0,155,229,0,16,160,225,0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,80,160,225,24,0,155,229,0,16,160,225,0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,44,0,139,229,46,0,0,234,44,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,40,0,139,229,5,0,160,225,0,16,149,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227
	.byte 20,0,203,229,35,0,0,235,18,1,0,234,5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,32,160,225,120,0,155,229,40,16,155,229
bl _p_113

	.byte 255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227,20,0,203,229,15,0,0,235,254,0,0,234,44,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,195,255,255,26,0,0,0,235
	.byte 15,0,0,234,96,224,139,229,44,0,155,229,0,0,80,227,9,0,0,10,44,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,96,192,155,229,12,240,160,225,5,0,160,225,0,16,149,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 210,0,0,234,124,96,155,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,199,0,0,27,48,96,139,229,128,80,155,229,5,0,160,225,0,0,80,227,9,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,184,0,0,27,52,80,139,229,48,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_14

	.byte 255,0,0,226,172,0,0,234,124,96,155,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,161,0,0,27,56,96,139,229,128,80,155,229,5,0,160,225,0,0,80,227,9,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,146,0,0,27,60,80,139,229,56,0,155,229,0,224,208,229,40,0,144,229,0,224,213,229
	.byte 40,16,149,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,56,0,155,229,0,224,208,229,44,0,144,229,60,16,155,229,0,224,209,229
	.byte 44,16,145,229
bl _p_14

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,119,0,0,234,124,96,155,229
	.byte 6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,108,0,0,27,6,64,160,225,128,80,155,229,5,0,160,225,0,0,80,227,9,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,93,0,0,27,64,80,139,229,0,224,212,229,40,0,148,229,0,224,213,229,40,16,149,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,0,224,212,229,44,0,148,229,64,16,155,229,0,224,209,229,44,16,145,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,224,212,229,48,0,148,229,64,16,155,229,0,224,209,229,48,16,145,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,0,224,212,229,52,0,148,229,64,16,155,229,0,224,209,229,52,16,145,229
bl _p_14

	.byte 255,0,0,226,68,0,139,229,1,0,0,234,0,0,160,227,68,0,139,229,68,0,155,229,50,0,0,234,124,96,155,229
	.byte 6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,39,0,0,27,0,224,214,229,40,80,150,229,128,0,155,229,116,0,139,229,128,0,155,229
	.byte 0,0,80,227,10,0,0,10,116,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,116,0,155,229,0,224,208,229,40,16,144,229,5,0,160,225
bl _p_14

	.byte 255,0,0,226,11,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,69,22,0,227
bl _p_11

	.byte 0,16,160,225,148,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 20,0,219,229,144,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26,0,0,90,227,0,0,160,19,1,0,160,3,25,0,0,234,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 21,0,0,234,0,224,214,229,32,0,150,229,0,224,218,229,32,16,154,229
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,6,0,160,225,0,224,214,229
bl _System_Xml_Linq_XAttribute_get_Value

	.byte 8,0,141,229,10,0,160,225,0,224,218,229
bl _System_Xml_Linq_XAttribute_get_Value

	.byte 0,16,160,225,8,0,157,229
bl _p_14

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,16,208,141,226,96,5,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 3,0,0,26,0,0,90,227,0,0,160,19,1,0,160,3,28,0,0,234,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 24,0,0,234,0,224,214,229,16,0,150,229,0,224,218,229,16,16,154,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,0,224,214,229,8,0,150,229,0,224,218,229,8,16,154,229
bl _p_14

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,224,214,229,12,0,150,229,0,224,218,229,12,16,154,229
bl _p_14

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,8,208,141,226,96,5,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,6,64,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,21,0,0,27,0,96,157,229,6,0,160,225,0,0,80,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,7,0,0,27,5,0,160,225,4,16,160,225,6,32,160,225
bl _p_113

	.byte 255,0,0,226,8,208,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,1,0,0,26
	.byte 0,0,160,227,27,0,0,234,0,224,218,229,16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 128,3,160,225,12,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,12,0,157,229,1,19,160,225,1,0,32,224,8,0,141,229,0,224,218,229,12,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,28,0,139,229,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 140,1,0,234,10,0,160,225,0,16,154,229,15,224,160,225,60,240,145,229,0,83,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,60,240,145,229,0,64,160,225,7,0,64,226,68,0,139,229,4,0,80,227,8,0,0,42,68,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 568
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,64,68,226,3,0,84,227,113,1,0,42,4,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 572
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,96,1,0,27,0,64,139,229,0,224,212,229,48,16,148,229,6,0,160,225
bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

	.byte 0,80,37,224,4,0,160,225,0,224,212,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,8,0,139,229,16,0,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,4,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,128,2,160,225,0,80,37,224,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 40,1,0,234,48,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,10,64,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,15,1,0,27,12,64,139,229,0,224,212,229,48,16,148,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,128,1,160,225,0,80,37,224,4,0,160,225,0,224,212,229
bl _p_59

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 312
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,20,0,139,229,16,0,0,234,20,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 316
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,16,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,128,3,160,225,0,80,37,224,20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 15,0,0,234,56,224,139,229,20,0,155,229,0,0,80,227,9,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,56,192,155,229,12,240,160,225,12,0,155,229,0,16,160,225
	.byte 0,224,209,229
bl _p_35

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 164
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,28,0,139,229,16,0,0,234,28,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 168
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,24,0,139,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,0,3,160,225,0,80,37,224,28,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,225,255,255,26,0,0,0,235
	.byte 149,0,0,234,64,224,139,229,28,0,155,229,0,0,80,227,9,0,0,10,28,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,64,192,155,229,12,240,160,225,5,64,160,225,72,160,139,229
	.byte 0,0,90,227,10,0,0,10,72,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,122,0,0,27,72,0,155,229,0,224,208,229,40,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,80,36,224,109,0,0,234,10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,100,0,0,27,32,64,139,229,0,224,212,229,40,16,148,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,3,160,225,80,0,139,229,0,224,212,229,44,16,148,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,0,16,160,225,80,0,155,229,1,0,128,224,0,80,37,224,76,0,0,234,10,96,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,67,0,0,27,36,96,139,229,0,224,214,229,40,16,150,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,128,3,160,225,0,0,37,224,88,0,139,229,0,224,214,229,44,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,88,0,155,229,1,19,160,225,1,0,32,224,84,0,139,229
	.byte 0,224,214,229,48,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,84,0,155,229
	.byte 129,18,160,225,1,0,32,224,80,0,139,229,0,224,214,229,52,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,0,16,160,225,80,0,155,229,1,18,160,225,1,80,32,224,20,0,0,234,5,64,160,225,76,160,139,229
	.byte 0,0,90,227,10,0,0,10,76,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,76,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,80,36,224,5,0,160,225,96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,80,157,229,5,0,160,225
	.byte 0,0,80,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,5,16,160,225
bl _p_114

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject__ctor
_System_Xml_Linq_XObject__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_BaseUri_string
_System_Xml_Linq_XObject_set_BaseUri_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Document
_System_Xml_Linq_XObject_get_Document:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,14,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,42,0,0,27,5,0,160,225,37,0,0,234,8,96,154,229,32,0,0,234,6,64,160,225
	.byte 6,80,160,225,0,0,86,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10,6,80,160,225,0,0,86,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,5,0,160,225,3,0,0,234,8,96,150,229,0,0,86,227,220,255,255,26
	.byte 0,0,160,227,4,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Parent
_System_Xml_Linq_XObject_get_Parent:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,8,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_Owner
_System_Xml_Linq_XObject_get_Owner:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LineNumber
_System_Xml_Linq_XObject_get_LineNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LineNumber_int
_System_Xml_Linq_XObject_set_LineNumber_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_get_LinePosition
_System_Xml_Linq_XObject_get_LinePosition:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_set_LinePosition_int
_System_Xml_Linq_XObject_set_LinePosition_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
_System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,0,80,227
	.byte 0,0,160,227,1,0,160,195,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 4,0,0,226,0,0,80,227,69,0,0,10,4,176,157,229,0,176,141,229,0,0,91,227,22,0,0,10,0,0,157,229
	.byte 0,96,144,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 576
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 576
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,160,160,227,0,0,0,234,0,160,160,227,0,0,90,227,1,0,0,10,0,96,160,227
	.byte 0,0,0,234,11,96,160,225,6,64,160,225,0,0,86,227,31,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 580
	.byte 8,128,159,231,4,224,143,226,64,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,19,0,0,10,4,0,160,225
	.byte 0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 584
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,24,0,133,229,4,0,160,225,0,16,148,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 588
	.byte 8,128,159,231,4,224,143,226,24,240,17,229,0,0,0,0,28,0,133,229,8,0,157,229,2,0,0,226,0,0,80,227
	.byte 5,0,0,10,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,200,240,145,229,12,0,133,229,16,208,141,226
	.byte 112,13,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddingObject_object
_System_Xml_Linq_XObject_OnAddingObject_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_115

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnAddedObject_object
_System_Xml_Linq_XObject_OnAddedObject_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_116

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovingObject_object
_System_Xml_Linq_XObject_OnRemovingObject_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_115

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovedObject_object
_System_Xml_Linq_XObject_OnRemovedObject_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_116

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanging_object
_System_Xml_Linq_XObject_OnValueChanging_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_115

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanged_object
_System_Xml_Linq_XObject_OnValueChanged_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,4,16,157,229
bl _p_116

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,16,0,149,229
	.byte 0,0,80,227,7,0,0,10,16,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225
	.byte 0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_115

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,20,0,149,229
	.byte 0,0,80,227,7,0,0,10,20,48,149,229,3,0,160,225,0,16,157,229,4,32,157,229,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,8,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,19,0,0,10,8,176,149,229,11,64,160,225
	.byte 0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_116

	.byte 16,208,141,226,48,9,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__cctor
_System_Xml_Linq_XObjectChangeEventArgs__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_107

	.byte 0,16,160,225,0,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 592
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_107

	.byte 0,16,160,225,2,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 608
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_107

	.byte 0,16,160,225,1,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 596
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 604
	.byte 0,0,159,231
bl _p_107

	.byte 0,16,160,225,3,0,160,227,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 600
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_string_string
_System_Xml_Linq_XProcessingInstruction__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,10,0,0,10,8,0,157,229,0,0,80,227,18,0,0,10,4,16,157,229,0,0,157,229,40,16,128,229
	.byte 8,16,157,229,44,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,137,22,0,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,151,22,0,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_e1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
	.byte 40,16,154,229,0,0,157,229,40,16,128,229,44,16,154,229,44,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_e2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Data
_System_Xml_Linq_XProcessingInstruction_get_Data:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_NodeType
_System_Xml_Linq_XProcessingInstruction_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,7,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Target
_System_Xml_Linq_XProcessingInstruction_get_Target:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,40,16,144,229
	.byte 44,32,144,229,4,0,157,229,0,48,160,225,0,48,147,229,15,224,160,225,76,240,147,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_string
_System_Xml_Linq_XText__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,40,16,144,229
	.byte 0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_NodeType
_System_Xml_Linq_XText_get_NodeType:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_get_Value
_System_Xml_Linq_XText_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_set_Value_string
_System_Xml_Linq_XText_set_Value_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 5,0,0,10,4,16,157,229,0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,35,16,160,227
bl _p_11

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,40,0,150,229,8,0,144,229
	.byte 0,0,80,227,54,0,0,218,40,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 616
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 620
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 624
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 628
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 612
	.byte 0,0,159,231,0,16,144,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 632
	.byte 8,128,159,231,0,0,157,229
bl _p_117

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,52,240,146,229
	.byte 4,0,0,234,40,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,56,240,146,229,12,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XText__WriteTom__0_char
_System_Xml_Linq_XText__WriteTom__0_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,32,0,80,227,10,0,0,10
	.byte 176,0,221,225,9,0,80,227,7,0,0,10,176,0,221,225,13,0,80,227,4,0,0,10,176,0,221,225,10,0,80,227
	.byte 0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ConvertToBoolean_string
_System_Xml_Linq_XUtil_ConvertToBoolean_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_118
bl _p_119

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToString_object
_System_Xml_Linq_XUtil_ToString_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,4,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,194,11,183,238,6,10,141,237
	.byte 0,0,90,227,234,0,0,10,0,0,154,229,12,0,144,229
bl _p_120

	.byte 0,96,160,225,13,80,64,226,6,0,85,227,7,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 640
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,3,0,86,227,120,0,0,10,127,0,0,234,10,96,160,225
	.byte 0,0,90,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,214,0,0,27,6,0,160,225,198,0,0,234,0,0,154,229,22,16,208,229,0,0,81,227
	.byte 208,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 644
	.byte 1,16,159,231,1,0,80,225,200,0,0,27,8,0,138,226,0,16,144,229,32,16,141,229,4,0,144,229,36,0,141,229
	.byte 32,0,157,229,36,16,157,229,3,32,160,227
bl _p_121

	.byte 176,0,0,234,0,0,154,229,22,16,208,229,0,0,81,227,186,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 648
	.byte 1,16,159,231,1,0,80,225,178,0,0,27,8,0,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229
	.byte 8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_122

	.byte 147,0,0,234,0,0,154,229,22,16,208,229,0,0,81,227,157,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 652
	.byte 1,16,159,231,1,0,80,225,149,0,0,27,2,43,154,237,4,43,141,237,16,0,141,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 656
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 2,32,159,231,0,32,146,229
bl _p_123

	.byte 121,0,0,234,0,0,154,229,22,16,208,229,0,0,81,227,131,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 660
	.byte 1,16,159,231,1,0,80,225,123,0,0,27,2,10,154,237,192,42,183,238,194,11,183,238,6,10,141,237,24,0,141,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 656
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 636
	.byte 2,32,159,231,0,32,146,229
bl _p_124

	.byte 93,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,16,160,225,0,224,209,229
bl _p_125

	.byte 85,0,0,234,10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 664
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,20,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,78,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 664
	.byte 1,16,159,231,1,0,80,225,70,0,0,27,8,0,138,226,0,16,144,229,40,16,141,229,4,0,144,229,44,0,141,229
	.byte 40,0,157,229,44,16,157,229
bl _p_126

	.byte 47,0,0,234,10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,26,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,0,81,227,40,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 668
	.byte 1,16,159,231,1,0,80,225,32,0,0,27,8,0,138,226,0,16,144,229,48,16,141,229,4,16,144,229,52,16,141,229
	.byte 8,16,144,229,56,16,141,229,12,0,144,229,60,0,141,229,48,0,157,229,52,16,157,229,56,32,157,229,60,48,157,229
bl _p_127

	.byte 3,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,64,208,141,226,112,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,161,22,0,227
bl _p_11

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_ef:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ExpandArray_object
_System_Xml_Linq_XUtil_ExpandArray_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 672
	.byte 0,0,159,231
bl _p_21

	.byte 0,16,157,229,8,16,128,229,1,16,224,227,44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_ToNode_object
_System_Xml_Linq_XUtil_ToNode_object:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,160,160,225,10,80,160,225,10,64,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,69,0,0,26,10,64,160,225,10,80,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,80,141,229,0,0,85,227,1,0,0,10,0,0,157,229
	.byte 46,0,0,234,10,80,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229
	.byte 4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,19,0,0,10,10,64,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_21

	.byte 40,64,128,229,9,0,0,234,10,0,160,225
bl _p_16

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_21

	.byte 8,16,157,229,40,16,128,229,16,208,141,226,48,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,229,22,0,227
bl _p_11

	.byte 0,16,160,225,90,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_f1:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,224,218,229,8,0,154,229,0,0,80,227
	.byte 3,0,0,10,10,0,160,225
bl _p_128

	.byte 0,96,160,225,0,0,0,234,10,96,160,225,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil_Clone_object
_System_Xml_Linq_XUtil_Clone_object:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,10,96,160,225,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,14,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,66,1,0,27,5,0,160,225,61,1,0,234,10,80,160,225,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 308
	.byte 1,16,159,231,1,0,80,225,34,1,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 304
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,5,16,160,225
bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

	.byte 0,0,157,229,21,1,0,234,10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 40
	.byte 1,16,159,231,1,0,80,225,250,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 300
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,5,16,160,225
bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

	.byte 0,0,157,229,237,0,0,234,10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 676
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,20,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 676
	.byte 1,16,159,231,1,0,80,225,210,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 492
	.byte 0,0,159,231
bl _p_21

	.byte 40,16,149,229,40,16,128,229,199,0,0,234,10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 560
	.byte 1,16,159,231,1,0,80,225,172,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 500
	.byte 0,0,159,231
bl _p_21

	.byte 40,16,149,229,40,16,128,229,161,0,0,234,10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 564
	.byte 1,16,159,231,1,0,80,225,134,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 496
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,5,16,160,225
bl _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

	.byte 0,0,157,229,121,0,0,234,10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 380
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 380
	.byte 1,16,159,231,1,0,80,225,94,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 272
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,5,16,160,225
bl _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

	.byte 0,0,157,229,81,0,0,234,10,80,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,22,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 248
	.byte 1,16,159,231,1,0,80,225,54,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 512
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,5,16,160,225
bl _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

	.byte 0,0,157,229,41,0,0,234,10,96,160,225,10,80,160,225,0,0,90,227,10,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,20,0,0,10,10,80,160,225,0,0,90,227
	.byte 9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 288
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 488
	.byte 0,0,159,231
bl _p_21

	.byte 40,16,149,229,40,16,128,229,3,0,0,234,90,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_f3:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,84,0,139,229,0,0,160,227,0,0,203,229
	.byte 0,0,160,227,4,0,139,229,84,0,155,229,44,160,144,229,84,0,155,229,0,16,224,227,44,16,128,229,0,0,160,227
	.byte 0,0,203,229,10,96,160,225,5,0,90,227,140,1,0,42,6,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 680
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,84,96,155,229,6,0,160,225,8,80,144,229,5,64,160,225
	.byte 0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,12,64,134,229,84,0,155,229,12,0,144,229,0,0,80,227
	.byte 11,0,0,10,84,0,155,229,0,16,160,225,12,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227
	.byte 104,1,0,26,84,0,155,229,1,16,160,227,44,16,128,229,100,1,0,234,84,0,155,229,8,96,144,229,6,64,160,225
	.byte 0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,11,0,0,10,84,0,155,229,0,16,160,225
	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,74,1,0,26,84,0,155,229,2,16,160,227
	.byte 44,16,128,229,70,1,0,234,84,0,155,229,8,0,144,229,8,0,139,229,0,96,160,225,0,0,80,227,21,0,0,10
	.byte 0,96,150,229,180,1,214,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,1,80,160,227,0,0,0,234,0,80,160,227,0,0,85,227,2,0,0,10,0,0,160,227
	.byte 12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229,0,0,80,227,12,1,0,10,84,0,155,229
	.byte 56,0,139,229,84,0,155,229,8,64,144,229,52,64,139,229,0,0,84,227,22,0,0,10,52,0,155,229,0,0,144,229
	.byte 180,17,208,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 2,32,159,231,2,0,81,225,17,1,0,59,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,3,1,0,11,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 128
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,0,16,160,225,56,0,155,229,16,16,128,229,2,160,224,227
	.byte 3,0,74,226,60,0,139,229,1,0,80,227,8,0,0,42,60,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 684
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,118,0,0,234,84,0,155,229,92,0,139,229,84,0,155,229
	.byte 16,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 132
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,16,160,225,92,0,155,229,20,16,128,229,84,0,155,229
	.byte 88,0,139,229,84,0,155,229,20,0,144,229
bl _p_30

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 140
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,28,16,128,229,2,160,224,227
	.byte 3,0,74,226,64,0,139,229,1,0,80,227,8,0,0,42,64,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 688
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,31,0,0,234,84,0,155,229,88,0,139,229,84,0,155,229
	.byte 28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 144
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,88,0,155,229,32,16,128,229,84,0,155,229
	.byte 0,16,160,225,32,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,2,0,0,26,84,0,155,229
	.byte 3,16,160,227,44,16,128,229,1,0,160,227,0,0,203,229,17,0,0,235,55,0,0,235,148,0,0,234,84,0,155,229
	.byte 28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,209,255,255,26,0,0,0,235
	.byte 22,0,0,234,44,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,44,192,155,229,12,240,160,225,84,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,84,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,84,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,122,255,255,26,0,0,0,235
	.byte 88,0,0,234,48,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,48,192,155,229,12,240,160,225,84,0,155,229
	.byte 80,0,139,229,84,0,155,229,16,0,144,229,20,0,139,229,20,0,155,229,68,0,139,229,0,0,80,227,24,0,0,10
	.byte 68,0,155,229,0,0,144,229,72,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,72,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,76,0,139,229,1,0,0,234,0,0,160,227,76,0,139,229,76,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,28,0,155,229,4,0,139,229,80,0,155,229,24,16,128,229,4,0,155,229
	.byte 0,0,80,227,10,0,0,10,84,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,84,0,155,229,0,16,160,225
	.byte 8,16,145,229,36,16,128,229,84,0,155,229,40,0,208,229,0,0,80,227,8,0,0,26,84,0,155,229,4,16,160,227
	.byte 44,16,128,229,4,0,0,234,84,0,155,229,0,16,224,227,44,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227
	.byte 96,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 177,2,0,2

Lme_f7:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,64,208,77,226,13,176,160,225,60,0,139,229,0,0,160,227,0,0,139,229
	.byte 60,0,155,229,44,0,144,229,60,16,155,229,1,32,160,227,40,32,193,229,60,16,155,229,0,32,224,227,44,32,129,229
	.byte 40,0,139,229,5,0,80,227,102,0,0,42,40,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 692
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,17,0,0,234,28,224,139,229,60,0,155,229
	.byte 28,0,144,229,0,0,80,227,10,0,0,10,60,0,155,229,28,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,28,192,155,229,12,240,160,225,0,0,0,235,71,0,0,234
	.byte 36,224,139,229,60,0,155,229,56,0,139,229,60,0,155,229,16,0,144,229,8,0,139,229,8,0,155,229,44,0,139,229
	.byte 0,0,80,227,24,0,0,10,44,0,155,229,0,0,144,229,48,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,48,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,52,0,139,229,1,0,0,234,0,0,160,227,52,0,139,229,52,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,12,0,139,229,1,0,0,234,8,0,155,229,12,0,139,229,12,0,155,229
	.byte 4,0,139,229,16,0,139,229,0,16,160,225,16,0,155,229,0,0,139,229,56,0,155,229,24,16,128,229,0,0,155,229
	.byte 0,0,80,227,10,0,0,10,60,0,155,229,24,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,36,192,155,229,12,240,160,225,64,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_129

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,19,0,0,11,44,0,138,226
	.byte 0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,10,0,160,225,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 672
	.byte 0,0,159,231
bl _p_21

	.byte 0,0,141,229,8,16,154,229,8,16,128,229,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_fb:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions_Descendants___0_System_Collections_Generic_IEnumerable_1___0
_System_Xml_Linq_Extensions_Descendants___0_System_Collections_Generic_IEnumerable_1___0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_130

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,0,0,155,229
bl _p_131
bl _p_2

	.byte 16,0,139,229
bl _p_132

	.byte 16,0,155,229,0,16,160,225,4,32,150,229,2,16,129,224,8,32,155,229,0,32,129,229,8,16,150,229,1,16,128,224
	.byte 1,32,224,227,0,32,129,229,28,208,139,226,64,9,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_133

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_134

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0__ctor
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_135

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_MoveNext
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,68,208,77,226,13,176,160,225,44,0,139,229,44,0,155,229,0,0,144,229
bl _p_136

	.byte 4,0,139,229,0,0,144,229,7,160,128,226,7,160,202,227,10,208,77,224,0,160,141,226,0,0,160,227,0,0,203,229
	.byte 44,0,155,229,4,16,155,229,4,16,145,229,1,0,128,224,0,96,144,229,44,0,155,229,4,16,155,229,4,16,145,229
	.byte 1,0,128,224,0,16,224,227,0,16,128,229,0,0,160,227,0,0,203,229,6,80,160,225,2,0,86,227,54,1,0,42
	.byte 5,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 696
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,44,0,155,229,48,0,139,229,44,0,155,229,4,16,155,229
	.byte 8,16,145,229,1,0,128,224,0,0,144,229,52,0,139,229,44,0,155,229,0,0,144,229
bl _p_137

	.byte 56,0,139,229,44,0,155,229,0,0,144,229
bl _p_138

	.byte 0,16,160,225,52,0,155,229,56,32,155,229,2,128,160,225,49,255,47,225,0,16,160,225,48,0,155,229,4,32,155,229
	.byte 12,32,146,229,2,0,128,224,0,16,128,229,2,96,224,227,1,80,70,226,1,0,85,227,7,0,0,42,5,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 700
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,209,0,0,234,44,0,155,229,36,0,139,229,44,0,155,229
	.byte 4,16,155,229,12,16,145,229,1,0,128,224,0,0,144,229,48,0,139,229,44,0,155,229,0,0,144,229
bl _p_139

	.byte 52,0,139,229,44,0,155,229,0,0,144,229
bl _p_140

	.byte 0,32,160,225,48,0,155,229,52,48,155,229,4,16,155,229,4,16,155,229,52,16,145,229,1,16,138,224,3,128,160,225
	.byte 50,255,47,225,4,0,155,229,16,0,144,229,28,0,139,229,1,0,80,227,20,0,0,10,28,0,155,229,2,0,80,227
	.byte 24,0,0,10,44,0,155,229,0,0,144,229
bl _p_141
bl _p_2

	.byte 4,16,155,229,4,16,155,229,52,16,145,229,1,16,138,224,48,0,139,229,8,0,128,226,4,32,155,229,44,32,146,229
	.byte 4,48,155,229,48,48,147,229,51,255,47,225,48,0,155,229,32,0,139,229,15,0,0,234,4,0,155,229,4,0,155,229
	.byte 52,0,144,229,0,0,138,224,0,0,144,229,32,0,139,229,8,0,0,234,4,0,155,229,20,16,144,229,4,0,155,229
	.byte 4,0,155,229,52,0,144,229,0,0,138,224,49,255,47,225,32,0,139,229,255,255,255,234,4,0,155,229,24,16,144,229
	.byte 36,0,155,229,1,0,128,224,32,16,155,229,0,16,128,229,44,0,155,229,48,0,139,229,44,0,155,229,4,16,155,229
	.byte 24,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_6

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 12
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,0,16,160,225,48,0,155,229,4,32,155,229,28,32,146,229
	.byte 2,0,128,224,0,16,128,229,2,96,224,227,1,0,70,226,40,0,139,229,1,0,80,227,8,0,0,42,40,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 704
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,49,0,0,234,44,0,155,229,48,0,139,229,44,0,155,229
	.byte 4,16,155,229,28,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 20
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,16,160,225,48,0,155,229,4,32,155,229,32,32,146,229
	.byte 2,0,128,224,0,16,128,229,44,0,155,229,0,16,160,225,4,32,155,229,32,32,146,229,2,16,129,224,0,16,145,229
	.byte 4,32,155,229,36,32,146,229,2,0,128,224,0,16,128,229,44,0,155,229,4,16,155,229,40,16,145,229,1,0,128,224
	.byte 0,0,208,229,0,0,80,227,5,0,0,26,44,0,155,229,4,16,155,229,4,16,145,229,1,0,128,224,1,16,160,227
	.byte 0,16,128,229,1,0,160,227,0,0,203,229,20,0,0,235,67,0,0,235,103,0,0,234,44,0,155,229,4,16,155,229
	.byte 28,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,188,255,255,26,0,0,0,235
	.byte 28,0,0,234,20,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,20,192,155,229,12,240,160,225,44,0,155,229
	.byte 4,16,155,229,28,16,145,229,1,0,128,224,0,0,144,229,0,0,80,227,13,0,0,10,44,0,155,229,4,16,155,229
	.byte 28,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,44,0,155,229,4,16,155,229
	.byte 12,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,28,255,255,26,0,0,0,235
	.byte 28,0,0,234,24,224,139,229,0,0,219,229,0,0,80,227,1,0,0,10,24,192,155,229,12,240,160,225,44,0,155,229
	.byte 4,16,155,229,12,16,145,229,1,0,128,224,0,0,144,229,0,0,80,227,13,0,0,10,44,0,155,229,4,16,155,229
	.byte 12,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,44,0,155,229,4,16,155,229
	.byte 4,16,145,229,1,0,128,224,0,16,224,227,0,16,128,229,0,0,160,227,0,0,0,234,1,0,160,227,68,208,139,226
	.byte 96,13,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Dispose
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,32,0,139,229,32,0,155,229,0,0,144,229
bl _p_142

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,32,0,155,229,0,16,155,229,4,16,145,229,1,0,128,224
	.byte 0,0,144,229,32,16,155,229,0,32,155,229,8,32,146,229,2,16,129,224,1,32,160,227,0,32,193,229,32,16,155,229
	.byte 0,32,155,229,4,32,146,229,2,16,129,224,0,32,224,227,0,32,129,229,28,0,139,229,2,0,80,227,60,0,0,42
	.byte 28,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 708
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,23,0,0,234,16,224,139,229,32,0,155,229
	.byte 0,16,155,229,12,16,145,229,1,0,128,224,0,0,144,229,0,0,80,227,13,0,0,10,32,0,155,229,0,16,155,229
	.byte 12,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,192,155,229,12,240,160,225,0,0,0,235,23,0,0,234
	.byte 24,224,139,229,32,0,155,229,0,16,155,229,16,16,145,229,1,0,128,224,0,0,144,229,0,0,80,227,13,0,0,10
	.byte 32,0,155,229,0,16,155,229,16,16,145,229,1,0,128,224,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,40,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Reset
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_143

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_7

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_144

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,8,0,155,229
bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_145

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,0,0,80,227,28,0,0,11,4,16,154,229
	.byte 1,0,128,224,0,16,160,227,1,32,224,227
bl _p_8

	.byte 1,16,224,227,1,0,80,225,1,0,0,26,4,0,155,229,15,0,0,234,4,0,155,229,0,0,144,229
bl _p_146
bl _p_2

	.byte 8,0,139,229
bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0__ctor

	.byte 8,0,155,229,0,96,160,225,4,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,8,32,154,229,2,0,128,224
	.byte 0,16,128,229,6,0,160,225,16,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_10

	.byte 202,2,0,2

Lme_105:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_147

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_148

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_149

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_148
bl _p_2

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
_wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 712
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225
	.byte 49,255,47,225,255,0,0,226,4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225
	.byte 12,240,148,229,230,255,255,234
bl _p_150

	.byte 223,255,255,234

Lme_10b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 712
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_150

	.byte 209,255,255,234

Lme_110:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 712
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_150

	.byte 209,255,255,234

Lme_115:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 712
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_150

	.byte 222,255,255,234

Lme_116:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
_wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,176,16,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 712
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,29,0,0,26,44,0,138,226,0,80,144,229,5,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,138,226,0,96,144,229,6,0,160,225,0,0,80,227,6,0,0,10,8,0,138,226,0,32,144,229
	.byte 6,0,160,225,176,16,221,225,50,255,47,225,255,0,0,226,4,0,0,234,8,0,138,226,0,16,144,229,176,0,221,225
	.byte 49,255,47,225,255,0,0,226,8,208,141,226,96,5,189,232,128,128,189,232,5,0,160,225,176,16,221,225,15,224,160,225
	.byte 12,240,149,229,230,255,255,234
bl _p_150

	.byte 223,255,255,234

Lme_11b:
.text
	.align 2
	.no_dead_strip _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,6,0,160,225,10,16,160,225
bl _p_151

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 716
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,22,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 720
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,24,160,225,33,24,160,225,176,0,203,225,10,0,160,225
	.byte 15,224,160,225,12,240,154,229,255,0,0,226,0,0,80,227,3,0,0,26,0,0,160,227,8,0,203,229,15,0,0,235
	.byte 32,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 24
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,219,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 28
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,1,0,160,227,0,0,0,234
	.byte 8,0,219,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_11c:
.text
ut_286:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 724
	.byte 8,128,159,231,0,0,157,229
bl _p_152

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 728
	.byte 0,0,159,231
bl _p_71

	.byte 8,16,157,229,184,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232

Lme_11e:
.text
ut_287:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char__ctor_System_Array

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char__ctor_System_Array
_System_Array_InternalEnumerator_1_char__ctor_System_Array:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,1,16,224,227,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
ut_288:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_get_Current

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_get_Current
_System_Array_InternalEnumerator_1_char_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225,21,0,0,10
	.byte 4,0,154,229,0,16,224,227,1,0,80,225,24,0,0,10,0,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226
	.byte 4,32,154,229,2,16,65,224,0,32,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 732
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_153

	.byte 0,8,160,225,32,8,160,225,0,208,141,226,0,5,189,232,128,128,189,232,228,9,12,227
bl _p_154

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 58,10,12,227
bl _p_154

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_120:
.text
ut_289:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_Dispose

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_Dispose
_System_Array_InternalEnumerator_1_char_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_121:
.text
ut_290:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_MoveNext

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_MoveNext
_System_Array_InternalEnumerator_1_char_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,160,160,225,4,0,154,229,1,16,224,227,1,0,80,225
	.byte 2,0,0,26,0,0,154,229,12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10
	.byte 4,0,154,229,1,0,64,226,0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226
	.byte 32,5,189,232,128,128,189,232

Lme_122:
.text
ut_291:

	.byte 8,0,128,226
	b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,224,227,4,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_char
_System_Array_InternalArray__IEnumerable_GetEnumerator_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 724
	.byte 0,0,159,231,0,16,160,227,0,16,141,229,0,16,160,227,4,16,141,229,0,128,160,225,13,0,160,225,16,16,157,229
bl _p_155

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 724
	.byte 0,0,159,231
bl _p_21

	.byte 8,16,128,226,8,32,157,229,0,32,129,229,12,32,157,229,4,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__get_Item_char_int
_System_Array_InternalArray__get_Item_char_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,4,0,157,229,12,16,144,229
	.byte 8,0,157,229,1,0,80,225,13,0,0,42,0,0,159,229,0,0,0,234
	.long _mono_aot_System_Xml_Linq_got - . + 736
	.byte 0,0,159,231,8,0,157,229,128,16,160,225,4,0,157,229,1,0,128,224,16,0,128,226,176,0,208,225,176,0,205,225
	.byte 20,208,141,226,0,1,189,232,128,128,189,232,172,4,3,227
bl _p_154

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_126:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Xml_Linq_Extensions_Descendants_T_System_Collections_Generic_IEnumerable_1_T
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__ctor
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_MoveNext
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Dispose
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Reset
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	bl _System_Xml_Linq_XAttribute_get_Name
	bl _System_Xml_Linq_XAttribute_get_NextAttribute
	bl _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_NodeType
	bl _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XAttribute_get_Value
	bl _System_Xml_Linq_XAttribute_set_Value_string
	bl _System_Xml_Linq_XAttribute_Remove
	bl _System_Xml_Linq_XAttribute_SetValue_object
	bl _System_Xml_Linq_XAttribute_ToString
	bl _System_Xml_Linq_XAttribute__cctor
	bl _System_Xml_Linq_XCData__ctor_string
	bl _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	bl _System_Xml_Linq_XCData_get_NodeType
	bl _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XComment__ctor_string
	bl _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	bl _System_Xml_Linq_XComment_get_NodeType
	bl _System_Xml_Linq_XComment_get_Value
	bl _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XContainer__ctor
	bl _System_Xml_Linq_XContainer_get_FirstNode
	bl _System_Xml_Linq_XContainer_CheckChildType_object_bool
	bl _System_Xml_Linq_XContainer_Add_object
	bl _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XContainer_Nodes
	bl _System_Xml_Linq_XContainer_DescendantNodes
	bl _System_Xml_Linq_XContainer_Descendants
	bl _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Xml_Linq_XDeclaration__ctor_string_string_string
	bl _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDeclaration_get_Encoding
	bl _System_Xml_Linq_XDeclaration_get_Standalone
	bl _System_Xml_Linq_XDeclaration_get_Version
	bl _System_Xml_Linq_XDeclaration_ToString
	bl _System_Xml_Linq_XDocument__ctor
	bl _System_Xml_Linq_XDocument_get_Declaration
	bl _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XDocument_get_DocumentType
	bl _System_Xml_Linq_XDocument_get_NodeType
	bl _System_Xml_Linq_XDocument_get_Root
	bl _System_Xml_Linq_XDocument_Load_string
	bl _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_ValidateWhitespace_string
	bl _System_Xml_Linq_XDocument_Parse_string
	bl _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	bl _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	bl _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	bl _System_Xml_Linq_XDocumentType_get_Name
	bl _System_Xml_Linq_XDocumentType_get_PublicId
	bl _System_Xml_Linq_XDocumentType_get_SystemId
	bl _System_Xml_Linq_XDocumentType_get_InternalSubset
	bl _System_Xml_Linq_XDocumentType_get_NodeType
	bl _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_get_FirstAttribute
	bl _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_LastAttribute
	bl _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_get_Name
	bl _System_Xml_Linq_XElement_get_NodeType
	bl _System_Xml_Linq_XElement_get_Value
	bl _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
	bl _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
	bl _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	bl _System_Xml_Linq_XElement_Attributes
	bl _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	bl _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	bl _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	bl _System_Xml_Linq_XElement__cctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	bl _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XName_get_LocalName
	bl _System_Xml_Linq_XName_get_Namespace
	bl _System_Xml_Linq_XName_get_NamespaceName
	bl _System_Xml_Linq_XName_ErrorInvalidExpandedName
	bl _System_Xml_Linq_XName_Equals_object
	bl _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_Get_string
	bl _System_Xml_Linq_XName_ExpandName_string_string__string_
	bl _System_Xml_Linq_XName_Get_string_string
	bl _System_Xml_Linq_XName_GetHashCode
	bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_op_Implicit_string
	bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	bl _System_Xml_Linq_XName_ToString
	bl _System_Xml_Linq_XNamespace__cctor
	bl _System_Xml_Linq_XNamespace_get_None
	bl _System_Xml_Linq_XNamespace_get_Xmlns
	bl _System_Xml_Linq_XNamespace__ctor_string
	bl _System_Xml_Linq_XNamespace_get_NamespaceName
	bl _System_Xml_Linq_XNamespace_Get_string
	bl _System_Xml_Linq_XNamespace_GetName_string
	bl _System_Xml_Linq_XNamespace_Equals_object
	bl _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	bl _System_Xml_Linq_XNamespace_op_Implicit_string
	bl _System_Xml_Linq_XNamespace_GetHashCode
	bl _System_Xml_Linq_XNamespace_ToString
	bl _System_Xml_Linq_XNode__ctor
	bl _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_get_NextNode
	bl _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	bl _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XNode_ToString
	bl method_addresses
	bl _System_Xml_Linq_XNode__cctor
	bl _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	bl _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer__ctor
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	bl _System_Xml_Linq_XObject__ctor
	bl _System_Xml_Linq_XObject_set_BaseUri_string
	bl _System_Xml_Linq_XObject_get_Document
	bl method_addresses
	bl _System_Xml_Linq_XObject_get_Parent
	bl _System_Xml_Linq_XObject_get_Owner
	bl _System_Xml_Linq_XObject_get_LineNumber
	bl _System_Xml_Linq_XObject_set_LineNumber_int
	bl _System_Xml_Linq_XObject_get_LinePosition
	bl _System_Xml_Linq_XObject_set_LinePosition_int
	bl _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	bl _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	bl _System_Xml_Linq_XObject_OnAddingObject_object
	bl _System_Xml_Linq_XObject_OnAddedObject_object
	bl _System_Xml_Linq_XObject_OnRemovingObject_object
	bl _System_Xml_Linq_XObject_OnRemovedObject_object
	bl _System_Xml_Linq_XObject_OnValueChanging_object
	bl _System_Xml_Linq_XObject_OnValueChanged_object
	bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	bl _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	bl _System_Xml_Linq_XObjectChangeEventArgs__cctor
	bl _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	bl _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	bl _System_Xml_Linq_XProcessingInstruction_get_Data
	bl _System_Xml_Linq_XProcessingInstruction_get_NodeType
	bl _System_Xml_Linq_XProcessingInstruction_get_Target
	bl _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__ctor_string
	bl _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	bl _System_Xml_Linq_XText_get_NodeType
	bl _System_Xml_Linq_XText_get_Value
	bl _System_Xml_Linq_XText_set_Value_string
	bl _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	bl _System_Xml_Linq_XText__WriteTom__0_char
	bl _System_Xml_Linq_XUtil_ConvertToBoolean_string
	bl _System_Xml_Linq_XUtil_ToString_object
	bl _System_Xml_Linq_XUtil_ExpandArray_object
	bl _System_Xml_Linq_XUtil_ToNode_object
	bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	bl _System_Xml_Linq_XUtil_Clone_object
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	bl method_addresses
	bl _System_Xml_Linq_Extensions_Descendants___0_System_Collections_Generic_IEnumerable_1___0
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerator_get_Current
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0__ctor
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_MoveNext
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Dispose
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Reset
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	bl _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	bl _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	bl method_addresses
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	bl _System_Array_InternalEnumerator_1_char__ctor_System_Array
	bl _System_Array_InternalEnumerator_1_char_get_Current
	bl _System_Array_InternalEnumerator_1_char_Dispose
	bl _System_Array_InternalEnumerator_1_char_MoveNext
	bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	bl method_addresses
	bl _System_Array_InternalArray__get_Item_char_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 286

	bl ut_286

	.long 287

	bl ut_287

	.long 288

	bl ut_288

	.long 289

	bl ut_289

	.long 290

	bl ut_290

	.long 291

	bl ut_291
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 295,10,30,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 172, 183, 194, 210, 221, 237, 248, 259
	.short 270, 281, 297, 317, 337, 353
	.byte 1,2,2,2,2,11,5,2,2,2,34,3,4,3,3,3,3,3,3,3,70,3,16,8,2,2,2,4,2,2,113,2
	.byte 2,2,2,14,6,3,2,3,128,152,3,3,7,2,2,2,2,3,2,128,180,2,3,2,2,2,14,6,2,2,128,218
	.byte 2,2,2,9,4,2,2,3,2,128,248,2,9,4,2,2,3,2,2,2,129,22,2,11,2,2,2,8,2,8,2,129
	.byte 65,4,3,6,3,2,3,7,2,8,129,105,2,2,2,2,2,2,2,3,3,129,128,3,3,3,3,3,13,3,3,3
	.byte 129,169,6,4,4,8,20,13,9,7,4,130,4,6,4,2,2,2,3,2,2,2,130,32,2,2,2,2,2,10,4,2
	.byte 2,130,63,2,2,2,2,4,3,2,2,3,130,87,2,2,2,2,4,11,4,4,3,130,124,7,5,4,3,3,3,3
	.byte 3,3,130,161,3,3,5,17,255,255,255,253,67,130,192,11,2,4,130,217,2,4,2,46,2,2,4,2,26,131,54,2
	.byte 2,2,2,255,255,255,252,194,131,68,3,2,2,131,77,2,2,2,2,12,4,4,4,4,131,117,4,4,4,3,19,2
	.byte 2,2,2,131,161,2,2,2,2,2,2,18,2,4,131,228,4,8,2,36,2,2,2,24,8,132,62,2,255,255,255,251
	.byte 192,132,68,2,2,2,2,14,6,132,98,2,2,255,255,255,251,154,0,0,0,132,104,255,255,255,251,152,0,0,0,132
	.byte 108,255,255,255,251,148,0,0,0,132,112,4,255,255,255,251,140,0,0,0,132,120,4,255,255,255,251,132,132,132,6,2
	.byte 4,132,146,2,2,255,255,255,251,106,132,156
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,1254,256,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1290,258
	.long 0,1189,253,37,1375,262,45,1432
	.long 272,42,1580,289,0,1326,260,39
	.long 0,0,0,1599,290,0,1218,254
	.long 44,1308,259,38,1637,292,0,0
	.long 0,0,1542,287,0,0,0,0
	.long 1468,277,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1236,255,40,1618
	.long 291,0,0,0,0,0,0,0
	.long 1272,257,41,1344,261,0,1394,267
	.long 0,1478,278,43,1490,283,0,1502
	.long 284,0,1523,286,0,1561,288,0
	.long 1657,294,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 42,253,1189,254,1218,255,1236,256
	.long 1254,257,1272,258,1290,259,1308,260
	.long 1326,261,1344,262,1375,263,0,264
	.long 0,265,0,266,0,267,1394,268
	.long 0,269,0,270,0,271,0,272
	.long 1432,273,0,274,0,275,0,276
	.long 0,277,1468,278,1478,279,0,280
	.long 0,281,0,282,0,283,1490,284
	.long 1502,285,0,286,1523,287,1542,288
	.long 1561,289,1580,290,1599,291,1618,292
	.long 1637,293,0,294,1657
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 26, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 29
	.short 76, 21, 0, 0, 0, 0, 0, 0
	.short 0, 9, 74, 15, 0, 0, 0, 18
	.short 0, 31, 0, 0, 0, 10, 0, 0
	.short 0, 16, 0, 0, 0, 32, 0, 0
	.short 0, 19, 0, 0, 0, 0, 0, 0
	.short 0, 3, 0, 0, 0, 20, 0, 14
	.short 0, 2, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 28, 0, 0, 0, 12
	.short 77, 0, 0, 0, 0, 25, 0, 23
	.short 0, 0, 0, 22, 0, 4, 73, 0
	.short 0, 8, 75, 5, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 13, 78, 0
	.short 0, 17, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 6, 0, 0, 0, 0
	.short 0, 0, 0, 35, 0, 0, 0, 0
	.short 0, 0, 0, 11, 0, 24, 0, 27
	.short 0, 30, 0, 33, 0, 34, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 188,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 134,141,2,1,1,1,5,4,20,4,20,134,204,5,5,3,3,5,3,4,3,12,134,255,3,3,3,3,3,3,3,5
	.byte 4,135,36,7,4,5,3,5,5,5,5,11,135,97,3,3,3,3,11,11,5,7,6,135,152,4,6,6,5,4,5,5
	.byte 4,5,135,203,4,4,4,4,4,3,5,3,4,135,242,4,3,7,5,4,3,7,3,3,136,28,3,11,11,3,4,6
	.byte 3,3,6,136,90,4,5,3,3,11,11,3,3,3,136,150,6,4,5,5,4,5,4,5,3,136,195,4,6,4,4,4
	.byte 4,4,4,3,136,238,3,3,5,5,26,3,3,3,3,137,40,4,3,5,3,4,3,4,14,14,137,112,14,10,8,3
	.byte 3,10,8,5,5,137,183,5,4,4,4,3,4,4,6,3,137,223,6,12,7,14,5,5,5,4,5,138,35,5,3,3
	.byte 11,4,4,11,6,4,138,90,6,10,30,20,4,5,21
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 295,10,30,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 214, 225, 241, 252, 263
	.short 274, 285, 301, 321, 341, 357
	.byte 145,177,26,26,26,26,56,43,26,26,26,146,205,3,4,3,3,3,3,3,3,3,146,237,4,4,3,3,3,3,4,3
	.byte 3,147,14,3,3,3,3,15,14,4,4,3,147,69,3,3,19,4,3,3,3,3,3,147,116,3,3,3,3,3,38,24
	.byte 3,3,147,202,3,3,3,20,12,3,3,3,3,148,2,3,20,12,3,3,3,4,4,3,148,60,3,4,3,3,3,19
	.byte 3,19,3,148,135,15,3,4,4,3,3,15,4,4,148,194,4,3,3,3,3,3,4,4,3,148,227,3,3,3,3,3
	.byte 14,4,4,4,149,15,4,4,4,15,4,25,19,19,3,149,127,4,4,3,3,3,3,3,3,3,149,159,3,4,3,3
	.byte 3,20,12,3,3,149,216,3,3,3,3,3,4,3,3,4,149,248,3,4,3,3,3,3,4,4,3,150,25,14,14,4
	.byte 4,3,4,3,3,3,150,80,3,3,4,4,255,255,255,233,162,150,97,4,3,4,150,112,4,4,3,60,4,4,4,3
	.byte 35,150,237,3,3,3,3,255,255,255,233,7,150,253,4,3,3,151,10,3,3,3,3,4,3,3,3,3,151,41,3,4
	.byte 4,3,4,3,3,3,3,151,74,3,3,3,3,3,3,4,3,4,151,107,3,4,4,4,3,3,3,34,21,151,189,3
	.byte 255,255,255,232,64,151,195,30,31,31,31,61,52,152,206,31,31,255,255,255,230,244,0,0,0,153,43,255,255,255,230,213
	.byte 0,0,0,153,47,255,255,255,230,209,0,0,0,153,51,4,255,255,255,230,201,0,0,0,153,59,4,255,255,255,230,193
	.byte 153,82,3,3,4,153,95,4,3,255,255,255,230,154,153,106
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 80,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138
	.byte 3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,48,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,112,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3
	.byte 142,1,68,14,64,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14
	.byte 32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,21,12,13,0,72,14,8
	.byte 135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,56,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,22,12
	.byte 13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,132,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,56,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48,24
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,29,12,13,0,72,14,8,135
	.byte 2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,40,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,80,68,13,11,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,24,12,13,0,72,14,8
	.byte 135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48,22,12,13,0,72,14,8,135,2,68,14,20,132,5
	.byte 136,4,138,3,142,1,68,14,40,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142
	.byte 1,68,14,72,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,48,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,31,12
	.byte 13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12
	.byte 13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,30,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,16,22,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,40,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,133,5,134,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,27
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5
	.byte 134,4,136,3,142,1,68,14,32,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,176,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,40,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128
	.byte 1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,28,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,24,12,13,0,72,14
	.byte 8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,139,3,142,1,68,14,80,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68
	.byte 14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,29,12,13,0,72,14,8,135,2
	.byte 68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,27,12,13,0,72,14,8,135,2,68,14
	.byte 24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,64,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,48,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14
	.byte 32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 35,10,4,2
	.short 0, 11, 22, 33
	.byte 153,109,7,23,5,99,99,28,29,29,30,154,232,30,30,30,20,30,29,33,37,23,156,19,19,19,31,27,99,31,30,99
	.byte 25,157,174,31,23,37,23

.text
	.align 4
plt:
_mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 752,2801
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 756,2809
	.no_dead_strip plt_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_T__ctor
plt_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_T__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 760,2836
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 764,2887
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 768,2919
	.no_dead_strip plt_System_Xml_Linq_XContainer_Descendants
plt_System_Xml_Linq_XContainer_Descendants:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 772,2942
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 776,2944
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_int__int_int
plt_System_Threading_Interlocked_CompareExchange_int__int_int:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 780,2972
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 784,2994
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 788,3001
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 792,3036
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 796,3056
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 800,3059
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 804,3062
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 808,3067
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToString_object
plt_System_Xml_Linq_XUtil_ToString_object:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 812,3070
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovingObject_object
plt_System_Xml_Linq_XObject_OnRemovingObject_object:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 816,3073
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovedObject_object
plt_System_Xml_Linq_XObject_OnRemovedObject_object:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 820,3076
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanging_object
plt_System_Xml_Linq_XObject_OnValueChanging_object:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 824,3079
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanged_object
plt_System_Xml_Linq_XObject_OnValueChanged_object:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 828,3082
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 832,3085
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 836,3108
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 840,3113
	.no_dead_strip plt_string_IndexOfAny_char___int
plt_string_IndexOfAny_char___int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 844,3118
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 848,3123
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 852,3128
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 856,3154
	.no_dead_strip plt_System_Xml_Linq_XContainer_CheckChildType_object_bool
plt_System_Xml_Linq_XContainer_CheckChildType_object_bool:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 860,3159
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 864,3161
	.no_dead_strip plt_System_Xml_Linq_XUtil_ExpandArray_object
plt_System_Xml_Linq_XUtil_ExpandArray_object:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 868,3166
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToNode_object
plt_System_Xml_Linq_XUtil_ToNode_object:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 872,3169
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddingObject_object
plt_System_Xml_Linq_XObject_OnAddingObject_object:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 876,3172
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 880,3175
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddedObject_object
plt_System_Xml_Linq_XObject_OnAddedObject_object:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 884,3177
	.no_dead_strip plt_System_Xml_Linq_XContainer_Nodes
plt_System_Xml_Linq_XContainer_Nodes:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 888,3180
	.no_dead_strip plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 892,3182
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 896,3185
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 900,3187
	.no_dead_strip plt_System_Xml_Linq_XContainer_DescendantNodes
plt_System_Xml_Linq_XContainer_DescendantNodes:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 904,3189
	.no_dead_strip plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 908,3191
	.no_dead_strip plt_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 912,3193
	.no_dead_strip plt_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 916,3195
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 920,3197
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 924,3202
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 928,3204
	.no_dead_strip plt_System_Xml_XmlReader_Create_string_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_string_System_Xml_XmlReaderSettings:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 932,3209
	.no_dead_strip plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 936,3214
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 940,3216
	.no_dead_strip plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 944,3221
	.no_dead_strip plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 948,3223
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 952,3226
	.no_dead_strip plt_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 956,3228
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 960,3230
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 964,3235
	.no_dead_strip plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 968,3237
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateWhitespace_string
plt_System_Xml_Linq_XDocument_ValidateWhitespace_string:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 972,3239
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_DocumentType
plt_System_Xml_Linq_XDocument_get_DocumentType:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 976,3241
	.no_dead_strip plt_System_Xml_Linq_XObject_get_Document
plt_System_Xml_Linq_XObject_get_Document:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 980,3243
	.no_dead_strip plt_System_Xml_Linq_XElement_Attributes
plt_System_Xml_Linq_XElement_Attributes:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 984,3246
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 988,3248
	.no_dead_strip plt_System_Xml_Linq_XUtil_ConvertToBoolean_string
plt_System_Xml_Linq_XUtil_ConvertToBoolean_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 992,3250
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_NamespaceName
plt_System_Xml_Linq_XNamespace_get_NamespaceName:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 996,3253
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1000,3256
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1004,3259
	.no_dead_strip plt_System_Xml_Linq_XAttribute_Remove
plt_System_Xml_Linq_XAttribute_Remove:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1008,3261
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1012,3263
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Implicit_string
plt_System_Xml_Linq_XNamespace_op_Implicit_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1016,3265
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1020,3268
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1024,3271
	.no_dead_strip plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool
plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1028,3273
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1032,3285
	.no_dead_strip plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1036,3315
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1040,3317
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1044,3319
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1048,3324
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1052,3329
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1056,3332
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1060,3335
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1064,3337
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1068,3342
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1072,3347
	.no_dead_strip plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1076,3352
	.no_dead_strip plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1080,3355
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1084,3358
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1088,3363
	.no_dead_strip plt_System_Xml_Linq_XName_ExpandName_string_string__string_
plt_System_Xml_Linq_XName_ExpandName_string_string__string_:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1092,3368
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1096,3371
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1100,3376
	.no_dead_strip plt_System_Xml_Linq_XName_ErrorInvalidExpandedName
plt_System_Xml_Linq_XName_ErrorInvalidExpandedName:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1104,3381
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1108,3384
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1112,3389
	.no_dead_strip plt__class_init_System_Xml_Linq_XNamespace
plt__class_init_System_Xml_Linq_XNamespace:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1116,3400
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1120,3403
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1124,3408
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1128,3419
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1132,3422
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1136,3433
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1140,3438
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1144,3449
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1148,3460
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1152,3471
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1156,3474
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1160,3479
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1164,3484
	.no_dead_strip plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1168,3489
	.no_dead_strip plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1172,3491
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1176,3494
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1180,3520
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1184,3523
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1188,3528
	.no_dead_strip plt__jit_icall___emul_lrem
plt__jit_icall___emul_lrem:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1192,3533
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1196,3547
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1200,3550
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1204,3553
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1208,3556
	.no_dead_strip plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1212,3559
	.no_dead_strip plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1216,3562
	.no_dead_strip plt_string_ToLower_System_Globalization_CultureInfo
plt_string_ToLower_System_Globalization_CultureInfo:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1220,3574
	.no_dead_strip plt_System_Xml_XmlConvert_ToBoolean_string
plt_System_Xml_XmlConvert_ToBoolean_string:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1224,3579
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1228,3584
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1232,3589
	.no_dead_strip plt_System_Decimal_ToString_System_IFormatProvider
plt_System_Decimal_ToString_System_IFormatProvider:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1236,3594
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1240,3599
	.no_dead_strip plt_single_ToString_string_System_IFormatProvider
plt_single_ToString_string_System_IFormatProvider:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1244,3604
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1248,3609
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1252,3614
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1256,3619
	.no_dead_strip plt_System_Xml_Linq_XUtil_Clone_object
plt_System_Xml_Linq_XUtil_Clone_object:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1260,3624
	.no_dead_strip plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1264,3627
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1268,3654
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1272,3689
	.no_dead_strip plt_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1___0__ctor
plt_System_Xml_Linq_Extensions__Descendantsc__Iterator8_1___0__ctor:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1276,3697
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1280,3734
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1284,3783
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1288,3832
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1292,3876
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1296,3970
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1300,3993
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1304,4038
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1308,4061
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1312,4092
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1316,4118
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1320,4182
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1324,4226
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1328,4270
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1332,4306
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1336,4333
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1340,4369
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1344,4377
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1348,4396
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1352,4434
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1356,4439
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1360,4459
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1364,4480
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_Xml_Linq_got - . + 1368,4509
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "System.Xml.Linq"
	.asciz "1CC6CD31-2FAE-4BDC-99A4-36AE3A70F385"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "9627E3FA-7529-4FE8-8CA2-665E2FF84CAD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "97EA4F60-101B-4BD1-BABC-C5212EDE49B5"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Xml"
	.asciz "0F11FFCD-A91B-483B-A901-676BC7557197"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Xml_Linq_got:
	.space 1376
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1CC6CD31-2FAE-4BDC-99A4-36AE3A70F385"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_System_Xml_Linq_got
	.align 2
	.long methods
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
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
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

	.long 188,1376,156,295,10,387000831,0,7735
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 2
_mono_aot_module_System_Xml_Linq_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,9,4,5,6,7,8,9,10,9,10,0,3,11,10,10,0,0,0,0,0,0,1
	.byte 6,0,1,6,0,1,6,1,12,1,6,0,1,6,0,1,6,0,1,6,0,1,6,0,1,6,0,1,6,0,1,6
	.byte 5,13,13,13,13,13,1,6,0,1,6,13,14,15,16,17,18,19,20,21,22,23,24,25,26,1,6,5,27,28,29,30
	.byte 16,0,0,0,0,0,0,0,2,14,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,32,33,34,34,34
	.byte 34,35,36,9,37,37,10,0,4,38,39,9,10,0,1,33,0,0,0,1,40,0,1,41,0,1,42,0,1,43,0,5
	.byte 44,45,13,9,10,0,0,0,0,0,0,0,0,0,1,46,0,0,0,0,0,0,0,1,40,0,0,0,0,0,0,0
	.byte 12,47,44,48,45,49,44,50,45,9,10,9,10,0,4,51,52,10,10,0,0,0,0,0,1,41,0,0,0,0,0,0
	.byte 0,7,53,44,54,45,13,9,10,0,2,55,10,0,0,0,0,0,1,42,0,0,0,0,0,0,0,7,56,44,57,45
	.byte 13,9,10,0,2,58,10,0,0,0,0,0,1,43,0,0,0,0,0,0,0,0,0,0,0,9,59,60,61,17,62,17
	.byte 63,17,64,0,0,0,0,0,0,0,6,44,45,65,65,9,10,0,0,0,6,44,45,13,13,9,10,0,0,0,2,66
	.byte 10,0,2,66,10,0,1,67,0,4,68,69,70,71,0,1,72,0,0,0,1,73,0,5,74,44,45,9,10,0,0,0
	.byte 6,32,32,75,75,65,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,17,0,1,17,0,1,17,0
	.byte 1,17,0,1,17,0,1,17,0,1,17,0,1,17,0,1,17,10,44,45,14,75,75,13,13,9,10,76,1,17,0,1
	.byte 17,0,1,17,0,1,17,1,77,1,17,3,78,12,12,1,17,1,79,1,17,1,80,1,17,5,76,81,82,9,10,1
	.byte 17,17,83,84,85,86,87,88,84,84,89,76,90,91,85,92,93,88,89,1,17,10,81,82,12,12,9,10,44,45,9,10
	.byte 1,17,6,81,82,12,9,10,13,1,17,4,94,95,9,10,1,17,1,96,1,17,13,97,65,98,80,80,81,82,9,10
	.byte 32,75,75,32,1,17,3,99,100,101,1,17,1,12,0,0,0,0,0,0,0,1,102,0,0,0,0,0,0,0,1,77
	.byte 0,0,0,0,0,0,0,0,0,0,0,8,103,81,104,82,76,9,10,13,0,2,105,10,0,0,0,0,0,1,96,0
	.byte 0,0,0,0,0,0,0,0,2,106,107,0,1,108,0,0,0,0,0,1,76,0,0,0,0,0,0,0,0,0,0,0
	.byte 2,109,110,1,22,8,111,112,76,113,114,115,116,117,1,22,1,113,1,22,1,117,1,22,0,1,22,0,1,22,4,112
	.byte 112,118,112,1,22,2,119,120,1,22,1,121,1,22,0,1,22,0,1,22,0,1,22,0,1,22,0,1,23,0,1,23
	.byte 0,1,23,0,1,23,0,1,23,2,122,123,1,23,9,124,125,126,127,128,128,128,129,128,130,128,131,128,132,1,23,0
	.byte 1,23,4,128,133,128,134,128,135,128,136,0,0,0,1,128,137,0,3,128,138,128,139,128,140,0,0,0,2,33,33,0
	.byte 0,0,38,128,141,128,142,97,97,44,44,45,9,45,9,10,9,13,13,81,81,82,9,82,9,10,9,44,44,45,9,45
	.byte 9,10,9,128,143,128,143,128,144,128,144,65,65,75,75,0,0,0,0,0,2,33,33,0,0,0,20,128,145,128,146,97
	.byte 44,45,9,10,13,81,82,9,10,44,45,9,10,128,143,128,144,65,75,0,1,33,0,0,0,0,0,0,0,0,0,4
	.byte 97,97,97,97,0,1,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,128,147,128,147,128,148,128,149,128
	.byte 150,0,1,128,151,0,1,128,151,0,1,128,152,0,1,128,152,0,1,128,153,0,1,128,153,0,2,13,13,0,2,13
	.byte 13,1,29,0,1,29,8,128,154,128,151,128,154,128,155,128,154,128,152,128,154,128,153,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,128,156,128,157,128,158,128,159,128,160,128,156,128,156,128,161,0
	.byte 0,0,1,128,162,0,15,128,163,32,128,164,128,165,128,162,128,166,128,167,128,162,128,168,128,167,128,162,128,169,128,169
	.byte 128,170,128,170,0,1,128,171,0,6,80,33,32,32,125,125,0,0,0,26,32,32,80,80,79,13,13,78,128,172,128,172
	.byte 126,128,143,128,143,128,128,128,144,128,144,127,98,98,71,65,65,128,131,75,75,125,0,0,0,0,0,0,0,19,128,173
	.byte 33,32,34,34,34,34,35,128,174,36,38,128,175,39,9,10,9,37,37,10,0,5,128,176,10,37,37,10,0,0,0,0
	.byte 0,1,128,171,0,0,0,0,0,0,0,0,0,9,128,177,128,178,6,128,179,8,9,10,9,10,0,3,128,180,10,10
	.byte 0,0,0,0,0,0,0,0,0,1,128,181,0,1,128,181,0,1,128,181,0,1,128,181,0,1,128,181,0,4,128,182
	.byte 128,183,9,10,0,2,128,184,128,185,0,0,0,1,128,186,0,0,0,0,0,0,0,2,128,184,128,184,0,1,128,187
	.byte 5,30,0,0,1,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,132,160,5,19,0,0,1,4,1,3,1,7
	.byte 132,182,255,253,0,0,0,7,132,187,0,198,0,0,2,1,7,132,182,0,255,253,0,0,0,7,132,187,0,198,0,0
	.byte 3,1,7,132,182,0,255,253,0,0,0,7,132,187,0,198,0,0,4,1,7,132,182,0,255,253,0,0,0,7,132,187
	.byte 0,198,0,0,5,1,7,132,182,0,255,253,0,0,0,7,132,187,0,198,0,0,6,1,7,132,182,0,255,253,0,0
	.byte 0,7,132,187,0,198,0,0,7,1,7,132,182,0,255,253,0,0,0,7,132,187,0,198,0,0,8,1,7,132,182,0
	.byte 255,253,0,0,0,7,132,187,0,198,0,0,9,1,7,132,182,0,5,30,0,1,255,255,255,255,255,193,0,14,240,255
	.byte 253,0,0,0,2,130,94,1,1,198,0,14,240,0,1,7,133,82,255,252,0,0,0,1,1,3,219,0,0,14,4,2
	.byte 128,135,1,2,2,130,231,1,1,22,4,2,113,1,3,2,130,231,1,1,22,7,133,126,255,252,0,0,0,1,1,7
	.byte 133,138,4,2,128,135,1,2,2,130,231,1,1,21,4,2,113,1,3,2,130,231,1,1,21,7,133,162,255,252,0,0
	.byte 0,1,1,7,133,174,255,252,0,0,0,1,1,3,219,0,0,23,255,252,0,0,0,1,1,3,219,0,0,24,255,254
	.byte 0,0,0,0,255,43,0,0,2,4,2,130,95,1,1,2,130,114,1,255,253,0,0,0,7,133,233,1,198,0,15,63
	.byte 1,2,130,114,1,0,255,253,0,0,0,7,133,233,1,198,0,15,64,1,2,130,114,1,0,255,253,0,0,0,7,133
	.byte 233,1,198,0,15,65,1,2,130,114,1,0,255,253,0,0,0,7,133,233,1,198,0,15,66,1,2,130,114,1,0,255
	.byte 253,0,0,0,7,133,233,1,198,0,15,67,1,2,130,114,1,0,255,253,0,0,0,7,133,233,1,198,0,15,68,1
	.byte 2,130,114,1,0,255,253,0,0,0,2,130,94,1,1,198,0,14,240,0,1,2,130,114,1,255,253,0,0,0,2,130
	.byte 94,1,1,198,0,14,251,0,1,2,130,114,1,12,0,39,42,47,8,2,104,128,184,8,1,129,132,6,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,3,239,1,1,17,0,8,1,130,52,6,255,253,0,0,0,3,219,0,0,3,1,198
	.byte 0,3,240,1,1,17,0,6,193,0,5,123,6,193,0,19,6,8,2,129,8,104,17,0,23,11,1,17,14,2,129,250
	.byte 1,17,0,47,16,1,6,23,17,0,53,8,5,130,152,130,120,129,136,129,136,130,88,8,3,129,248,129,192,130,24,17
	.byte 0,57,17,0,69,17,0,79,17,0,89,17,0,103,17,0,115,17,0,127,14,6,1,1,6,16,1,6,18,14,6,1
	.byte 2,130,114,1,29,0,196,0,0,137,0,17,0,128,139,11,2,130,231,1,11,1,23,23,2,128,167,1,6,193,0,5
	.byte 121,6,193,0,5,122,23,2,130,168,1,6,255,254,0,0,0,0,202,0,0,42,6,255,254,0,0,0,0,202,0,0
	.byte 43,14,1,10,14,1,11,14,1,12,14,1,13,6,255,254,0,0,0,0,202,0,0,44,6,255,254,0,0,0,0,202
	.byte 0,0,45,8,2,80,128,148,8,3,104,128,176,128,176,8,2,129,92,130,8,11,1,9,8,1,130,184,8,3,129,56
	.byte 104,104,8,2,128,232,128,152,8,2,104,128,176,8,1,129,184,8,2,128,184,104,8,2,104,128,176,8,1,129,228,8
	.byte 2,128,184,104,14,6,1,2,130,231,1,17,0,128,195,17,0,128,207,17,0,128,229,17,0,128,253,17,0,129,25,11
	.byte 1,16,14,2,129,54,3,14,1,15,17,0,129,31,17,0,129,47,17,0,129,65,14,1,14,8,5,112,112,100,100,112
	.byte 14,2,128,252,1,17,0,130,5,11,1,31,16,2,130,231,1,137,183,14,1,18,14,1,17,14,1,6,11,1,6,6
	.byte 255,254,0,0,0,0,202,0,0,74,6,255,254,0,0,0,0,202,0,0,75,14,1,19,16,1,17,70,14,3,219,0
	.byte 0,14,6,128,132,50,128,132,30,3,219,0,0,14,34,255,254,0,0,0,0,255,43,0,0,1,17,0,132,99,14,2
	.byte 130,174,1,6,128,142,50,128,142,6,255,254,0,0,0,0,202,0,0,83,6,255,254,0,0,0,0,202,0,0,84,14
	.byte 1,20,11,1,15,11,1,14,14,3,219,0,0,17,4,2,130,134,1,1,1,17,16,7,136,142,136,213,16,1,17,65
	.byte 8,2,80,128,148,8,2,104,128,204,8,1,130,88,8,2,128,184,104,17,0,132,249,14,2,130,90,1,11,1,21,17
	.byte 0,133,65,17,0,133,69,14,3,219,0,0,19,16,1,22,91,16,1,22,88,17,0,133,73,16,1,22,89,17,0,133
	.byte 147,16,1,22,90,14,1,22,14,3,219,0,0,20,14,1,21,11,1,22,14,2,128,253,1,14,2,129,75,3,8,14
	.byte 96,130,240,112,128,212,130,240,130,240,129,56,129,184,130,240,130,28,130,240,130,240,112,112,14,1,31,14,1,7,14,1
	.byte 30,14,1,8,17,0,133,235,17,0,133,249,14,1,16,14,2,129,41,3,14,1,26,16,1,23,94,14,1,24,16,1
	.byte 23,95,8,7,104,112,128,204,128,212,128,204,128,212,128,204,8,6,128,160,128,220,128,176,128,168,128,176,128,168,8,8
	.byte 129,100,129,100,129,52,129,60,129,68,129,76,129,92,129,84,8,6,129,188,130,148,129,240,129,212,130,84,130,16,8,4
	.byte 136,224,136,72,129,52,137,180,8,3,131,192,139,100,138,200,11,1,8,11,1,30,8,4,132,188,132,92,128,204,133,64
	.byte 8,3,130,16,134,116,134,32,23,2,128,250,3,6,195,0,8,104,6,195,0,8,102,6,195,0,8,103,16,1,29,118
	.byte 16,1,29,120,16,1,29,121,14,1,29,16,1,29,119,16,1,31,126,14,3,219,0,0,24,6,128,238,50,128,238,30
	.byte 3,219,0,0,24,34,255,254,0,0,0,0,255,43,0,0,2,16,2,128,198,1,130,93,8,6,130,32,129,184,129,68
	.byte 128,236,128,164,128,176,11,2,130,122,1,11,2,130,128,1,11,2,130,133,1,17,0,134,225,11,2,130,229,1,11,2
	.byte 130,240,1,11,2,130,125,1,14,1,33,11,1,7,8,5,112,134,120,134,120,130,192,134,120,8,1,131,128,8,1,132
	.byte 56,8,5,129,232,129,232,129,232,112,129,232,8,2,128,164,129,16,8,1,130,200,8,1,131,200,8,2,129,120,128,168
	.byte 33,4,2,127,1,1,2,130,114,1,6,255,253,0,0,0,7,138,97,1,198,0,3,239,1,2,130,114,1,0,4,2
	.byte 128,128,1,1,2,130,114,1,6,255,253,0,0,0,7,138,126,1,198,0,3,240,1,2,130,114,1,0,14,7,133,233
	.byte 14,2,130,114,1,34,255,253,0,0,0,2,130,94,1,1,198,0,14,251,0,1,2,130,114,1,34,255,253,0,0,0
	.byte 2,130,94,1,1,198,0,14,253,0,1,2,130,114,1,5,30,0,1,255,255,255,255,255,1,255,253,0,0,0,1,2
	.byte 0,198,0,0,1,0,1,7,138,207,4,1,3,1,7,138,207,35,138,217,150,5,7,138,234,7,24,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,253,0,0,0,7,138,234,0,198,0
	.byte 0,4,1,7,138,207,0,5,19,0,1,0,1,3,255,253,0,0,0,1,3,0,198,0,0,5,1,7,139,39,0,4
	.byte 2,127,1,1,7,139,39,35,139,46,140,10,255,253,0,0,0,7,139,63,1,198,0,3,239,1,7,139,39,0,4,2
	.byte 128,128,1,1,7,139,39,35,139,46,140,10,255,253,0,0,0,7,139,94,1,198,0,3,240,1,7,139,39,0,3,41
	.byte 7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,14
	.byte 19,255,253,0,0,0,1,3,0,198,0,0,9,1,7,139,39,0,35,139,161,150,4,1,3,7,32,109,111,110,111,95
	.byte 97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,17,109,111
	.byte 110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,128,168,3,128,174,3,193,0,20,250,3,128,167,3,128
	.byte 240,3,128,218,3,128,219,3,128,220,3,128,221,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,3,193,0,12,114,3,193,0,12,129,3,193,0,21,33,3,193,0,12,136,7,23,109,111,110,111,95,97
	.byte 114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,21,134,3,35,3,193,0,21,84,3,128
	.byte 241,3,128,242,3,128,216,3,37,3,128,217,3,39,3,128,184,3,36,3,52,3,40,3,60,3,68,3,76,3,193,0
	.byte 21,90,3,90,3,195,0,10,201,3,195,0,10,167,3,92,3,195,0,10,168,3,93,3,128,215,3,88,3,96,3,193
	.byte 0,8,17,3,91,3,99,3,94,3,86,3,128,205,3,120,3,116,3,128,239,3,128,170,3,128,172,3,122,3,20,3
	.byte 123,3,128,176,3,128,128,3,12,3,255,254,0,0,0,0,255,43,0,0,1,7,27,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,124,3,125,3,195,0,12,57,3,195,0,12
	.byte 56,3,128,171,3,128,129,3,127,3,193,0,21,78,3,193,0,21,86,3,193,0,20,251,3,128,140,3,128,150,3,195
	.byte 0,9,17,3,193,0,14,210,3,128,159,3,193,0,21,8,3,193,0,21,7,3,128,155,3,193,0,21,88,3,255,254
	.byte 0,0,0,0,202,0,0,98,15,1,22,3,193,0,14,46,3,255,254,0,0,0,0,202,0,0,100,3,128,169,3,255
	.byte 254,0,0,0,0,202,0,0,101,3,193,0,14,44,3,255,254,0,0,0,0,202,0,0,103,3,255,254,0,0,0,0
	.byte 202,0,0,104,3,255,254,0,0,0,0,202,0,0,105,3,128,175,3,193,0,8,26,3,195,0,12,73,3,195,0,12
	.byte 49,3,121,3,128,183,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0
	.byte 3,128,190,3,193,0,17,16,3,193,0,17,17,7,11,95,95,101,109,117,108,95,108,114,101,109,0,3,128,189,3,128
	.byte 194,3,128,199,3,128,222,3,128,223,3,255,254,0,0,0,0,255,43,0,0,2,3,193,0,21,71,3,195,0,8,242
	.byte 3,193,0,22,62,3,195,0,9,10,3,193,0,17,243,3,193,0,18,34,3,193,0,20,222,3,193,0,21,70,3,195
	.byte 0,9,6,3,195,0,9,20,3,128,244,3,128,252,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,132,160,4
	.byte 1,3,1,7,132,160,35,142,46,192,0,92,41,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,132,160,2,15
	.byte 7,142,63,1,15,7,142,63,8,35,142,46,150,5,7,142,63,3,255,253,0,0,0,7,142,63,0,198,0,0,4,1
	.byte 7,132,160,0,255,253,0,0,0,7,132,187,0,198,0,0,2,1,7,132,182,0,35,142,132,192,0,92,40,255,253,0
	.byte 0,0,7,132,187,0,198,0,0,2,1,7,132,182,0,1,15,7,132,187,6,255,253,0,0,0,7,132,187,0,198,0
	.byte 0,3,1,7,132,182,0,35,142,181,192,0,92,40,255,253,0,0,0,7,132,187,0,198,0,0,3,1,7,132,182,0
	.byte 1,15,7,132,187,6,255,253,0,0,0,7,132,187,0,198,0,0,4,1,7,132,182,0,35,142,230,192,0,92,40,255
	.byte 253,0,0,0,7,132,187,0,198,0,0,4,1,7,132,182,0,0,255,253,0,0,0,7,132,187,0,198,0,0,5,1
	.byte 7,132,182,0,35,143,18,192,0,92,40,255,253,0,0,0,7,132,187,0,198,0,0,5,1,7,132,182,0,13,15,7
	.byte 132,187,8,15,7,132,187,1,15,7,132,187,2,19,7,132,182,24,7,132,182,15,7,132,187,3,15,7,132,187,4,15
	.byte 7,132,187,5,15,7,132,187,6,15,7,132,187,7,14,7,132,182,22,7,132,182,21,7,132,182,4,2,127,1,1,7
	.byte 132,182,35,143,18,140,10,255,253,0,0,0,7,143,122,1,198,0,3,239,1,7,132,182,0,35,143,18,192,0,90,34
	.byte 32,0,21,2,128,128,1,1,7,132,182,255,253,0,0,0,7,143,122,1,198,0,3,239,1,7,132,182,0,4,2,128
	.byte 128,1,1,7,132,182,35,143,18,140,10,255,253,0,0,0,7,143,189,1,198,0,3,240,1,7,132,182,0,35,143,18
	.byte 192,0,90,34,32,0,19,7,132,182,255,253,0,0,0,7,143,189,1,198,0,3,240,1,7,132,182,0,35,143,18,150
	.byte 4,7,132,182,255,253,0,0,0,7,132,187,0,198,0,0,6,1,7,132,182,0,35,144,4,192,0,92,40,255,253,0
	.byte 0,0,7,132,187,0,198,0,0,6,1,7,132,182,0,4,15,7,132,187,8,15,7,132,187,7,15,7,132,187,4,15
	.byte 7,132,187,2,255,253,0,0,0,7,132,187,0,198,0,0,7,1,7,132,182,0,35,144,68,192,0,92,40,255,253,0
	.byte 0,0,7,132,187,0,198,0,0,7,1,7,132,182,0,0,255,253,0,0,0,7,132,187,0,198,0,0,8,1,7,132
	.byte 182,0,35,144,112,192,0,92,40,255,253,0,0,0,7,132,187,0,198,0,0,8,1,7,132,182,0,0,255,253,0,0
	.byte 0,7,132,187,0,198,0,0,9,1,7,132,182,0,35,144,156,192,0,92,40,255,253,0,0,0,7,132,187,0,198,0
	.byte 0,9,1,7,132,182,0,2,15,7,132,187,8,15,7,132,187,1,35,144,156,150,4,7,132,187,255,253,0,0,0,2
	.byte 130,94,1,1,198,0,14,240,0,1,7,133,82,35,144,218,192,0,92,41,255,253,0,0,0,2,130,94,1,1,198,0
	.byte 14,240,0,1,7,133,82,0,4,2,130,95,1,1,7,133,82,35,144,218,150,5,7,145,8,3,255,253,0,0,0,7
	.byte 145,8,1,198,0,15,64,1,7,133,82,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114
	.byte 117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,194,0,0,178,3,255,253,0,0,0,7,133,233
	.byte 1,198,0,15,65,1,2,130,114,1,0,3,255,253,0,0,0,2,130,94,1,1,198,0,14,251,0,1,2,130,114,1
	.byte 7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,255,253
	.byte 0,0,0,7,133,233,1,198,0,15,64,1,2,130,114,1,0,3,0,0,1,13,0,17,255,253,0,0,0,1,2,0
	.byte 198,0,0,1,0,1,7,138,207,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,2,1,7
	.byte 139,39,0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,3,1,7,139,39,0,0,0,3
	.byte 19,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,4,1,7,139,39,0,0,0,39,38,2,2,2,0,130
	.byte 208,129,132,130,112,130,116,2,0,131,108,128,184,131,12,131,16,0,8,130,44,1,4,130,48,0,1,11,24,17,255,253
	.byte 0,0,0,1,3,0,198,0,0,5,1,7,139,39,0,0,0,7,68,2,2,0,128,184,104,108,112,2,0,129,8,104
	.byte 128,188,128,192,0,1,11,24,17,255,253,0,0,0,1,3,0,198,0,0,6,1,7,139,39,0,0,0,3,19,0,1
	.byte 13,0,17,255,253,0,0,0,1,3,0,198,0,0,7,1,7,139,39,0,0,0,3,19,0,1,13,0,17,255,253,0
	.byte 0,0,1,3,0,198,0,0,8,1,7,139,39,0,0,0,3,92,0,1,13,0,17,255,253,0,0,0,1,3,0,198
	.byte 0,0,9,1,7,139,39,0,0,0,2,113,0,2,0,0,2,128,134,0,2,19,0,2,19,0,2,19,0,2,19,0
	.byte 2,19,0,2,19,0,2,19,0,2,128,157,0,2,128,184,0,2,128,205,0,2,19,0,2,19,0,2,19,0,2,19
	.byte 0,2,128,205,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,6,128,234,1,2,0
	.byte 131,148,130,24,130,144,130,148,0,6,129,10,1,2,0,129,116,96,129,40,129,44,0,2,129,40,0,2,129,65,0,2
	.byte 19,0,2,19,0,2,19,0,2,19,0,38,129,89,1,1,2,0,129,112,84,129,44,129,48,0,4,128,240,0,2,129
	.byte 121,0,2,19,0,2,19,0,2,19,0,2,113,0,2,19,0,2,19,0,2,19,0,2,113,0,2,19,0,2,19,0
	.byte 2,19,0,38,129,143,3,2,2,0,131,84,130,8,130,244,130,248,2,0,131,240,128,176,131,144,131,148,1,4,129,88
	.byte 0,8,130,176,1,4,130,180,0,6,129,175,2,2,0,128,232,128,152,128,156,128,160,2,0,129,56,104,128,236,128,240
	.byte 0,2,19,0,2,19,0,2,113,0,2,19,0,2,19,0,2,19,0,38,129,201,1,1,2,0,130,84,128,176,129,244
	.byte 129,248,0,4,129,180,0,6,129,65,1,2,0,128,184,104,108,112,0,2,19,0,2,19,0,2,113,0,2,19,0,2
	.byte 19,0,2,19,0,38,129,201,1,1,2,0,130,128,128,176,130,32,130,36,0,4,129,224,0,6,129,65,1,2,0,128
	.byte 184,104,108,112,0,2,19,0,2,19,0,2,113,0,2,129,233,0,2,129,254,0,2,19,0,2,19,0,2,19,0,2
	.byte 130,21,0,2,19,0,2,19,0,2,19,0,38,130,50,1,1,2,0,129,140,80,129,72,129,76,0,4,129,12,0,2
	.byte 19,0,38,130,50,1,1,2,0,129,140,80,129,72,129,76,0,4,129,12,0,2,19,0,6,130,80,1,2,0,128,216
	.byte 128,128,128,148,128,152,0,6,130,80,1,2,0,128,216,128,128,128,148,128,152,0,2,0,0,2,130,104,0,2,130,127
	.byte 0,2,19,0,2,0,0,6,130,152,1,2,0,129,136,128,196,129,68,129,72,0,2,129,65,0,2,130,182,0,2,130
	.byte 209,0,2,129,254,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,130,235,0,2,129,254,0,2,19,0
	.byte 2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,6,131,7,1,2,0,130,132,84,130,64,130,68,0
	.byte 2,131,39,0,2,131,39,0,2,129,254,0,2,19,0,2,131,57,0,2,131,82,0,2,129,121,0,6,131,105,1,2
	.byte 0,129,244,128,192,129,176,129,180,0,2,131,135,0,6,131,158,2,2,0,131,116,129,12,131,40,131,44,2,0,132,108
	.byte 131,164,132,32,132,36,0,38,131,190,1,1,2,0,129,168,92,129,100,129,104,0,4,129,40,0,38,131,222,1,1,2
	.byte 0,129,48,88,128,236,128,240,0,4,128,176,0,2,19,0,6,131,252,1,2,0,130,252,129,248,130,184,130,188,0,2
	.byte 132,27,0,2,128,134,0,2,19,0,2,19,0,2,19,0,2,113,0,2,19,0,2,19,0,2,19,0,2,113,0,2
	.byte 19,0,2,128,134,0,2,19,0,2,19,0,2,19,0,38,129,201,1,1,2,0,130,244,128,204,130,148,130,152,0,4
	.byte 130,84,0,6,129,65,1,2,0,128,184,104,108,112,0,2,19,0,2,19,0,2,113,0,2,0,0,2,19,0,2,19
	.byte 0,2,19,0,2,19,0,2,132,46,0,2,19,0,2,0,0,2,132,69,0,2,19,0,2,0,0,2,129,121,0,2
	.byte 113,0,2,19,0,2,113,0,2,19,0,2,132,27,0,2,132,27,0,2,19,0,2,19,0,6,132,95,1,2,0,129
	.byte 28,84,128,248,128,252,0,6,132,121,1,2,0,129,24,116,128,244,128,248,0,2,132,46,0,2,132,149,0,2,19,0
	.byte 2,128,184,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,132,172,0,2,132,191,0,2,19
	.byte 0,2,132,27,0,2,19,0,2,132,219,0,2,128,205,0,2,132,240,0,2,132,240,0,2,19,0,38,133,9,6,3
	.byte 2,0,131,136,130,76,131,68,131,72,2,0,134,44,132,240,133,232,133,236,2,0,136,16,134,212,135,204,135,208,0,4
	.byte 130,184,0,4,131,8,1,4,133,92,1,4,133,172,2,4,135,64,2,4,135,144,0,2,133,42,0,2,130,127,0,2
	.byte 132,240,0,2,92,0,6,133,67,3,2,0,130,16,129,76,129,204,129,208,2,0,131,96,130,156,131,28,131,32,2,0
	.byte 132,92,131,152,132,24,132,28,0,2,132,149,0,2,19,0,2,19,0,2,19,0,2,19,0,2,128,157,0,2,129,254
	.byte 0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,128,205,0,2,19,0,2,19,0
	.byte 2,19,0,2,19,0,2,19,0,2,19,0,2,133,100,0,2,133,100,0,2,19,0,2,132,27,0,2,0,0,2,113
	.byte 0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,19,0,2,128,134,0
	.byte 2,113,0,2,131,39,0,2,133,125,0,2,19,0,2,133,154,0,2,129,254,0,2,130,127,0,2,19,0,2,19,0
	.byte 2,19,0,38,133,67,2,2,2,0,132,212,131,128,132,116,132,120,2,0,134,72,130,192,133,16,133,20,0,8,132,48
	.byte 1,4,132,52,0,6,133,179,2,2,0,128,192,112,116,120,2,0,129,232,112,128,196,128,200,0,2,19,0,2,19,0
	.byte 2,113,0,3,133,203,0,1,11,0,17,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,132,160,1,0,1,1
	.byte 0,3,133,229,0,1,11,4,18,255,253,0,0,0,7,132,187,0,198,0,0,2,1,7,132,182,0,1,1,1,0,0
	.byte 3,133,229,0,1,11,4,18,255,253,0,0,0,7,132,187,0,198,0,0,3,1,7,132,182,0,1,1,1,0,0,3
	.byte 133,255,0,1,11,8,18,255,253,0,0,0,7,132,187,0,198,0,0,4,1,7,132,182,0,1,1,1,0,0,39,134
	.byte 23,2,2,2,0,132,136,130,200,132,16,132,20,2,0,133,72,129,16,132,208,132,212,0,8,131,192,1,4,131,196,0
	.byte 1,11,44,18,255,253,0,0,0,7,132,187,0,198,0,0,5,1,7,132,182,0,1,1,1,0,0,7,130,80,2,2
	.byte 0,129,16,128,168,128,172,128,176,2,0,129,120,128,168,129,20,129,24,0,1,11,32,18,255,253,0,0,0,7,132,187
	.byte 0,198,0,0,6,1,7,132,182,0,1,1,1,0,0,3,133,255,0,1,11,8,18,255,253,0,0,0,7,132,187,0
	.byte 198,0,0,7,1,7,132,182,0,1,1,1,0,0,3,133,255,0,1,11,8,18,255,253,0,0,0,7,132,187,0,198
	.byte 0,0,8,1,7,132,182,0,1,1,1,0,0,3,134,53,0,1,11,4,18,255,253,0,0,0,7,132,187,0,198,0
	.byte 0,9,1,7,132,182,0,1,1,1,0,0,3,68,0,1,11,4,19,255,253,0,0,0,2,130,94,1,1,198,0,14
	.byte 240,0,1,7,133,82,1,0,1,0,0,2,128,157,0,2,134,81,0,2,134,81,0,2,132,69,0,2,130,127,0,38
	.byte 134,110,1,1,2,0,129,52,88,128,240,128,244,0,4,128,180,0,2,0,0,2,19,0,2,131,39,0,2,19,0,2
	.byte 134,138,0,2,19,0,2,134,161,0,2,0,0,0,128,144,8,0,0,1,4,128,152,8,0,0,1,193,0,20,128,193
	.byte 0,20,125,193,0,20,124,193,0,20,122,255,255,255,255,255,23,128,144,12,0,0,4,193,0,18,101,193,0,18,116,193
	.byte 0,20,124,193,0,18,114,193,0,18,100,193,0,18,73,193,0,18,74,193,0,18,75,193,0,18,76,193,0,18,77,193
	.byte 0,18,78,193,0,18,79,193,0,18,80,193,0,18,81,193,0,18,82,193,0,18,83,193,0,18,84,193,0,18,102,193
	.byte 0,18,85,193,0,18,86,193,0,18,87,193,0,18,88,193,0,18,104,23,128,144,12,0,0,4,193,0,18,101,193,0
	.byte 18,116,193,0,20,124,193,0,18,114,193,0,18,100,193,0,18,73,193,0,18,74,193,0,18,75,193,0,18,76,193,0
	.byte 18,77,193,0,18,78,193,0,18,79,193,0,18,80,193,0,18,81,193,0,18,82,193,0,18,83,193,0,18,84,193,0
	.byte 18,102,193,0,18,85,193,0,18,86,193,0,18,87,193,0,18,88,193,0,18,104,8,128,228,23,48,8,0,4,22,193
	.byte 0,20,125,193,0,20,124,193,0,20,122,128,201,128,202,128,214,16,9,128,160,44,0,0,4,128,185,193,0,20,125,193
	.byte 0,20,124,193,0,20,122,128,201,128,202,128,214,26,27,9,128,160,44,0,0,4,128,185,193,0,20,125,193,0,20,124
	.byte 193,0,20,122,128,201,128,202,128,214,30,32,10,128,168,48,0,0,4,128,185,193,0,20,125,193,0,20,124,193,0,20
	.byte 122,128,201,128,202,128,214,0,0,38,11,128,160,32,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20
	.byte 122,51,52,46,48,50,49,45,11,128,160,44,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,59
	.byte 60,54,56,58,57,53,11,128,160,36,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,67,68,62
	.byte 64,66,65,61,11,128,160,40,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,75,76,70,72,74
	.byte 73,69,4,128,160,20,0,0,4,82,193,0,20,125,193,0,20,124,193,0,20,122,10,128,160,52,0,0,4,128,185,193
	.byte 0,20,125,193,0,20,124,193,0,20,122,128,201,128,202,128,214,87,97,98,9,128,160,56,0,0,4,128,185,193,0,20
	.byte 125,193,0,20,124,193,0,20,122,128,201,128,202,128,214,106,107,10,128,236,128,131,64,8,0,4,128,185,193,0,20,125
	.byte 193,0,20,124,193,0,20,122,128,201,128,202,128,214,115,126,128,130,11,128,160,32,0,0,4,193,0,20,128,193,0,20
	.byte 125,193,0,20,124,193,0,20,122,128,139,128,140,128,134,128,136,128,138,128,137,128,133,4,128,160,12,0,0,4,193,0
	.byte 20,128,193,0,20,125,193,0,20,124,193,0,20,122,11,128,160,40,0,0,4,193,0,20,128,193,0,20,125,193,0,20
	.byte 124,193,0,20,122,128,149,128,150,128,144,128,146,128,148,128,147,128,143,5,128,160,16,0,0,4,128,165,128,161,193,0
	.byte 20,124,128,156,128,157,4,128,228,128,166,16,16,0,4,128,178,128,177,193,0,20,124,128,173,9,128,228,128,187,40,8
	.byte 0,4,128,185,193,0,20,125,193,0,20,124,193,0,20,122,128,201,128,202,128,214,0,0,6,128,152,8,0,0,1,193
	.byte 0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,128,192,128,189,23,128,144,12,0,0,4,193,0,18,101,193,0
	.byte 18,116,193,0,20,124,193,0,18,114,193,0,18,100,193,0,18,73,193,0,18,74,193,0,18,75,193,0,18,76,193,0
	.byte 18,77,193,0,18,78,193,0,18,79,193,0,18,80,193,0,18,81,193,0,18,82,193,0,18,83,193,0,18,84,193,0
	.byte 18,102,193,0,18,85,193,0,18,86,193,0,18,87,193,0,18,88,193,0,18,104,8,128,144,8,0,0,1,193,0,20
	.byte 128,193,0,20,125,193,0,20,124,193,0,20,122,128,197,128,200,128,194,128,199,8,128,160,32,0,0,4,193,0,20,128
	.byte 193,0,20,125,193,0,20,124,193,0,20,122,128,201,128,202,128,214,0,23,128,144,12,0,0,4,193,0,18,101,193,0
	.byte 18,116,193,0,20,124,193,0,18,114,193,0,18,100,193,0,18,73,193,0,18,74,193,0,18,75,193,0,18,76,193,0
	.byte 18,77,193,0,18,78,193,0,18,79,193,0,18,80,193,0,18,81,193,0,18,82,193,0,18,83,193,0,18,84,193,0
	.byte 18,102,193,0,18,85,193,0,18,86,193,0,18,87,193,0,18,88,193,0,18,104,4,128,196,128,225,12,16,0,4,193
	.byte 0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,9,128,160,48,0,0,4,128,185,193,0,20,125,193,0,20,124
	.byte 193,0,20,122,128,201,128,202,128,214,128,229,128,231,9,128,224,44,4,0,4,128,185,193,0,20,125,193,0,20,124,193
	.byte 0,20,122,128,201,128,202,128,214,128,234,128,237,4,128,152,8,0,0,1,193,0,20,128,193,0,20,125,193,0,20,124
	.byte 193,0,20,122,11,128,160,48,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,128,251,128,252,128
	.byte 246,128,248,128,250,128,249,128,245,4,128,136,8,16,0,1,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122
	.byte 4,128,144,24,0,1,1,193,0,22,240,193,0,22,239,193,0,20,124,193,0,22,237,98,111,101,104,109,0
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
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM22=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM26=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM30=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM35=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM39=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM51=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM52=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM53=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM54=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM58=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM59=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_9:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "owner"

LDIFF_SYM68=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,6
	.asciz "baseuri"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,12,6
	.asciz "line"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "column"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,28,6
	.asciz "Changing"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "Changed"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "previous"

LDIFF_SYM78=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "next"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,36,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_4:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "last"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM95=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM100=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 16,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,6
	.asciz "table"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 16,16
LDIFF_SYM115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "local"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM117=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 48,16
LDIFF_SYM121=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "value"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,36,6
	.asciz "next"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,40,6
	.asciz "previous"

LDIFF_SYM125=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM129=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM135=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,6
	.asciz "attr_first"

LDIFF_SYM136=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,52,6
	.asciz "attr_last"

LDIFF_SYM137=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "explicit_is_empty"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,60,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM139=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_1:

	.byte 5
	.asciz "_<Descendants>c__Iterator8`1"

	.byte 40,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM144=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,12,6
	.asciz "<item>__0"

LDIFF_SYM145=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,20,6
	.asciz "<n>__1"

LDIFF_SYM147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,36,0,7
	.asciz "_<Descendants>c__Iterator8`1"

LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "System.Xml.Linq.Extensions:Descendants<T>"
	.long _System_Xml_Linq_Extensions_Descendants_T_System_Collections_Generic_IEnumerable_1_T
	.long Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde0_end - Lfde0_start
	.long LDIFF_SYM156
Lfde0_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions_Descendants_T_System_Collections_Generic_IEnumerable_1_T

LDIFF_SYM157=Lme_0 - _System_Xml_Linq_Extensions_Descendants_T_System_Collections_Generic_IEnumerable_1_T
	.long LDIFF_SYM157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25:

	.byte 5
	.asciz "_<Descendants>c__Iterator8`1"

	.byte 40,16
LDIFF_SYM164=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM166=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,12,6
	.asciz "<item>__0"

LDIFF_SYM167=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,20,6
	.asciz "<n>__1"

LDIFF_SYM169=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM170=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,36,0,7
	.asciz "_<Descendants>c__Iterator8`1"

LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde1_end - Lfde1_start
	.long LDIFF_SYM177
Lfde1_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM178=Lme_1 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerator_get_Current
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde2_end - Lfde2_start
	.long LDIFF_SYM180
Lfde2_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerator_get_Current

LDIFF_SYM181=Lme_2 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:.ctor"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde3_end - Lfde3_start
	.long LDIFF_SYM183
Lfde3_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__ctor

LDIFF_SYM184=Lme_3 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__ctor
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM185=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM186=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:MoveNext"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_MoveNext
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM191=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,90,11
	.asciz ""

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde4_end - Lfde4_start
	.long LDIFF_SYM193
Lfde4_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_MoveNext

LDIFF_SYM194=Lme_4 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_MoveNext
	.long LDIFF_SYM194
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:Dispose"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Dispose
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde5_end - Lfde5_start
	.long LDIFF_SYM197
Lfde5_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Dispose

LDIFF_SYM198=Lme_5 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Dispose
	.long LDIFF_SYM198
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:Reset"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Reset
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde6_end - Lfde6_start
	.long LDIFF_SYM200
Lfde6_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Reset

LDIFF_SYM201=Lme_6 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_Reset
	.long LDIFF_SYM201
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde7_end - Lfde7_start
	.long LDIFF_SYM203
Lfde7_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM204=Lme_7 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM204
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM206=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde8_end - Lfde8_start
	.long LDIFF_SYM207
Lfde8_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM208=Lme_8 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM210=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde9_end - Lfde9_start
	.long LDIFF_SYM211
Lfde9_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM212=Lme_9 - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM214=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde10_end - Lfde10_start
	.long LDIFF_SYM216
Lfde10_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM217=Lme_a - _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM217
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde11_end - Lfde11_start
	.long LDIFF_SYM219
Lfde11_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM220=Lme_b - _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.long _System_Xml_Linq_XAttribute_get_Name
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde12_end - Lfde12_start
	.long LDIFF_SYM222
Lfde12_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM223=Lme_c - _System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NextAttribute"
	.long _System_Xml_Linq_XAttribute_get_NextAttribute
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde13_end - Lfde13_start
	.long LDIFF_SYM225
Lfde13_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NextAttribute

LDIFF_SYM226=Lme_d - _System_Xml_Linq_XAttribute_get_NextAttribute
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_NextAttribute"
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde14_end - Lfde14_start
	.long LDIFF_SYM229
Lfde14_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM230=Lme_e - _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.long _System_Xml_Linq_XAttribute_get_NodeType
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde15_end - Lfde15_start
	.long LDIFF_SYM232
Lfde15_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM233=Lme_f - _System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_PreviousAttribute"
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM235=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde16_end - Lfde16_start
	.long LDIFF_SYM236
Lfde16_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM237=Lme_10 - _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM237
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.long _System_Xml_Linq_XAttribute_get_Value
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde17_end - Lfde17_start
	.long LDIFF_SYM239
Lfde17_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM240=Lme_11 - _System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.long _System_Xml_Linq_XAttribute_set_Value_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde18_end - Lfde18_start
	.long LDIFF_SYM243
Lfde18_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM244=Lme_12 - _System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:Remove"
	.long _System_Xml_Linq_XAttribute_Remove
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,90,11
	.asciz "owner"

LDIFF_SYM246=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde19_end - Lfde19_start
	.long LDIFF_SYM247
Lfde19_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_Remove

LDIFF_SYM248=Lme_13 - _System_Xml_Linq_XAttribute_Remove
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:SetValue"
	.long _System_Xml_Linq_XAttribute_SetValue_object
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde20_end - Lfde20_start
	.long LDIFF_SYM251
Lfde20_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_SetValue_object

LDIFF_SYM252=Lme_14 - _System_Xml_Linq_XAttribute_SetValue_object
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM258=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_30:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM261=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM262=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM263=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.long _System_Xml_Linq_XAttribute_ToString
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM267=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,85,11
	.asciz "start"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,84,11
	.asciz "idx"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,86,11
	.asciz ""

LDIFF_SYM270=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde21_end - Lfde21_start
	.long LDIFF_SYM271
Lfde21_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute_ToString

LDIFF_SYM272=Lme_15 - _System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.cctor"
	.long _System_Xml_Linq_XAttribute__cctor
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde22_end - Lfde22_start
	.long LDIFF_SYM273
Lfde22_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XAttribute__cctor

LDIFF_SYM274=Lme_16 - _System_Xml_Linq_XAttribute__cctor
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 44,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM277=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_31:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 44,16
LDIFF_SYM280=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM281=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde23_end - Lfde23_start
	.long LDIFF_SYM286
Lfde23_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_string

LDIFF_SYM287=Lme_17 - _System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM287
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM289=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde24_end - Lfde24_start
	.long LDIFF_SYM290
Lfde24_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM291=Lme_18 - _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM291
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.long _System_Xml_Linq_XCData_get_NodeType
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde25_end - Lfde25_start
	.long LDIFF_SYM293
Lfde25_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM294=Lme_19 - _System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM294
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM296=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_38:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_36:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM311=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM312=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM321=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_39:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_40:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM329=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_41:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM333=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_34:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 52,16
LDIFF_SYM336=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,20,6
	.asciz "closeOutput"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,21,6
	.asciz "conformance"

LDIFF_SYM339=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM340=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,8,6
	.asciz "indent"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,28,6
	.asciz "indentChars"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,12,6
	.asciz "newLineChars"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "newLineOnAttributes"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,29,6
	.asciz "newLineHandling"

LDIFF_SYM345=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "omitXmlDeclaration"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,36,6
	.asciz "outputMethod"

LDIFF_SYM347=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "isReadOnly"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,44,6
	.asciz "isAsync"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,45,6
	.asciz "<NamespaceHandling>k__BackingField"

LDIFF_SYM350=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM351=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_33:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM354=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "settings"

LDIFF_SYM355=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,8,6
	.asciz "asyncRunning"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM357=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM361=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,0,11
	.asciz "start"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM363=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde26_end - Lfde26_start
	.long LDIFF_SYM365
Lfde26_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM366=Lme_1a - _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 44,16
LDIFF_SYM367=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM369=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde27_end - Lfde27_start
	.long LDIFF_SYM374
Lfde27_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_string

LDIFF_SYM375=Lme_1b - _System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM375
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM377=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde28_end - Lfde28_start
	.long LDIFF_SYM378
Lfde28_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM379=Lme_1c - _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM379
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.long _System_Xml_Linq_XComment_get_NodeType
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde29_end - Lfde29_start
	.long LDIFF_SYM381
Lfde29_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM382=Lme_1d - _System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.long _System_Xml_Linq_XComment_get_Value
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde30_end - Lfde30_start
	.long LDIFF_SYM384
Lfde30_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_get_Value

LDIFF_SYM385=Lme_1e - _System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM387=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde31_end - Lfde31_start
	.long LDIFF_SYM388
Lfde31_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM389=Lme_1f - _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.long _System_Xml_Linq_XContainer__ctor
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde32_end - Lfde32_start
	.long LDIFF_SYM391
Lfde32_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__ctor

LDIFF_SYM392=Lme_20 - _System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_FirstNode"
	.long _System_Xml_Linq_XContainer_get_FirstNode
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde33_end - Lfde33_start
	.long LDIFF_SYM394
Lfde33_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_get_FirstNode

LDIFF_SYM395=Lme_21 - _System_Xml_Linq_XContainer_get_FirstNode
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM396=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_44:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM399=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "System.Xml.Linq.XContainer:CheckChildType"
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,123,204,0,11
	.asciz "oc"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,85,11
	.asciz ""

LDIFF_SYM406=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM407=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde34_end - Lfde34_start
	.long LDIFF_SYM408
Lfde34_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool

LDIFF_SYM409=Lme_22 - _System_Xml_Linq_XContainer_CheckChildType_object_bool
	.long LDIFF_SYM409
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM410=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.long _System_Xml_Linq_XContainer_Add_object
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,86,3
	.asciz "content"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,123,24,11
	.asciz "o"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,85,11
	.asciz ""

LDIFF_SYM416=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,123,8,11
	.asciz "node"

LDIFF_SYM417=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde35_end - Lfde35_start
	.long LDIFF_SYM418
Lfde35_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Add_object

LDIFF_SYM419=Lme_23 - _System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM419
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM421=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,90,11
	.asciz ""

LDIFF_SYM422=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde36_end - Lfde36_start
	.long LDIFF_SYM423
Lfde36_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM424=Lme_24 - _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:OnAddingObject"
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,3
	.asciz "o"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,3
	.asciz "rejectAttribute"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde37_end - Lfde37_start
	.long LDIFF_SYM430
Lfde37_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM431=Lme_25 - _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM431
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<Nodes>c__Iterator0"

	.byte 32,16
LDIFF_SYM432=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "<n>__0"

LDIFF_SYM433=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM434=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM435=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM436=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,28,0,7
	.asciz "_<Nodes>c__Iterator0"

LDIFF_SYM439=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.long _System_Xml_Linq_XContainer_Nodes
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde38_end - Lfde38_start
	.long LDIFF_SYM444
Lfde38_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Nodes

LDIFF_SYM445=Lme_26 - _System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM446=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_47:

	.byte 5
	.asciz "_<DescendantNodes>c__Iterator1"

	.byte 44,16
LDIFF_SYM449=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM450=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM451=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "<c>__1"

LDIFF_SYM452=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM453=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,6
	.asciz "<d>__2"

LDIFF_SYM454=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM455=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM456=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,0,7
	.asciz "_<DescendantNodes>c__Iterator1"

LDIFF_SYM459=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "System.Xml.Linq.XContainer:DescendantNodes"
	.long _System_Xml_Linq_XContainer_DescendantNodes
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde39_end - Lfde39_start
	.long LDIFF_SYM464
Lfde39_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_DescendantNodes

LDIFF_SYM465=Lme_27 - _System_Xml_Linq_XContainer_DescendantNodes
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_<Descendants>c__Iterator2"

	.byte 36,16
LDIFF_SYM466=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM467=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM468=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM469=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM470=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM471=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,28,6
	.asciz "$PC"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,0,7
	.asciz "_<Descendants>c__Iterator2"

LDIFF_SYM474=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.long _System_Xml_Linq_XContainer_Descendants
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde40_end - Lfde40_start
	.long LDIFF_SYM479
Lfde40_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Descendants

LDIFF_SYM480=Lme_28 - _System_Xml_Linq_XContainer_Descendants
	.long LDIFF_SYM480
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_<Elements>c__Iterator5"

	.byte 40,16
LDIFF_SYM481=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM482=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM483=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,12,6
	.asciz "<el>__1"

LDIFF_SYM484=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM485=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM486=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM487=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,36,0,7
	.asciz "_<Elements>c__Iterator5"

LDIFF_SYM490=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.long _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM494=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde41_end - Lfde41_start
	.long LDIFF_SYM496
Lfde41_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName

LDIFF_SYM497=Lme_29 - _System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long LDIFF_SYM497
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Element"
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM499=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM500=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,85,11
	.asciz ""

LDIFF_SYM501=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,123,0,11
	.asciz "el"

LDIFF_SYM502=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,84,11
	.asciz ""

LDIFF_SYM503=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde42_end - Lfde42_start
	.long LDIFF_SYM504
Lfde42_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

LDIFF_SYM505=Lme_2a - _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 8
	.asciz "_CommandState"

	.byte 4
LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ReadElementContentAsBase64"

	.byte 1,9
	.asciz "ReadContentAsBase64"

	.byte 2,9
	.asciz "ReadElementContentAsBinHex"

	.byte 3,9
	.asciz "ReadContentAsBinHex"

	.byte 4,0,7
	.asciz "_CommandState"

LDIFF_SYM507=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_52:

	.byte 5
	.asciz "System_Xml_XmlReaderBinarySupport"

	.byte 24,16
LDIFF_SYM510=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "reader"

LDIFF_SYM511=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,8,6
	.asciz "base64CacheStartsAt"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM513=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "hasCache"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,20,6
	.asciz "dontReset"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,21,0,7
	.asciz "System_Xml_XmlReaderBinarySupport"

LDIFF_SYM516=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_55:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM520=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_57:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM524=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM531=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_61:

	.byte 5
	.asciz "_DictionaryNode"

	.byte 20,16
LDIFF_SYM534=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM537=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,0,7
	.asciz "_DictionaryNode"

LDIFF_SYM538=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM541=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Specialized_ListDictionary"

	.byte 24,16
LDIFF_SYM544=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,20,6
	.asciz "head"

LDIFF_SYM547=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,8,6
	.asciz "comparer"

LDIFF_SYM548=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,12,0,7
	.asciz "System_Collections_Specialized_ListDictionary"

LDIFF_SYM549=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_59:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 12,16
LDIFF_SYM552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM553=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM554=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_63:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "enable_upa_check"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM559=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_64:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 52,16
LDIFF_SYM562=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM563=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_66:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM566=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM567=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM568=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_67:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM571=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM572=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM573=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM576=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM579=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_70:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM582=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM583=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM584=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM587=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM590=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM591=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM592=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM593=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,28,6
	.asciz "equalityComparer"

LDIFF_SYM594=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "inUse"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,36,6
	.asciz "modificationCount"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,40,6
	.asciz "loadFactor"

LDIFF_SYM597=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,44,6
	.asciz "threshold"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM599=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 80,16
LDIFF_SYM602=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM603=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM604=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM605=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "attributes"

LDIFF_SYM606=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM607=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "types"

LDIFF_SYM608=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,28,6
	.asciz "settings"

LDIFF_SYM609=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "isCompiled"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,60,6
	.asciz "<CompilationId>k__BackingField"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "ValidationEventHandler"

LDIFF_SYM612=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,36,6
	.asciz "global_attribute_groups"

LDIFF_SYM613=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,40,6
	.asciz "global_groups"

LDIFF_SYM614=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,44,6
	.asciz "global_notations"

LDIFF_SYM615=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,6
	.asciz "global_identity_constraints"

LDIFF_SYM616=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,52,6
	.asciz "global_ids"

LDIFF_SYM617=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM618=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_71:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM622=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_72:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM626=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_54:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 60,16
LDIFF_SYM629=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "checkCharacters"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,6
	.asciz "closeInput"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,25,6
	.asciz "conformance"

LDIFF_SYM632=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,6
	.asciz "ignoreComments"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "ignoreProcessingInstructions"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,33,6
	.asciz "ignoreWhitespace"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,34,6
	.asciz "lineNumberOffset"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,36,6
	.asciz "linePositionOffset"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,6
	.asciz "prohibitDtd"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,44,6
	.asciz "nameTable"

LDIFF_SYM639=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,6
	.asciz "schemas"

LDIFF_SYM640=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,12,6
	.asciz "schemasNeedsInitialization"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,45,6
	.asciz "validationFlags"

LDIFF_SYM642=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "validationType"

LDIFF_SYM643=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,52,6
	.asciz "xmlResolver"

LDIFF_SYM644=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,6
	.asciz "isAsync"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,57,6
	.asciz "ValidationEventHandler"

LDIFF_SYM647=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM648=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_51:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 20,16
LDIFF_SYM651=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "binary"

LDIFF_SYM652=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,8,6
	.asciz "settings"

LDIFF_SYM653=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,12,6
	.asciz "asyncRunning"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM655=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_73:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM659=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM663=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM664=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde43_end - Lfde43_start
	.long LDIFF_SYM665
Lfde43_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM666=Lme_2b - _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde44_end - Lfde44_start
	.long LDIFF_SYM668
Lfde44_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM669=Lme_2c - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde45_end - Lfde45_start
	.long LDIFF_SYM671
Lfde45_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM672=Lme_2d - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:.ctor"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde46_end - Lfde46_start
	.long LDIFF_SYM674
Lfde46_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor

LDIFF_SYM675=Lme_2e - _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:MoveNext"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,90,11
	.asciz ""

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde47_end - Lfde47_start
	.long LDIFF_SYM678
Lfde47_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext

LDIFF_SYM679=Lme_2f - _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:Dispose"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde48_end - Lfde48_start
	.long LDIFF_SYM681
Lfde48_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose

LDIFF_SYM682=Lme_30 - _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
	.long LDIFF_SYM682
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:Reset"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde49_end - Lfde49_start
	.long LDIFF_SYM684
Lfde49_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset

LDIFF_SYM685=Lme_31 - _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde50_end - Lfde50_start
	.long LDIFF_SYM687
Lfde50_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM688=Lme_32 - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM688
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>c__Iterator0:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM690=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde51_end - Lfde51_start
	.long LDIFF_SYM691
Lfde51_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM692=Lme_33 - _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde52_end - Lfde52_start
	.long LDIFF_SYM694
Lfde52_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM695=Lme_34 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde53_end - Lfde53_start
	.long LDIFF_SYM697
Lfde53_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current

LDIFF_SYM698=Lme_35 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:.ctor"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde54_end - Lfde54_start
	.long LDIFF_SYM700
Lfde54_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor

LDIFF_SYM701=Lme_36 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1__ctor
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:MoveNext"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM703=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,90,11
	.asciz ""

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde55_end - Lfde55_start
	.long LDIFF_SYM705
Lfde55_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext

LDIFF_SYM706=Lme_37 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:Dispose"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde56_end - Lfde56_start
	.long LDIFF_SYM709
Lfde56_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose

LDIFF_SYM710=Lme_38 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Dispose
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:Reset"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde57_end - Lfde57_start
	.long LDIFF_SYM712
Lfde57_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset

LDIFF_SYM713=Lme_39 - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_Reset
	.long LDIFF_SYM713
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde58_end - Lfde58_start
	.long LDIFF_SYM715
Lfde58_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM716=Lme_3a - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM716
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<DescendantNodes>c__Iterator1:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM718=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde59_end - Lfde59_start
	.long LDIFF_SYM719
Lfde59_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM720=Lme_3b - _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde60_end - Lfde60_start
	.long LDIFF_SYM722
Lfde60_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM723=Lme_3c - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde61_end - Lfde61_start
	.long LDIFF_SYM725
Lfde61_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current

LDIFF_SYM726=Lme_3d - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:.ctor"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde62_end - Lfde62_start
	.long LDIFF_SYM728
Lfde62_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor

LDIFF_SYM729=Lme_3e - _System_Xml_Linq_XContainer__Descendantsc__Iterator2__ctor
	.long LDIFF_SYM729
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:MoveNext"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM731=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,90,11
	.asciz ""

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde63_end - Lfde63_start
	.long LDIFF_SYM733
Lfde63_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext

LDIFF_SYM734=Lme_3f - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext
	.long LDIFF_SYM734
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:Dispose"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde64_end - Lfde64_start
	.long LDIFF_SYM737
Lfde64_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose

LDIFF_SYM738=Lme_40 - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Dispose
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:Reset"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde65_end - Lfde65_start
	.long LDIFF_SYM740
Lfde65_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset

LDIFF_SYM741=Lme_41 - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_Reset
	.long LDIFF_SYM741
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde66_end - Lfde66_start
	.long LDIFF_SYM743
Lfde66_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM744=Lme_42 - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Descendants>c__Iterator2:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM746=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde67_end - Lfde67_start
	.long LDIFF_SYM747
Lfde67_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM748=Lme_43 - _System_Xml_Linq_XContainer__Descendantsc__Iterator2_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM748
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde68_end - Lfde68_start
	.long LDIFF_SYM750
Lfde68_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM751=Lme_44 - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde69_end - Lfde69_start
	.long LDIFF_SYM753
Lfde69_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current

LDIFF_SYM754=Lme_45 - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:.ctor"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde70_end - Lfde70_start
	.long LDIFF_SYM756
Lfde70_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor

LDIFF_SYM757=Lme_46 - _System_Xml_Linq_XContainer__Elementsc__Iterator5__ctor
	.long LDIFF_SYM757
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:MoveNext"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM759=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,90,11
	.asciz ""

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde71_end - Lfde71_start
	.long LDIFF_SYM761
Lfde71_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext

LDIFF_SYM762=Lme_47 - _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:Dispose"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde72_end - Lfde72_start
	.long LDIFF_SYM765
Lfde72_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose

LDIFF_SYM766=Lme_48 - _System_Xml_Linq_XContainer__Elementsc__Iterator5_Dispose
	.long LDIFF_SYM766
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:Reset"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde73_end - Lfde73_start
	.long LDIFF_SYM768
Lfde73_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset

LDIFF_SYM769=Lme_49 - _System_Xml_Linq_XContainer__Elementsc__Iterator5_Reset
	.long LDIFF_SYM769
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde74_end - Lfde74_start
	.long LDIFF_SYM771
Lfde74_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM772=Lme_4a - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM772
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Elements>c__Iterator5:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM774=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde75_end - Lfde75_start
	.long LDIFF_SYM775
Lfde75_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM776=Lme_4b - _System_Xml_Linq_XContainer__Elementsc__Iterator5_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM776
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 20,16
LDIFF_SYM777=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "encoding"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,8,6
	.asciz "standalone"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM781=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,84,3
	.asciz "version"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,125,0,3
	.asciz "encoding"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,4,3
	.asciz "standalone"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde76_end - Lfde76_start
	.long LDIFF_SYM788
Lfde76_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM789=Lme_4c - _System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM789
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM791=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde77_end - Lfde77_start
	.long LDIFF_SYM792
Lfde77_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM793=Lme_4d - _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.long _System_Xml_Linq_XDeclaration_get_Encoding
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde78_end - Lfde78_start
	.long LDIFF_SYM795
Lfde78_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM796=Lme_4e - _System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM796
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.long _System_Xml_Linq_XDeclaration_get_Standalone
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde79_end - Lfde79_start
	.long LDIFF_SYM798
Lfde79_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM799=Lme_4f - _System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM799
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.long _System_Xml_Linq_XDeclaration_get_Version
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde80_end - Lfde80_start
	.long LDIFF_SYM801
Lfde80_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM802=Lme_50 - _System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM802
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.long _System_Xml_Linq_XDeclaration_ToString
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde81_end - Lfde81_start
	.long LDIFF_SYM804
Lfde81_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM805=Lme_51 - _System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM805
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 52,16
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "xmldecl"

LDIFF_SYM807=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM808=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.long _System_Xml_Linq_XDocument__ctor
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde82_end - Lfde82_start
	.long LDIFF_SYM812
Lfde82_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument__ctor

LDIFF_SYM813=Lme_52 - _System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.long _System_Xml_Linq_XDocument_get_Declaration
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde83_end - Lfde83_start
	.long LDIFF_SYM815
Lfde83_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM816=Lme_53 - _System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM816
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM818=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde84_end - Lfde84_start
	.long LDIFF_SYM819
Lfde84_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM820=Lme_54 - _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM820
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 56,16
LDIFF_SYM821=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "pubid"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,44,6
	.asciz "sysid"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,6
	.asciz "intSubset"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,52,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM826=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_DocumentType"
	.long _System_Xml_Linq_XDocument_get_DocumentType
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,86,11
	.asciz ""

LDIFF_SYM831=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM832=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde85_end - Lfde85_start
	.long LDIFF_SYM833
Lfde85_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_DocumentType

LDIFF_SYM834=Lme_55 - _System_Xml_Linq_XDocument_get_DocumentType
	.long LDIFF_SYM834
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.long _System_Xml_Linq_XDocument_get_NodeType
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde86_end - Lfde86_start
	.long LDIFF_SYM836
Lfde86_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM837=Lme_56 - _System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM837
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.long _System_Xml_Linq_XDocument_get_Root
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,86,11
	.asciz ""

LDIFF_SYM840=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM841=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde87_end - Lfde87_start
	.long LDIFF_SYM842
Lfde87_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_get_Root

LDIFF_SYM843=Lme_57 - _System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM843
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_string
	.long Lme_58

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde88_end - Lfde88_start
	.long LDIFF_SYM845
Lfde88_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_string

LDIFF_SYM846=Lme_58 - _System_Xml_Linq_XDocument_Load_string
	.long LDIFF_SYM846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
	.long Lme_59

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM848=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,11
	.asciz "r"

LDIFF_SYM850=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM851=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde89_end - Lfde89_start
	.long LDIFF_SYM852
Lfde89_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions

LDIFF_SYM853=Lme_59 - _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM853
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 8,16
LDIFF_SYM854=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM855=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.long _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "textReader"

LDIFF_SYM858=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,123,20,3
	.asciz "options"

LDIFF_SYM859=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,123,24,11
	.asciz "s"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,11
	.asciz "r"

LDIFF_SYM861=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM862=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde90_end - Lfde90_start
	.long LDIFF_SYM863
Lfde90_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions

LDIFF_SYM864=Lme_5a - _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM864
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:LoadCore"
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM865=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM866=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,125,4,11
	.asciz "doc"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde91_end - Lfde91_start
	.long LDIFF_SYM868
Lfde91_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM869=Lme_5b - _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM869
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ReadContent"
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,85,3
	.asciz "reader"

LDIFF_SYM871=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM872=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde92_end - Lfde92_start
	.long LDIFF_SYM873
Lfde92_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM874=Lme_5c - _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM874
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateWhitespace"
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,86,11
	.asciz ""

LDIFF_SYM877=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde93_end - Lfde93_start
	.long LDIFF_SYM878
Lfde93_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string

LDIFF_SYM879=Lme_5d - _System_Xml_Linq_XDocument_ValidateWhitespace_string
	.long LDIFF_SYM879
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Parse"
	.long _System_Xml_Linq_XDocument_Parse_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde94_end - Lfde94_start
	.long LDIFF_SYM881
Lfde94_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Parse_string

LDIFF_SYM882=Lme_5e - _System_Xml_Linq_XDocument_Parse_string
	.long LDIFF_SYM882
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Parse"
	.long _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM884=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde95_end - Lfde95_start
	.long LDIFF_SYM885
Lfde95_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM886=Lme_5f - _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM886
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM888=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM889=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,85,11
	.asciz ""

LDIFF_SYM890=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde96_end - Lfde96_start
	.long LDIFF_SYM891
Lfde96_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM892=Lme_60 - _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM892
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:OnAddingObject"
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,123,0,3
	.asciz "obj"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,4,3
	.asciz "rejectAttribute"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,3
	.asciz "refNode"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,3
	.asciz "addFirst"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde97_end - Lfde97_start
	.long LDIFF_SYM898
Lfde97_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM899=Lme_61 - _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM899
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:VerifyAddedNode"
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,86,3
	.asciz "node"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,90,3
	.asciz "addFirst"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde98_end - Lfde98_start
	.long LDIFF_SYM903
Lfde98_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool

LDIFF_SYM904=Lme_62 - _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,0,3
	.asciz "publicId"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,123,4,3
	.asciz "systemId"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,123,8,3
	.asciz "internalSubset"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde99_end - Lfde99_start
	.long LDIFF_SYM910
Lfde99_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM911=Lme_63 - _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM913=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde100_end - Lfde100_start
	.long LDIFF_SYM914
Lfde100_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM915=Lme_64 - _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.long _System_Xml_Linq_XDocumentType_get_Name
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde101_end - Lfde101_start
	.long LDIFF_SYM917
Lfde101_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM918=Lme_65 - _System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM918
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.long _System_Xml_Linq_XDocumentType_get_PublicId
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde102_end - Lfde102_start
	.long LDIFF_SYM920
Lfde102_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM921=Lme_66 - _System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM921
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.long _System_Xml_Linq_XDocumentType_get_SystemId
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde103_end - Lfde103_start
	.long LDIFF_SYM923
Lfde103_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM924=Lme_67 - _System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM924
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde104_end - Lfde104_start
	.long LDIFF_SYM926
Lfde104_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM927=Lme_68 - _System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM927
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.long _System_Xml_Linq_XDocumentType_get_NodeType
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde105_end - Lfde105_start
	.long LDIFF_SYM929
Lfde105_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM930=Lme_69 - _System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM932=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,123,8,11
	.asciz "doc"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,11
	.asciz "root"

LDIFF_SYM934=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde106_end - Lfde106_start
	.long LDIFF_SYM935
Lfde106_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM936=Lme_6a - _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM938=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde107_end - Lfde107_start
	.long LDIFF_SYM939
Lfde107_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM940=Lme_6b - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM940
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM942=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde108_end - Lfde108_start
	.long LDIFF_SYM943
Lfde108_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM944=Lme_6c - _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM944
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_FirstAttribute"
	.long _System_Xml_Linq_XElement_get_FirstAttribute
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde109_end - Lfde109_start
	.long LDIFF_SYM946
Lfde109_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_FirstAttribute

LDIFF_SYM947=Lme_6d - _System_Xml_Linq_XElement_get_FirstAttribute
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_FirstAttribute"
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM949=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde110_end - Lfde110_start
	.long LDIFF_SYM950
Lfde110_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM951=Lme_6e - _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_LastAttribute"
	.long _System_Xml_Linq_XElement_get_LastAttribute
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde111_end - Lfde111_start
	.long LDIFF_SYM953
Lfde111_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_LastAttribute

LDIFF_SYM954=Lme_6f - _System_Xml_Linq_XElement_get_LastAttribute
	.long LDIFF_SYM954
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_LastAttribute"
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM956=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde112_end - Lfde112_start
	.long LDIFF_SYM957
Lfde112_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM958=Lme_70 - _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM958
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.long _System_Xml_Linq_XElement_get_Name
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde113_end - Lfde113_start
	.long LDIFF_SYM960
Lfde113_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Name

LDIFF_SYM961=Lme_71 - _System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM961
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.long _System_Xml_Linq_XElement_get_NodeType
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde114_end - Lfde114_start
	.long LDIFF_SYM963
Lfde114_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM964=Lme_72 - _System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM964
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.long _System_Xml_Linq_XElement_get_Value
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM966=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM967=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,86,11
	.asciz ""

LDIFF_SYM968=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde115_end - Lfde115_start
	.long LDIFF_SYM969
Lfde115_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_get_Value

LDIFF_SYM970=Lme_73 - _System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM970
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.long _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
	.long Lme_74

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM971=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde116_end - Lfde116_start
	.long LDIFF_SYM972
Lfde116_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement

LDIFF_SYM973=Lme_74 - _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement
	.long LDIFF_SYM973
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:op_Explicit"
	.long _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
	.long Lme_75

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM974=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde117_end - Lfde117_start
	.long LDIFF_SYM975
Lfde117_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0

LDIFF_SYM976=Lme_75 - _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0
	.long LDIFF_SYM976
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM978=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,90,11
	.asciz "next"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,11
	.asciz "a"

LDIFF_SYM980=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde118_end - Lfde118_start
	.long LDIFF_SYM981
Lfde118_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM982=Lme_76 - _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM982
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_<Attributes>c__Iterator0"

	.byte 32,16
LDIFF_SYM983=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "<a>__0"

LDIFF_SYM984=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,8,6
	.asciz "<next>__1"

LDIFF_SYM985=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM986=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "$current"

LDIFF_SYM987=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,20,6
	.asciz "$disposing"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,28,0,7
	.asciz "_<Attributes>c__Iterator0"

LDIFF_SYM990=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.long _System_Xml_Linq_XElement_Attributes
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde119_end - Lfde119_start
	.long LDIFF_SYM995
Lfde119_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_Attributes

LDIFF_SYM996=Lme_77 - _System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM996
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:LoadCore"
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_78

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM997=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM998=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,90,11
	.asciz "name"

LDIFF_SYM999=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,125,0,11
	.asciz "e"

LDIFF_SYM1000=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1001
Lfde120_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1002=Lme_78 - _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeValue"
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1004=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1006=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1007
Lfde121_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object

LDIFF_SYM1008=Lme_79 - _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
	.long LDIFF_SYM1008
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetAttributeObject"
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1010=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1011
Lfde122_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute

LDIFF_SYM1012=Lme_7a - _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1012
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1013=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "System.Xml.Linq.XElement:LookupPrefix"
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,123,16,3
	.asciz "ns"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,20,3
	.asciz "w"

LDIFF_SYM1018=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,123,24,11
	.asciz "prefix"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM1020=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1021=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1022
Lfde123_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter

LDIFF_SYM1023=Lme_7b - _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
	.long LDIFF_SYM1023
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1024=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_81:

	.byte 5
	.asciz "_<CreateDummyNamespace>c__AnonStorey4"

	.byte 12,16
LDIFF_SYM1027=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "p"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,0,7
	.asciz "_<CreateDummyNamespace>c__AnonStorey4"

LDIFF_SYM1029=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "System.Xml.Linq.XElement:CreateDummyNamespace"
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "createdNS"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,125,0,3
	.asciz "atts"

LDIFF_SYM1033=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,125,4,3
	.asciz "isAttr"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM1035=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1037
Lfde124_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool

LDIFF_SYM1038=Lme_7c - _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
	.long LDIFF_SYM1038
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,48
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1040=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,123,8,11
	.asciz "createdNS"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM1043=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1044=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,123,16,11
	.asciz "apfix"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,84,11
	.asciz "node"

LDIFF_SYM1046=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1047=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1048
Lfde125_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1049=Lme_7d - _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1049
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefix"
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,86,3
	.asciz "prefix"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,90,11
	.asciz "el"

LDIFF_SYM1052=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM1053=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1054=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1055=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1056
Lfde126_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string

LDIFF_SYM1057=Lme_7e - _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
	.long LDIFF_SYM1057
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1058=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1062=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,90,11
	.asciz "prefix"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1064=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1066
Lfde127_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1067=Lme_7f - _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1067
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator3"

	.byte 40,16
LDIFF_SYM1068=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "<el>__0"

LDIFF_SYM1069=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM1070=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,12,6
	.asciz "<a>__1"

LDIFF_SYM1071=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1072=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,20,6
	.asciz "$this"

LDIFF_SYM1073=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,36,0,7
	.asciz "_<GetPrefixOfNamespaceCore>c__Iterator3"

LDIFF_SYM1077=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespaceCore"
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM1081=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1083
Lfde128_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace

LDIFF_SYM1084=Lme_80 - _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1084
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:OnAddingObject"
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,123,212,0,3
	.asciz "o"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,86,3
	.asciz "rejectAttribute"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,123,216,0,3
	.asciz "refNode"

LDIFF_SYM1088=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,123,220,0,3
	.asciz "addFirst"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,11
	.asciz "a"

LDIFF_SYM1090=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,84,11
	.asciz "ia"

LDIFF_SYM1091=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1092=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1093
Lfde129_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

LDIFF_SYM1094=Lme_81 - _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.cctor"
	.long _System_Xml_Linq_XElement__cctor
	.long Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1095
Lfde130_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__cctor

LDIFF_SYM1096=Lme_82 - _System_Xml_Linq_XElement__cctor
	.long LDIFF_SYM1096
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:<CreateDummyNamespace>m__0"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long Lme_83

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1097=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1098
Lfde131_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute

LDIFF_SYM1099=Lme_83 - _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1099
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1101
Lfde132_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM1102=Lme_84 - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM1102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1104
Lfde133_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1105=Lme_85 - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:.ctor"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1107
Lfde134_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor

LDIFF_SYM1108=Lme_86 - _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
	.long LDIFF_SYM1108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:MoveNext"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1111
Lfde135_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext

LDIFF_SYM1112=Lme_87 - _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:Dispose"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1114
Lfde136_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose

LDIFF_SYM1115=Lme_88 - _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
	.long LDIFF_SYM1115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:Reset"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1117
Lfde137_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset

LDIFF_SYM1118=Lme_89 - _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
	.long LDIFF_SYM1118
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1120
Lfde138_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1121=Lme_8a - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1121
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<Attributes>c__Iterator0:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1123=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1124
Lfde139_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM1125=Lme_8b - _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM1125
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey4:.ctor"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1127
Lfde140_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor

LDIFF_SYM1128=Lme_8c - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
	.long LDIFF_SYM1128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<CreateDummyNamespace>c__AnonStorey4:<>m__0"
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1130=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1131
Lfde141_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute

LDIFF_SYM1132=Lme_8d - _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1132
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.Generic.IEnumerator<string>.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1134
Lfde142_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current

LDIFF_SYM1135=Lme_8e - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
	.long LDIFF_SYM1135
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1137
Lfde143_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current

LDIFF_SYM1138=Lme_8f - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:.ctor"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1140
Lfde144_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor

LDIFF_SYM1141=Lme_90 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
	.long LDIFF_SYM1141
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:MoveNext"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1145
Lfde145_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext

LDIFF_SYM1146=Lme_91 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
	.long LDIFF_SYM1146
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:Dispose"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1149
Lfde146_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose

LDIFF_SYM1150=Lme_92 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
	.long LDIFF_SYM1150
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:Reset"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1152
Lfde147_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset

LDIFF_SYM1153=Lme_93 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
	.long LDIFF_SYM1153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1155
Lfde148_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1156=Lme_94 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetPrefixOfNamespaceCore>c__Iterator3:System.Collections.Generic.IEnumerable<string>.GetEnumerator"
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1158=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1159
Lfde149_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator

LDIFF_SYM1160=Lme_95 - _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
	.long LDIFF_SYM1160
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,0,3
	.asciz "local"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,4,3
	.asciz "ns"

LDIFF_SYM1163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1164
Lfde150_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

LDIFF_SYM1165=Lme_96 - _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1165
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.long _System_Xml_Linq_XName_get_LocalName
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1167
Lfde151_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1168=Lme_97 - _System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.long _System_Xml_Linq_XName_get_Namespace
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1170
Lfde152_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1171=Lme_98 - _System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.long _System_Xml_Linq_XName_get_NamespaceName
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1173
Lfde153_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1174=Lme_99 - _System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ErrorInvalidExpandedName"
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long Lme_9a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1175
Lfde154_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName

LDIFF_SYM1176=Lme_9a - _System_Xml_Linq_XName_ErrorInvalidExpandedName
	.long LDIFF_SYM1176
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.long _System_Xml_Linq_XName_Equals_object
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1180
Lfde155_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Equals_object

LDIFF_SYM1181=Lme_9b - _System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1181
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1183=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1184
Lfde156_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1185=Lme_9c - _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,8,11
	.asciz "local"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,11
	.asciz "ns"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1189
Lfde157_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string

LDIFF_SYM1190=Lme_9d - _System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM1190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ExpandName"
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,85,3
	.asciz "local"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1195
Lfde158_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_

LDIFF_SYM1196=Lme_9e - _System_Xml_Linq_XName_ExpandName_string_string__string_
	.long LDIFF_SYM1196
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.long _System_Xml_Linq_XName_Get_string_string
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1199
Lfde159_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_Get_string_string

LDIFF_SYM1200=Lme_9f - _System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM1200
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.long _System_Xml_Linq_XName_GetHashCode
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1202
Lfde160_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1203=Lme_a0 - _System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1206
Lfde161_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1207=Lme_a1 - _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1207
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.long _System_Xml_Linq_XName_op_Implicit_string
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1209
Lfde162_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM1210=Lme_a2 - _System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM1210
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1212=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1213
Lfde163_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1214=Lme_a3 - _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1214
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.long _System_Xml_Linq_XName_ToString
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1216
Lfde164_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XName_ToString

LDIFF_SYM1217=Lme_a4 - _System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1217
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.cctor"
	.long _System_Xml_Linq_XNamespace__cctor
	.long Lme_a5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1218
Lfde165_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__cctor

LDIFF_SYM1219=Lme_a5 - _System_Xml_Linq_XNamespace__cctor
	.long LDIFF_SYM1219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.long _System_Xml_Linq_XNamespace_get_None
	.long Lme_a6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1220
Lfde166_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_None

LDIFF_SYM1221=Lme_a6 - _System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM1221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.long _System_Xml_Linq_XNamespace_get_Xmlns
	.long Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1222
Lfde167_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM1223=Lme_a7 - _System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM1223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.long _System_Xml_Linq_XNamespace__ctor_string
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,0,3
	.asciz "namespaceName"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1226
Lfde168_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM1227=Lme_a8 - _System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM1227
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.long _System_Xml_Linq_XNamespace_get_NamespaceName
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1229
Lfde169_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM1230=Lme_a9 - _System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM1230
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.long _System_Xml_Linq_XNamespace_Get_string
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1234=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1235=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1236
Lfde170_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM1237=Lme_aa - _System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM1237
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.long _System_Xml_Linq_XNamespace_GetName_string
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,86,3
	.asciz "localName"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,123,4,11
	.asciz "ret"

LDIFF_SYM1242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1243=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1244
Lfde171_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM1245=Lme_ab - _System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM1245
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.long _System_Xml_Linq_XNamespace_Equals_object
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,90,11
	.asciz "ns"

LDIFF_SYM1248=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1249
Lfde172_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM1250=Lme_ac - _System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1251=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,86,3
	.asciz "right"

LDIFF_SYM1252=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1253
Lfde173_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1254=Lme_ad - _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1254
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1255=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1257
Lfde174_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1258=Lme_ae - _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1258
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.long _System_Xml_Linq_XNamespace_op_Implicit_string
	.long Lme_af

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1260
Lfde175_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM1261=Lme_af - _System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM1261
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.long _System_Xml_Linq_XNamespace_GetHashCode
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1263
Lfde176_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM1264=Lme_b0 - _System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM1264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.long _System_Xml_Linq_XNamespace_ToString
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1266
Lfde177_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNamespace_ToString

LDIFF_SYM1267=Lme_b1 - _System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.long _System_Xml_Linq_XNode__ctor
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1269
Lfde178_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__ctor

LDIFF_SYM1270=Lme_b2 - _System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM1270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_PreviousNode"
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1272=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1273
Lfde179_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode

LDIFF_SYM1274=Lme_b3 - _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:get_NextNode"
	.long _System_Xml_Linq_XNode_get_NextNode
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1276
Lfde180_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_get_NextNode

LDIFF_SYM1277=Lme_b4 - _System_Xml_Linq_XNode_get_NextNode
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:set_NextNode"
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1279=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1280
Lfde181_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode

LDIFF_SYM1281=Lme_b5 - _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1283=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_87:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1286=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_86:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM1289=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,8,6
	.asciz "internalFormatProvider"

LDIFF_SYM1291=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1292=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_85:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 24,16
LDIFF_SYM1295=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "internalString"

LDIFF_SYM1296=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,20,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1298=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,0,3
	.asciz "options"

LDIFF_SYM1302=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,4,11
	.asciz "sw"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,11
	.asciz "s"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,11
	.asciz ""

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,11
	.asciz "xw"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1307
Lfde182_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

LDIFF_SYM1308=Lme_b6 - _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1308
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM1310=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_89:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 48,16
LDIFF_SYM1313=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,44,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1316=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2
	.asciz "System.Xml.Linq.XNode:ReadFrom"
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1319=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM1320=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,11
	.asciz "t"

LDIFF_SYM1322=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM1323=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,123,12,11
	.asciz "pi"

LDIFF_SYM1324=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,123,16,11
	.asciz "cm"

LDIFF_SYM1325=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,20,11
	.asciz "d"

LDIFF_SYM1326=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1327
Lfde183_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1328=Lme_b7 - _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1328
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.long _System_Xml_Linq_XNode_ToString
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1330
Lfde184_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode_ToString

LDIFF_SYM1331=Lme_b8 - _System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM1331
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.cctor"
	.long _System_Xml_Linq_XNode__cctor
	.long Lme_ba

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1332
Lfde185_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNode__cctor

LDIFF_SYM1333=Lme_ba - _System_Xml_Linq_XNode__cctor
	.long LDIFF_SYM1333
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

	.byte 8,16
LDIFF_SYM1334=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeDocumentOrderComparer"

LDIFF_SYM1335=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:.ctor"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1339
Lfde186_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor

LDIFF_SYM1340=Lme_bb - _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
	.long LDIFF_SYM1340
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 8
	.asciz "_CompareResult"

	.byte 4
LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 9
	.asciz "Same"

	.byte 0,9
	.asciz "Random"

	.byte 1,9
	.asciz "Parent"

	.byte 2,9
	.asciz "Child"

	.byte 3,9
	.asciz "Ancestor"

	.byte 4,9
	.asciz "Descendant"

	.byte 5,9
	.asciz "Preceding"

	.byte 6,9
	.asciz "Following"

	.byte 7,0,7
	.asciz "_CompareResult"

LDIFF_SYM1342=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,24,3
	.asciz "x"

LDIFF_SYM1346=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,125,28,3
	.asciz "y"

LDIFF_SYM1347=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,11
	.asciz ""

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1350
Lfde187_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1351=Lme_bc - _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1351
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareCore"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1353=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,12,3
	.asciz "n2"

LDIFF_SYM1354=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,90,11
	.asciz "result"

LDIFF_SYM1355=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,125,0,11
	.asciz "rev"

LDIFF_SYM1356=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,91,11
	.asciz "ret"

LDIFF_SYM1357=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,4,11
	.asciz "i2"

LDIFF_SYM1358=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,84,11
	.asciz "i1"

LDIFF_SYM1359=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1360
Lfde188_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1361=Lme_bd - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1361
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:CompareSibling"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,3
	.asciz "n1"

LDIFF_SYM1363=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,85,3
	.asciz "n2"

LDIFF_SYM1364=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,86,3
	.asciz "forSameValue"

LDIFF_SYM1365=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,125,4,11
	.asciz "n"

LDIFF_SYM1366=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1367
Lfde189_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

LDIFF_SYM1368=Lme_be - _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
	.long LDIFF_SYM1368
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeDocumentOrderComparer:System.Collections.IComparer.Compare"
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1372
Lfde190_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object

LDIFF_SYM1373=Lme_bf - _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM1373
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

	.byte 8,16
LDIFF_SYM1374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XNodeEqualityComparer"

LDIFF_SYM1375=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:.ctor"
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1379
Lfde191_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor

LDIFF_SYM1380=Lme_c0 - _System_Xml_Linq_XNodeEqualityComparer__ctor
	.long LDIFF_SYM1380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,123,248,0,3
	.asciz "x"

LDIFF_SYM1382=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,123,252,0,3
	.asciz "y"

LDIFF_SYM1383=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,123,128,1,11
	.asciz ""

LDIFF_SYM1384=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,123,0,11
	.asciz "doc1"

LDIFF_SYM1385=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,123,4,11
	.asciz "doc2"

LDIFF_SYM1386=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,123,8,11
	.asciz "id2"

LDIFF_SYM1387=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1388=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1389=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,123,20,11
	.asciz "e1"

LDIFF_SYM1391=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,123,24,11
	.asciz "e2"

LDIFF_SYM1392=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,123,28,11
	.asciz "ia2"

LDIFF_SYM1393=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,86,11
	.asciz "n"

LDIFF_SYM1394=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM1395=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,123,36,11
	.asciz "ie2"

LDIFF_SYM1396=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM1397=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,123,40,11
	.asciz ""

LDIFF_SYM1398=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,123,44,11
	.asciz "c1"

LDIFF_SYM1399=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,123,48,11
	.asciz "c2"

LDIFF_SYM1400=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,123,52,11
	.asciz "p1"

LDIFF_SYM1401=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,123,56,11
	.asciz "p2"

LDIFF_SYM1402=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,123,60,11
	.asciz "d1"

LDIFF_SYM1403=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,84,11
	.asciz "d2"

LDIFF_SYM1404=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1405
Lfde192_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1406=Lme_c1 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1406
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,3
	.asciz "a1"

LDIFF_SYM1408=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,86,3
	.asciz "a2"

LDIFF_SYM1409=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1410
Lfde193_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1411=Lme_c2 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1411
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,3
	.asciz "d1"

LDIFF_SYM1413=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,86,3
	.asciz "d2"

LDIFF_SYM1414=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1415
Lfde194_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

LDIFF_SYM1416=Lme_c3 - _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1416
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.Equals"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,85,3
	.asciz "n1"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,86,3
	.asciz "n2"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1420
Lfde195_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1421=Lme_c4 - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1421
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 0,3
	.asciz "d"

LDIFF_SYM1423=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1424
Lfde196_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

LDIFF_SYM1425=Lme_c5 - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM1425
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1427=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,90,11
	.asciz "h"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1429=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,84,11
	.asciz "doc"

LDIFF_SYM1430=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,123,0,11
	.asciz "n"

LDIFF_SYM1431=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1432=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,123,8,11
	.asciz "el"

LDIFF_SYM1433=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,123,12,11
	.asciz "a"

LDIFF_SYM1434=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1435=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,123,20,11
	.asciz "n"

LDIFF_SYM1436=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1437=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,123,28,11
	.asciz "pi"

LDIFF_SYM1438=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,123,32,11
	.asciz "dtd"

LDIFF_SYM1439=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1440
Lfde197_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode

LDIFF_SYM1441=Lme_c6 - _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
	.long LDIFF_SYM1441
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNodeEqualityComparer:System.Collections.IEqualityComparer.GetHashCode"
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,86,3
	.asciz "obj"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1444
Lfde198_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1445=Lme_c7 - _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1445
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1447
Lfde199_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM1448=Lme_c8 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM1448
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1450
Lfde200_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM1451=Lme_c9 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM1451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.long _System_Xml_Linq_XObject__ctor
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1453
Lfde201_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject__ctor

LDIFF_SYM1454=Lme_ca - _System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM1454
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_BaseUri"
	.long _System_Xml_Linq_XObject_set_BaseUri_string
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1457
Lfde202_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_BaseUri_string

LDIFF_SYM1458=Lme_cb - _System_Xml_Linq_XObject_set_BaseUri_string
	.long LDIFF_SYM1458
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Document"
	.long _System_Xml_Linq_XObject_get_Document
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1460=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1461
Lfde203_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Document

LDIFF_SYM1462=Lme_cc - _System_Xml_Linq_XObject_get_Document
	.long LDIFF_SYM1462
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.long _System_Xml_Linq_XObject_get_Parent
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1464
Lfde204_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Parent

LDIFF_SYM1465=Lme_ce - _System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM1465
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Owner"
	.long _System_Xml_Linq_XObject_get_Owner
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1467
Lfde205_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_Owner

LDIFF_SYM1468=Lme_cf - _System_Xml_Linq_XObject_get_Owner
	.long LDIFF_SYM1468
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LineNumber"
	.long _System_Xml_Linq_XObject_get_LineNumber
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1470
Lfde206_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LineNumber

LDIFF_SYM1471=Lme_d0 - _System_Xml_Linq_XObject_get_LineNumber
	.long LDIFF_SYM1471
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LineNumber"
	.long _System_Xml_Linq_XObject_set_LineNumber_int
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1474
Lfde207_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LineNumber_int

LDIFF_SYM1475=Lme_d1 - _System_Xml_Linq_XObject_set_LineNumber_int
	.long LDIFF_SYM1475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_LinePosition"
	.long _System_Xml_Linq_XObject_get_LinePosition
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1477
Lfde208_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_get_LinePosition

LDIFF_SYM1478=Lme_d2 - _System_Xml_Linq_XObject_get_LinePosition
	.long LDIFF_SYM1478
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:set_LinePosition"
	.long _System_Xml_Linq_XObject_set_LinePosition_int
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1481
Lfde209_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_set_LinePosition_int

LDIFF_SYM1482=Lme_d3 - _System_Xml_Linq_XObject_set_LinePosition_int
	.long LDIFF_SYM1482
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetOwner"
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM1484=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1485
Lfde210_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer

LDIFF_SYM1486=Lme_d4 - _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
	.long LDIFF_SYM1486
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1488
Lfde211_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM1489=Lme_d5 - _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM1489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 8,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM1490=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "System.Xml.Linq.XObject:FillLineInfoAndBaseUri"
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM1494=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM1495=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,125,8,11
	.asciz "li"

LDIFF_SYM1496=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1497
Lfde212_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1498=Lme_d6 - _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1498
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddingObject"
	.long _System_Xml_Linq_XObject_OnAddingObject_object
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1501
Lfde213_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddingObject_object

LDIFF_SYM1502=Lme_d7 - _System_Xml_Linq_XObject_OnAddingObject_object
	.long LDIFF_SYM1502
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnAddedObject"
	.long _System_Xml_Linq_XObject_OnAddedObject_object
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,125,0,3
	.asciz "addedObject"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1505
Lfde214_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnAddedObject_object

LDIFF_SYM1506=Lme_d8 - _System_Xml_Linq_XObject_OnAddedObject_object
	.long LDIFF_SYM1506
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovingObject"
	.long _System_Xml_Linq_XObject_OnRemovingObject_object
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1509
Lfde215_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovingObject_object

LDIFF_SYM1510=Lme_d9 - _System_Xml_Linq_XObject_OnRemovingObject_object
	.long LDIFF_SYM1510
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnRemovedObject"
	.long _System_Xml_Linq_XObject_OnRemovedObject_object
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,0,3
	.asciz "removedObject"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1513
Lfde216_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnRemovedObject_object

LDIFF_SYM1514=Lme_da - _System_Xml_Linq_XObject_OnRemovedObject_object
	.long LDIFF_SYM1514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanging"
	.long _System_Xml_Linq_XObject_OnValueChanging_object
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1517
Lfde217_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanging_object

LDIFF_SYM1518=Lme_db - _System_Xml_Linq_XObject_OnValueChanging_object
	.long LDIFF_SYM1518
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnValueChanged"
	.long _System_Xml_Linq_XObject_OnValueChanged_object
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,0,3
	.asciz "changedObject"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1521
Lfde218_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnValueChanged_object

LDIFF_SYM1522=Lme_dc - _System_Xml_Linq_XObject_OnValueChanged_object
	.long LDIFF_SYM1522
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1523=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1524=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_96:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM1528=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_94:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 12,16
LDIFF_SYM1531=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "type"

LDIFF_SYM1532=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM1533=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanging"
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1538=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1539
Lfde219_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1540=Lme_dd - _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1540
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:OnChanged"
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,85,3
	.asciz "sender"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,0,3
	.asciz "args"

LDIFF_SYM1543=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1544
Lfde220_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1545=Lme_de - _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1545
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,0,3
	.asciz "objectChange"

LDIFF_SYM1547=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1548
Lfde221_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM1549=Lme_df - _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM1549
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long Lme_e0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1550
Lfde222_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM1551=Lme_e0 - _System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM1551
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,0,3
	.asciz "target"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,4,3
	.asciz "data"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1555
Lfde223_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1556=Lme_e1 - _System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1556
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1558=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1559
Lfde224_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1560=Lme_e2 - _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1560
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.long _System_Xml_Linq_XProcessingInstruction_get_Data
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1562
Lfde225_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM1563=Lme_e3 - _System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM1563
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1565
Lfde226_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1566=Lme_e4 - _System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1566
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.long _System_Xml_Linq_XProcessingInstruction_get_Target
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1568
Lfde227_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM1569=Lme_e5 - _System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM1569
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1571=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1572
Lfde228_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1573=Lme_e6 - _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1573
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_string
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1576
Lfde229_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_string

LDIFF_SYM1577=Lme_e7 - _System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1577
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1579=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1580
Lfde230_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1581=Lme_e8 - _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1581
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.long _System_Xml_Linq_XText_get_NodeType
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1583
Lfde231_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1584=Lme_e9 - _System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1584
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.long _System_Xml_Linq_XText_get_Value
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1586
Lfde232_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_get_Value

LDIFF_SYM1587=Lme_ea - _System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1587
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.long _System_Xml_Linq_XText_set_Value_string
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1590
Lfde233_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_set_Value_string

LDIFF_SYM1591=Lme_eb - _System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM1591
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1593=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1594
Lfde234_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1595=Lme_ec - _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1595
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:<WriteTo>m__0"
	.long _System_Xml_Linq_XText__WriteTom__0_char
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1596=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1597
Lfde235_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XText__WriteTom__0_char

LDIFF_SYM1598=Lme_ed - _System_Xml_Linq_XText__WriteTom__0_char
	.long LDIFF_SYM1598
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:ConvertToBoolean"
	.long _System_Xml_Linq_XUtil_ConvertToBoolean_string
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1600
Lfde236_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ConvertToBoolean_string

LDIFF_SYM1601=Lme_ee - _System_Xml_Linq_XUtil_ConvertToBoolean_string
	.long LDIFF_SYM1601
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
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

LDIFF_SYM1603=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_98:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM1606=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1607=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM1608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToString"
	.long _System_Xml_Linq_XUtil_ToString_object
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM1614=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM1615=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1616
Lfde237_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToString_object

LDIFF_SYM1617=Lme_ef - _System_Xml_Linq_XUtil_ToString_object
	.long LDIFF_SYM1617
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<ExpandArray>c__Iterator0"

	.byte 48,16
LDIFF_SYM1618=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "o"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,8,6
	.asciz "<n>__0"

LDIFF_SYM1620=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,12,6
	.asciz "$locvar0"

LDIFF_SYM1621=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,16,6
	.asciz "<obj>__1"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,20,6
	.asciz "$locvar1"

LDIFF_SYM1623=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,24,6
	.asciz "$locvar2"

LDIFF_SYM1624=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,28,6
	.asciz "<oo>__2"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,36,6
	.asciz "$disposing"

LDIFF_SYM1627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,44,0,7
	.asciz "_<ExpandArray>c__Iterator0"

LDIFF_SYM1629=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "System.Xml.Linq.XUtil:ExpandArray"
	.long _System_Xml_Linq_XUtil_ExpandArray_object
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1634
Lfde238_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ExpandArray_object

LDIFF_SYM1635=Lme_f0 - _System_Xml_Linq_XUtil_ExpandArray_object
	.long LDIFF_SYM1635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:ToNode"
	.long _System_Xml_Linq_XUtil_ToNode_object
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM1637=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1638
Lfde239_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_ToNode_object

LDIFF_SYM1639=Lme_f1 - _System_Xml_Linq_XUtil_ToNode_object
	.long LDIFF_SYM1639
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:GetDetachedObject"
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "child"

LDIFF_SYM1640=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1641
Lfde240_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

LDIFF_SYM1642=Lme_f2 - _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
	.long LDIFF_SYM1642
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil:Clone"
	.long _System_Xml_Linq_XUtil_Clone_object
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1644
Lfde241_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil_Clone_object

LDIFF_SYM1645=Lme_f3 - _System_Xml_Linq_XUtil_Clone_object
	.long LDIFF_SYM1645
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.Generic.IEnumerator<object>.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1647
Lfde242_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current

LDIFF_SYM1648=Lme_f4 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.long LDIFF_SYM1648
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1650
Lfde243_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1651=Lme_f5 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1651
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:.ctor"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1653
Lfde244_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor

LDIFF_SYM1654=Lme_f6 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
	.long LDIFF_SYM1654
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:MoveNext"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,123,212,0,11
	.asciz ""

LDIFF_SYM1656=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1658=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1659
Lfde245_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext

LDIFF_SYM1660=Lme_f7 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
	.long LDIFF_SYM1660
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:Dispose"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,123,60,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1663=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1664
Lfde246_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose

LDIFF_SYM1665=Lme_f8 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
	.long LDIFF_SYM1665
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:Reset"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1667
Lfde247_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset

LDIFF_SYM1668=Lme_f9 - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
	.long LDIFF_SYM1668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1670
Lfde248_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1671=Lme_fa - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1671
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XUtil/<ExpandArray>c__Iterator0:System.Collections.Generic.IEnumerable<object>.GetEnumerator"
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1673=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1674
Lfde249_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator

LDIFF_SYM1675=Lme_fb - _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
	.long LDIFF_SYM1675
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1676=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1679=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_101:

	.byte 5
	.asciz "_<Descendants>c__Iterator8`1"

	.byte 40,16
LDIFF_SYM1682=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1683=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM1684=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,12,6
	.asciz "<item>__0"

LDIFF_SYM1685=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM1686=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,20,6
	.asciz "<n>__1"

LDIFF_SYM1687=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1688=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,36,0,7
	.asciz "_<Descendants>c__Iterator8`1"

LDIFF_SYM1691=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2
	.asciz "System.Xml.Linq.Extensions:Descendants<!!0>"
	.long _System_Xml_Linq_Extensions_Descendants___0_System_Collections_Generic_IEnumerable_1___0
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1694=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1696
Lfde250_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions_Descendants___0_System_Collections_Generic_IEnumerable_1___0

LDIFF_SYM1697=Lme_fd - _System_Xml_Linq_Extensions_Descendants___0_System_Collections_Generic_IEnumerable_1___0
	.long LDIFF_SYM1697
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1698=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1701=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_103:

	.byte 5
	.asciz "_<Descendants>c__Iterator8`1"

	.byte 40,16
LDIFF_SYM1704=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1705=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM1706=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,12,6
	.asciz "<item>__0"

LDIFF_SYM1707=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM1708=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,20,6
	.asciz "<n>__1"

LDIFF_SYM1709=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,24,6
	.asciz "$current"

LDIFF_SYM1710=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,28,6
	.asciz "$disposing"

LDIFF_SYM1711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,36,0,7
	.asciz "_<Descendants>c__Iterator8`1"

LDIFF_SYM1713=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1717
Lfde251_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM1718=Lme_fe - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM1718
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerator_get_Current
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1720
Lfde252_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1721=Lme_ff - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1721
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:.ctor"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0__ctor
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1723
Lfde253_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0__ctor

LDIFF_SYM1724=Lme_100 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0__ctor
	.long LDIFF_SYM1724
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:MoveNext"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_MoveNext
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM1726=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1728
Lfde254_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_MoveNext

LDIFF_SYM1729=Lme_101 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_MoveNext
	.long LDIFF_SYM1729
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:Dispose"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Dispose
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1732
Lfde255_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Dispose

LDIFF_SYM1733=Lme_102 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Dispose
	.long LDIFF_SYM1733
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:Reset"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Reset
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1735
Lfde256_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Reset

LDIFF_SYM1736=Lme_103 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_Reset
	.long LDIFF_SYM1736
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1738
Lfde257_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1739=Lme_104 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1739
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<Descendants>c__Iterator8`1<!0>:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1741=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1742
Lfde258_start:

	.long 0
	.align 2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM1743=Lme_105 - _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM1743
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1745=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1749
Lfde259_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1750=Lme_106 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1750
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1752=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<System.Xml.Linq.XAttribute, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1756=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1759
Lfde260_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute

LDIFF_SYM1760=Lme_10b - _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult__this___T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1760
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1761=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1762=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XNamespace, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XNamespace>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1767=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1770
Lfde261_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace

LDIFF_SYM1771=Lme_110 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1771
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM1772=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM1773=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<string, System.Xml.Linq.XName, System.Collections.Generic.KeyValuePair`2<string, System.Xml.Linq.XName>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1778=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1781
Lfde262_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName

LDIFF_SYM1782=Lme_115 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet__this___TKey_TValue_string_System_Xml_Linq_XName
	.long LDIFF_SYM1782
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1785=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1788
Lfde263_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM1789=Lme_116 - _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void__this___object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM1789
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1790=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1791=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<char, bool>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1795=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1798
Lfde264_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char

LDIFF_SYM1799=Lme_11b - _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult__this___T_char
	.long LDIFF_SYM1799
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1800=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1803=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "System.Linq.Enumerable:All<char>"
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1806=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,86,3
	.asciz "predicate"

LDIFF_SYM1807=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,90,11
	.asciz "element"

LDIFF_SYM1808=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1809=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1811
Lfde265_start:

	.long 0
	.align 2
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool

LDIFF_SYM1812=Lme_11c - _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
	.long LDIFF_SYM1812
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1813=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1814=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1816=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.get_Current"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1820
Lfde266_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

LDIFF_SYM1821=Lme_11e - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1821
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:.ctor"
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,125,0,3
	.asciz "array"

LDIFF_SYM1823=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1824
Lfde267_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array

LDIFF_SYM1825=Lme_11f - _System_Array_InternalEnumerator_1_char__ctor_System_Array
	.long LDIFF_SYM1825
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:get_Current"
	.long _System_Array_InternalEnumerator_1_char_get_Current
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1827
Lfde268_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_get_Current

LDIFF_SYM1828=Lme_120 - _System_Array_InternalEnumerator_1_char_get_Current
	.long LDIFF_SYM1828
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:Dispose"
	.long _System_Array_InternalEnumerator_1_char_Dispose
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1830
Lfde269_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_Dispose

LDIFF_SYM1831=Lme_121 - _System_Array_InternalEnumerator_1_char_Dispose
	.long LDIFF_SYM1831
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:MoveNext"
	.long _System_Array_InternalEnumerator_1_char_MoveNext
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1834
Lfde270_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_MoveNext

LDIFF_SYM1835=Lme_122 - _System_Array_InternalEnumerator_1_char_MoveNext
	.long LDIFF_SYM1835
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<char>:System.Collections.IEnumerator.Reset"
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1837
Lfde271_start:

	.long 0
	.align 2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

LDIFF_SYM1838=Lme_123 - _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1838
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<char>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1840
Lfde272_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char

LDIFF_SYM1841=Lme_124 - _System_Array_InternalArray__IEnumerable_GetEnumerator_char
	.long LDIFF_SYM1841
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<char>"
	.long _System_Array_InternalArray__get_Item_char_int
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,125,8,11
	.asciz "value"

LDIFF_SYM1844=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1845
Lfde273_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__get_Item_char_int

LDIFF_SYM1846=Lme_126 - _System_Array_InternalArray__get_Item_char_int
	.long LDIFF_SYM1846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde273_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System.Xml.Linq/System.Xml.Linq"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System.Core/System.Linq"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Extensions.cs"

	.byte 1,0,0
	.asciz "XAttribute.cs"

	.byte 1,0,0
	.asciz "XCData.cs"

	.byte 1,0,0
	.asciz "XComment.cs"

	.byte 1,0,0
	.asciz "XContainer.cs"

	.byte 1,0,0
	.asciz "XDeclaration.cs"

	.byte 1,0,0
	.asciz "XDocument.cs"

	.byte 1,0,0
	.asciz "XDocumentType.cs"

	.byte 1,0,0
	.asciz "XElement.cs"

	.byte 1,0,0
	.asciz "XName.cs"

	.byte 1,0,0
	.asciz "XNamespace.cs"

	.byte 1,0,0
	.asciz "XNode.cs"

	.byte 1,0,0
	.asciz "XNodeDocumentOrderComparer.cs"

	.byte 1,0,0
	.asciz "XNodeEqualityComparer.cs"

	.byte 1,0,0
	.asciz "XObject.cs"

	.byte 1,0,0
	.asciz "XObjectChangeEventArgs.cs"

	.byte 1,0,0
	.asciz "XProcessingInstruction.cs"

	.byte 1,0,0
	.asciz "XText.cs"

	.byte 1,0,0
	.asciz "XUtil.cs"

	.byte 1,0,0
	.asciz "Array.cs"

	.byte 2,0,0
	.asciz "Enumerable.cs"

	.byte 3,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1_MoveNext

	.byte 3,226,0,4,2,1,3,226,0,2,244,0,1,3,1,2,204,1,1,3,1,2,188,1,1,3,1,2,248,2,1,2
	.byte 28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

	.byte 3,48,4,3,1,3,48,2,24,1,132,187,8,58,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

	.byte 3,56,4,3,1,3,56,2,32,1,8,174,131,240,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

	.byte 3,152,2,4,3,1,3,152,2,2,20,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_get_Name

	.byte 3,156,2,4,3,1,3,156,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_get_NextAttribute

	.byte 3,160,2,4,3,1,3,160,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute

	.byte 3,161,2,4,3,1,3,161,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_get_NodeType

	.byte 3,165,2,4,3,1,3,165,2,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute

	.byte 3,170,2,4,3,1,3,170,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_get_Value

	.byte 3,174,2,4,3,1,3,174,2,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_set_Value_string

	.byte 3,175,2,4,3,1,3,175,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_Remove

	.byte 3,180,2,4,3,1,3,180,2,2,208,0,1,188,8,61,187,187,187,3,1,2,208,0,1,3,1,2,196,0,1,3
	.byte 1,2,208,0,1,3,1,2,196,0,1,3,4,2,40,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_SetValue_object

	.byte 3,200,2,4,3,1,3,200,2,2,28,1,8,120,8,61,182,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute_ToString

	.byte 3,212,2,4,3,1,3,212,2,2,20,1,3,1,2,40,1,3,1,2,40,1,8,173,76,3,1,2,44,1,131,131
	.byte 3,2,2,36,1,243,8,173,8,62,8,117,3,1,2,156,1,1,8,229,8,229,8,229,8,229,8,229,8,229,8,174
	.byte 75,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XAttribute__cctor

	.byte 3,35,4,3,1,3,35,2,44,1,3,173,2,2,48,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XCData__ctor_string

	.byte 3,38,4,4,1,3,38,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

	.byte 3,43,4,4,1,3,43,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XCData_get_NodeType

	.byte 3,48,4,4,1,3,48,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

	.byte 3,53,4,4,1,3,53,2,24,1,75,75,187,3,2,2,240,0,1,131,3,1,2,40,1,8,61,8,173,3,121,2
	.byte 4,1,3,10,2,24,1,3,1,2,36,1,8,117,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XComment__ctor_string

	.byte 3,37,4,5,1,3,37,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

	.byte 3,42,4,5,1,3,42,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XComment_get_NodeType

	.byte 3,46,4,5,1,3,46,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XComment_get_Value

	.byte 3,50,4,5,1,3,50,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

	.byte 3,56,4,5,1,3,56,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer__ctor

	.byte 3,37,4,6,1,3,37,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer_get_FirstNode

	.byte 3,45,4,6,1,3,45,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer_CheckChildType_object_bool

	.byte 3,56,4,6,1,3,56,2,48,1,3,2,2,160,1,1,3,1,2,168,1,1,3,1,2,208,1,1,3,4,2,204
	.byte 2,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer_Add_object

	.byte 3,197,0,4,6,1,3,197,0,2,40,1,189,3,2,2,220,0,1,3,2,2,48,1,8,118,8,173,2,140,1,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

	.byte 3,214,0,4,6,1,3,214,0,2,24,1,243,3,2,2,200,0,1,187,244,187,187,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

	.byte 3,128,1,4,6,1,3,128,1,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

	.byte 3,192,1,4,6,1,3,192,1,2,36,1,3,1,2,224,0,1,3,1,2,192,0,1,3,1,2,36,1,3,2,2
	.byte 136,1,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 3,202,1,4,6,1,3,202,1,2,24,1,75,8,119,8,112,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext

	.byte 3,139,1,4,6,1,3,139,1,2,208,0,1,243,8,61,8,226,8,120,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer__DescendantNodesc__Iterator1_MoveNext

	.byte 3,147,1,4,6,1,3,147,1,2,244,0,1,3,1,2,180,1,1,3,1,2,60,1,3,1,2,200,0,1,8,117
	.byte 3,1,2,188,1,1,3,2,2,248,2,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer__Descendantsc__Iterator2_MoveNext

	.byte 3,158,1,4,6,1,3,158,1,2,244,0,1,3,1,2,180,1,1,3,1,2,200,0,1,8,61,3,2,2,216,1
	.byte 1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XContainer__Elementsc__Iterator5_MoveNext

	.byte 3,183,1,4,6,1,3,183,1,2,244,0,1,3,1,2,180,1,1,3,1,2,200,0,1,3,1,2,192,0,1,3
	.byte 2,2,216,1,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDeclaration__ctor_string_string_string

	.byte 3,41,4,7,1,3,41,2,36,1,131,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

	.byte 3,48,4,7,1,3,48,2,24,1,132,131,131,8,57,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDeclaration_get_Encoding

	.byte 3,56,4,7,1,3,56,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDeclaration_get_Standalone

	.byte 3,61,4,7,1,3,61,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDeclaration_get_Version

	.byte 3,194,0,4,7,1,3,194,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDeclaration_ToString

	.byte 3,200,0,4,7,1,3,200,0,2,52,1,2,168,5,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument__ctor

	.byte 3,41,4,8,1,3,41,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_get_Declaration

	.byte 3,63,4,8,1,3,63,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

	.byte 3,192,0,4,8,1,3,192,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_get_DocumentType

	.byte 3,197,0,4,8,1,3,197,0,2,32,1,3,1,2,224,0,1,3,1,2,200,0,1,3,1,2,196,1,1,2,40
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_get_NodeType

	.byte 3,205,0,4,8,1,3,205,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_get_Root

	.byte 3,210,0,4,8,1,3,210,0,2,32,1,3,1,2,224,0,1,3,1,2,200,0,1,3,1,2,196,1,1,2,40
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_Load_string

	.byte 3,219,0,4,8,1,3,219,0,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_Load_string_System_Xml_Linq_LoadOptions

	.byte 3,224,0,4,8,1,3,224,0,2,36,1,3,1,2,36,1,8,61,3,2,2,52,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions

	.byte 3,249,0,4,8,1,3,249,0,2,36,1,3,1,2,36,1,8,61,3,2,2,52,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 3,145,1,4,8,1,3,145,1,2,24,1,8,229,8,117,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_ReadContent_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 3,152,1,4,8,1,3,152,1,2,28,1,8,117,243,243,8,117,3,4,2,156,1,1,244,243,243,2,56,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_ValidateWhitespace_string

	.byte 3,169,1,4,8,1,3,169,1,2,20,1,131,3,127,2,212,0,1,8,177,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_Parse_string

	.byte 3,180,1,4,8,1,3,180,1,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions

	.byte 3,185,1,4,8,1,3,185,1,2,24,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

	.byte 3,234,1,4,8,1,3,234,1,2,36,1,3,1,2,36,1,3,2,2,60,1,243,3,1,2,224,0,1,2,160,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

	.byte 3,244,1,4,8,1,3,244,1,2,56,1,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool

	.byte 3,250,1,4,8,1,3,250,1,2,28,1,133,3,1,2,196,0,1,3,1,2,60,1,3,1,2,196,0,1,3,1
	.byte 2,196,0,1,3,1,2,196,0,1,244,8,231,3,1,2,196,0,1,244,8,173,3,112,2,12,1,3,8,2,44,1
	.byte 3,2,2,44,1,3,4,2,44,1,3,2,2,44,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType__ctor_string_string_string_string

	.byte 3,41,4,9,1,3,41,2,48,1,131,131,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

	.byte 3,49,4,9,1,3,49,2,24,1,132,131,131,131,8,56,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType_get_Name

	.byte 3,58,4,9,1,3,58,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType_get_PublicId

	.byte 3,195,0,4,9,1,3,195,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType_get_SystemId

	.byte 3,204,0,4,9,1,3,204,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType_get_InternalSubset

	.byte 3,213,0,4,9,1,3,213,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType_get_NodeType

	.byte 3,222,0,4,9,1,3,222,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

	.byte 3,227,0,4,9,1,3,227,0,2,28,1,187,187,8,173,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

	.byte 3,50,4,10,1,3,50,2,28,1,3,12,2,4,1,132,131,8,117,3,125,2,36,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

	.byte 3,50,4,10,1,3,50,2,32,1,3,21,2,8,1,8,174,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_get_FirstAttribute

	.byte 3,182,2,4,10,1,3,182,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute

	.byte 3,183,2,4,10,1,3,183,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_get_LastAttribute

	.byte 3,187,2,4,10,1,3,187,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute

	.byte 3,188,2,4,10,1,3,188,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_get_Name

	.byte 3,210,2,4,10,1,3,210,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_get_NodeType

	.byte 3,221,2,4,10,1,3,221,2,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_get_Value

	.byte 3,226,2,4,10,1,3,226,2,2,32,1,75,3,1,2,224,0,1,131,3,1,2,36,1,3,1,2,200,0,1,3
	.byte 1,2,220,0,1,3,1,2,212,0,1,3,2,2,220,1,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement

	.byte 3,223,0,4,10,1,3,223,0,2,16,1,132,8,227,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_op_Explicit_System_Xml_Linq_XElement_0

	.byte 3,175,2,4,10,1,3,175,2,2,16,1,131,132,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

	.byte 3,129,3,4,10,1,3,129,3,2,24,1,243,8,61,240,133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 3,228,3,4,10,1,3,228,3,2,24,1,243,8,118,3,1,2,56,1,3,1,2,40,1,8,118,8,175,3,1,2
	.byte 236,0,1,3,2,2,208,0,1,3,1,2,224,0,1,8,61,8,173,244,8,173,243,8,61,8,61,188,75,244,3,103
	.byte 2,16,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object

	.byte 3,252,4,4,10,1,3,252,4,2,36,1,131,131,131,244,131,3,3,2,52,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute

	.byte 3,140,5,4,10,1,3,140,5,2,32,1,3,2,2,200,0,1,187,75,132,187,187,244,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter

	.byte 3,155,5,4,10,1,3,155,5,2,48,1,3,1,2,228,0,1,3,1,2,220,0,1,3,1,2,212,0,1,3,3
	.byte 2,48,1,3,3,2,128,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool

	.byte 3,169,5,4,10,1,3,169,5,2,56,1,3,1,2,200,1,1,8,173,76,3,2,2,220,0,1,3,3,2,132,1
	.byte 1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

	.byte 3,185,5,4,10,1,3,185,5,2,52,1,3,1,2,40,1,131,131,3,2,2,36,1,3,2,2,204,0,1,3,1
	.byte 2,224,0,1,3,1,2,52,1,8,173,3,2,2,240,0,1,3,2,2,208,0,1,243,131,3,1,2,208,0,1,3
	.byte 4,2,192,1,1,3,1,2,228,0,1,3,2,2,148,1,1,187,8,62,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string

	.byte 3,226,5,4,10,1,3,226,5,2,36,1,75,3,1,2,228,0,1,3,1,2,144,1,1,3,125,2,204,1,1,190
	.byte 2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

	.byte 3,235,5,4,10,1,3,235,5,2,36,1,3,1,2,228,0,1,8,229,3,1,2,136,1,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool

	.byte 3,172,6,4,10,1,3,172,6,2,52,1,3,3,2,192,2,1,3,1,2,204,0,1,187,3,1,2,236,0,1,243
	.byte 3,1,2,184,1,1,131,132,3,1,2,176,1,1,3,1,2,184,1,1,133,3,113,2,16,1,2,200,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement__cctor

	.byte 3,41,4,10,1,3,41,2,16,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute

	.byte 3,169,5,4,10,1,3,169,5,2,40,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext

	.byte 3,138,3,4,10,1,3,138,3,2,208,0,1,243,8,61,8,226,8,120,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute

	.byte 3,175,5,4,10,1,3,175,5,2,44,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext

	.byte 3,243,5,4,10,1,3,243,5,2,240,0,1,8,117,3,1,2,184,1,1,3,1,2,236,0,1,3,125,2,208,2
	.byte 1,3,4,2,228,0,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace

	.byte 3,57,4,11,1,3,57,2,32,1,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_get_LocalName

	.byte 3,195,0,4,11,1,3,195,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_get_Namespace

	.byte 3,199,0,4,11,1,3,199,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_get_NamespaceName

	.byte 3,203,0,4,11,1,3,203,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_ErrorInvalidExpandedName

	.byte 3,63,4,11,1,3,63,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_Equals_object

	.byte 3,208,0,4,11,1,3,208,0,2,24,1,3,1,2,212,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

	.byte 3,214,0,4,11,1,3,214,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_Get_string

	.byte 3,220,0,4,11,1,3,220,0,2,36,1,8,173,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_ExpandName_string_string__string_

	.byte 3,226,0,4,11,1,3,226,0,2,24,1,188,131,131,133,8,117,131,8,229,8,114,246,3,2,2,48,1,8,62,8
	.byte 231,75,3,113,2,40,1,138,132,3,114,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_Get_string_string

	.byte 3,252,0,4,11,1,3,252,0,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_GetHashCode

	.byte 3,129,1,4,11,1,3,129,1,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 3,134,1,4,11,1,3,134,1,2,20,1,131,243,131,8,61,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_op_Implicit_string

	.byte 3,145,1,4,11,1,3,145,1,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

	.byte 3,150,1,4,11,1,3,150,1,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XName_ToString

	.byte 3,155,1,4,11,1,3,155,1,2,20,1,3,1,2,40,1,131,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace__cctor

	.byte 3,42,4,12,1,3,42,2,16,1,3,1,2,52,1,3,1,2,48,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_get_None

	.byte 3,49,4,12,1,3,49,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_get_Xmlns

	.byte 3,57,4,12,1,3,57,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace__ctor_string

	.byte 3,219,0,4,12,1,3,219,0,2,28,1,244,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_get_NamespaceName

	.byte 3,225,0,4,12,1,3,225,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_Get_string

	.byte 3,62,4,12,1,3,62,2,48,1,3,2,2,48,1,3,1,2,56,1,3,1,2,44,1,3,2,2,44,1,2,60
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_GetName_string

	.byte 3,202,0,4,12,1,3,202,0,2,52,1,187,3,1,2,36,1,8,174,3,1,2,36,1,3,1,2,44,1,8,174
	.byte 2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_Equals_object

	.byte 3,230,0,4,12,1,3,230,0,2,40,1,131,131,3,1,2,196,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

	.byte 3,238,0,4,12,1,3,238,0,2,24,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

	.byte 3,243,0,4,12,1,3,243,0,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_op_Implicit_string

	.byte 3,254,0,4,12,1,3,254,0,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_GetHashCode

	.byte 3,131,1,4,12,1,3,131,1,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNamespace_ToString

	.byte 3,136,1,4,12,1,3,136,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode__ctor

	.byte 3,57,4,13,1,3,57,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode

	.byte 3,199,0,4,13,1,3,199,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode_get_NextNode

	.byte 3,203,0,4,13,1,3,203,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode

	.byte 3,204,0,4,13,1,3,204,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions

	.byte 3,209,0,4,13,1,3,209,0,2,24,1,3,1,2,36,1,3,1,2,40,1,8,61,3,2,2,48,1,8,61,243
	.byte 8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 3,161,1,4,13,1,3,161,1,2,28,1,3,2,2,196,0,1,246,3,1,2,56,1,8,61,8,61,76,3,1,2
	.byte 56,1,8,61,8,61,76,3,1,2,216,0,1,243,8,61,76,3,1,2,56,1,8,61,8,61,76,3,4,2,172,1
	.byte 1,243,8,61,76,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode_ToString

	.byte 3,222,1,4,13,1,3,222,1,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNode__cctor

	.byte 3,49,4,13,1,3,49,2,16,1,3,2,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer__ctor

	.byte 3,34,4,14,1,3,34,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode

	.byte 3,52,4,14,1,3,52,2,52,1,3,2,2,52,1,188,3,4,2,216,0,1,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode

	.byte 3,196,0,4,14,1,3,196,0,2,32,1,131,8,61,243,134,244,8,61,3,2,2,40,1,133,133,3,2,2,48,1
	.byte 190,132,8,61,3,2,2,44,1,132,132,132,132,132,133,8,176,187,3,3,2,48,1,8,230,8,230,8,62,8,117,131
	.byte 8,226,8,121,131,8,226,134,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult

	.byte 3,140,1,4,14,1,3,140,1,2,32,1,187,188,75,131,240,133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object

	.byte 3,151,1,4,14,1,3,151,1,2,28,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer__ctor

	.byte 3,36,4,15,1,3,36,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode

	.byte 3,42,4,15,1,3,42,2,60,1,187,8,61,131,244,3,1,2,52,1,243,3,2,2,132,1,1,3,1,2,60,1
	.byte 3,1,2,204,0,1,243,243,3,1,2,56,1,3,1,2,224,0,1,3,1,2,52,1,187,3,1,2,196,0,1,3
	.byte 2,2,136,1,1,3,2,2,60,1,3,1,2,200,0,1,3,1,2,228,0,1,131,243,3,1,2,56,1,3,1,2
	.byte 224,0,1,3,1,2,52,1,187,3,1,2,196,0,1,3,2,2,136,1,1,3,1,2,48,1,243,3,1,2,56,1
	.byte 3,1,2,224,0,1,3,1,2,52,1,187,3,1,2,196,0,1,3,2,2,136,1,1,3,2,2,192,0,1,3,1
	.byte 2,60,1,3,1,2,208,0,1,188,3,1,2,60,1,3,1,2,208,0,1,3,2,2,200,0,1,3,1,2,60,1
	.byte 3,1,2,204,0,1,3,5,2,140,1,1,3,2,2,148,1,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

	.byte 3,236,0,4,15,1,3,236,0,2,28,1,131,243,131,8,117,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration

	.byte 3,245,0,4,15,1,3,245,0,2,28,1,131,243,131,8,229,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object

	.byte 3,128,1,4,15,1,3,128,1,2,28,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration

	.byte 3,133,1,4,15,1,3,133,1,2,24,1,131,243,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode

	.byte 3,142,1,4,15,1,3,142,1,2,52,1,131,131,8,61,3,2,2,244,0,1,3,1,2,192,0,1,187,3,1,2
	.byte 232,0,1,3,3,2,144,1,1,3,1,2,192,0,1,8,117,3,1,2,232,0,1,3,1,2,152,1,1,3,1,2
	.byte 228,0,1,3,3,2,144,1,1,3,1,2,220,0,1,76,3,1,2,192,0,1,3,1,2,192,0,1,76,3,1,2
	.byte 192,0,1,3,4,2,156,1,1,76,3,3,2,212,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object

	.byte 3,183,1,4,15,1,3,183,1,2,32,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

	.byte 3,140,1,4,16,1,3,140,1,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

	.byte 3,144,1,4,16,1,3,144,1,2,28,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject__ctor

	.byte 3,35,4,16,1,3,35,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_set_BaseUri_string

	.byte 3,49,4,16,1,3,49,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_get_Document

	.byte 3,54,4,16,1,3,54,2,20,1,3,1,2,196,0,1,3,2,2,60,1,131,3,1,2,196,0,1,3,126,2,60
	.byte 1,189,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_get_Parent

	.byte 3,195,0,4,16,1,3,195,0,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_get_Owner

	.byte 3,199,0,4,16,1,3,199,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_get_LineNumber

	.byte 3,130,1,4,16,1,3,130,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_set_LineNumber_int

	.byte 3,131,1,4,16,1,3,131,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_get_LinePosition

	.byte 3,135,1,4,16,1,3,135,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_set_LinePosition_int

	.byte 3,136,1,4,16,1,3,136,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer

	.byte 3,204,0,4,16,1,3,204,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

	.byte 3,149,1,4,16,1,3,149,1,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

	.byte 3,154,1,4,16,1,3,154,1,2,32,1,3,1,2,152,1,1,75,3,1,2,56,1,3,1,2,40,1,3,3,2
	.byte 44,1,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnAddingObject_object

	.byte 3,167,1,4,16,1,3,167,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnAddedObject_object

	.byte 3,172,1,4,16,1,3,172,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnRemovingObject_object

	.byte 3,187,1,4,16,1,3,187,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnRemovedObject_object

	.byte 3,192,1,4,16,1,3,192,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnValueChanging_object

	.byte 3,197,1,4,16,1,3,197,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnValueChanged_object

	.byte 3,202,1,4,16,1,3,202,1,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs

	.byte 3,208,1,4,16,1,3,208,1,2,28,1,187,3,1,2,220,0,1,3,1,2,196,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs

	.byte 3,216,1,4,16,1,3,216,1,2,28,1,187,3,1,2,220,0,1,3,1,2,196,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

	.byte 3,35,4,17,1,3,35,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XObjectChangeEventArgs__cctor

	.byte 3,40,4,17,1,3,40,2,16,1,3,2,2,52,1,3,2,2,52,1,3,2,2,52,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_string_string

	.byte 3,38,4,18,1,3,38,2,32,1,188,244,131,238,3,2,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

	.byte 3,48,4,18,1,3,48,2,24,1,132,187,8,58,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XProcessingInstruction_get_Data

	.byte 3,55,4,18,1,3,55,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XProcessingInstruction_get_NodeType

	.byte 3,192,0,4,18,1,3,192,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XProcessingInstruction_get_Target

	.byte 3,196,0,4,18,1,3,196,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

	.byte 3,206,0,4,18,1,3,206,0,2,28,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XText__ctor_string

	.byte 3,40,4,19,1,3,40,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

	.byte 3,45,4,19,1,3,45,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XText_get_NodeType

	.byte 3,49,4,19,1,3,49,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XText_get_Value

	.byte 3,53,4,19,1,3,53,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XText_set_Value_string

	.byte 3,55,4,19,1,3,55,2,28,1,244,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

	.byte 3,63,4,19,1,3,63,2,32,1,3,1,2,204,1,1,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XText__WriteTom__0_char

	.byte 3,63,4,19,1,3,63,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XUtil_ConvertToBoolean_string

	.byte 3,45,4,20,1,3,45,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XUtil_ToString_object

	.byte 3,59,4,20,1,3,59,2,224,0,1,133,3,2,2,200,0,1,3,2,2,60,1,3,2,2,216,0,1,3,2,2
	.byte 244,0,1,3,2,2,232,0,1,3,3,2,240,0,1,8,230,3,1,2,196,0,1,3,1,2,212,0,1,3,1,2
	.byte 196,0,1,3,1,2,236,0,1,3,107,2,28,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XUtil_ToNode_object

	.byte 3,240,0,4,20,1,3,240,0,2,20,1,3,2,2,196,0,1,3,1,2,192,0,1,187,75,3,1,2,196,0,1
	.byte 3,2,2,208,0,1,3,121,2,52,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject

	.byte 3,253,0,4,20,1,3,253,0,2,28,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XUtil_Clone_object

	.byte 3,130,1,4,20,1,3,130,1,2,20,1,3,1,2,196,0,1,3,1,2,60,1,3,1,2,196,0,1,3,1,2
	.byte 220,0,1,3,1,2,196,0,1,3,1,2,220,0,1,3,1,2,196,0,1,3,1,2,212,0,1,3,1,2,196,0
	.byte 1,3,1,2,212,0,1,3,1,2,196,0,1,3,1,2,220,0,1,3,1,2,196,0,1,3,1,2,220,0,1,3
	.byte 1,2,196,0,1,3,1,2,220,0,1,3,1,2,196,0,1,3,1,2,212,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext

	.byte 3,225,0,4,20,1,3,225,0,2,248,0,1,3,1,2,196,0,1,8,61,3,1,2,44,1,3,1,2,204,0,1
	.byte 3,1,2,44,1,3,1,2,164,1,1,3,1,2,172,2,1,3,1,2,188,1,1,3,2,2,208,4,1,3,1,2
	.byte 48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Xml_Linq_Extensions__Descendantsc__Iterator8_1__0_MoveNext

	.byte 3,226,0,4,2,1,3,226,0,2,180,1,1,3,1,2,188,3,1,3,1,2,244,1,1,3,1,2,236,3,1,2
	.byte 40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,21,1,3,207,0,2,32,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool

	.byte 3,243,0,4,22,1,3,243,0,2,36,1,188,3,1,2,224,0,1,8,173,3,2,2,136,1,1,2,24,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current

	.byte 3,149,2,4,21,1,3,149,2,2,20,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_char__ctor_System_Array

	.byte 3,242,1,4,21,1,3,242,1,2,32,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_char_get_Current

	.byte 3,133,2,4,21,1,3,133,2,2,16,1,244,245,3,124,2,200,0,1,8,174,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_char_Dispose

	.byte 3,248,1,4,21,1,3,248,1,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_char_MoveNext

	.byte 3,253,1,4,21,1,3,253,1,2,20,1,243,188,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset

	.byte 3,144,2,4,21,1,3,144,2,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_char

	.byte 3,207,0,4,21,1,3,207,0,2,20,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__get_Item_char_int

	.byte 3,200,1,4,21,1,3,200,1,2,28,1,246,3,1,2,44,1,182,2,28,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
