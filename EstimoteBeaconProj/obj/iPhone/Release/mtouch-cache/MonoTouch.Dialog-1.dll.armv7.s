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
	.asciz "MonoTouch.Dialog-1.dll"
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
	.no_dead_strip _MonoTouch_Dialog_Element__ctor_string
_MonoTouch_Dialog_Element__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_get_CellKey
_MonoTouch_Dialog_Element_get_CellKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 4
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_get_IndexPath
_MonoTouch_Dialog_Element_get_IndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,128,208,77,226,13,176,160,225,120,0,139,229,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,120,0,155,229,8,0,144,229
	.byte 104,0,139,229,108,0,139,229,0,0,80,227,12,0,0,10,104,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 8
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,108,0,139,229,108,0,155,229,0,0,139,229,108,0,155,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,112,0,0,234,0,0,155,229,8,0,144,229,112,0,139,229,116,0,139,229
	.byte 0,0,80,227,12,0,0,10,112,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 12
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,116,0,139,229,116,0,155,229,4,0,139,229,116,0,155,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,86,0,0,234,0,64,160,227,0,0,155,229,24,32,144,229,8,16,139,226
	.byte 2,0,160,225,0,224,210,229
bl _p_1

	.byte 54,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 0,0,159,231,20,160,155,229,10,0,160,225,120,16,155,229,1,0,80,225,44,0,0,26,0,96,160,227,4,0,155,229
	.byte 28,32,144,229,24,16,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 15,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,36,80,155,229,0,0,155,229,5,0,80,225,6,0,0,26,4,0,160,225,6,16,160,225
bl _p_3

	.byte 40,0,139,229,13,0,0,235,34,0,0,235,45,0,0,234,1,96,134,226,24,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,0,80,227,230,255,255,26,0,0,0,235,9,0,0,234,96,224,139,229,24,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,76,0,139,229,0,224,208,229,96,192,155,229,12,240,160,225,1,64,132,226,8,0,139,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 8,128,159,231
bl _p_5

	.byte 255,0,0,226,0,0,80,227,191,255,255,26,0,0,0,235,9,0,0,234,100,224,139,229,8,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 1,16,159,231,80,0,139,229,0,224,208,229,100,192,155,229,12,240,160,225,0,0,160,227,0,0,0,234,40,0,155,229
	.byte 128,208,139,226,112,13,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_Dispose
_MonoTouch_Dialog_Element_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227,0,32,157,229
	.byte 0,32,146,229,15,224,160,225,72,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_Dispose_bool
_MonoTouch_Dialog_Element_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_Element_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,76,240,145,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 12,32,157,229,8,0,141,229,0,16,160,227
bl _p_7

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_Summary
_MonoTouch_Dialog_Element_Summary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_GetImmediateRootElement
_MonoTouch_Dialog_Element_GetImmediateRootElement:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,160,160,225,8,80,154,229,5,64,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,0,0,84,227,15,0,0,26,10,80,160,225
	.byte 10,64,160,225,0,0,90,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 8
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,0,0,86,227,1,0,0,26,0,0,160,227
	.byte 15,0,0,234,8,64,150,229,4,80,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 12
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,0,160,225,4,208,141,226,112,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element_Matches_string
_MonoTouch_Dialog_Element_Matches_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,0,144,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,13,0,0,234,0,0,157,229,12,48,144,229,3,0,160,225,4,16,157,229
	.byte 1,32,160,227,0,224,211,229
bl _p_8

	.byte 0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Element__cctor
_MonoTouch_Dialog_Element__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 32
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 4
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BoolElement_get_Value
_MonoTouch_Dialog_BoolElement_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BoolElement_set_Value_bool
_MonoTouch_Dialog_BoolElement_set_Value_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,20,0,218,229,0,16,221,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,20,16,202,229,0,0,80,227
	.byte 14,0,0,10,16,0,154,229,0,0,80,227,11,0,0,10,16,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 40
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BoolElement_Summary
_MonoTouch_Dialog_BoolElement_Summary:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,20,0,218,229,0,0,80,227,6,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 44
	.byte 0,0,159,231
bl _p_10

	.byte 0,160,160,225,5,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 48
	.byte 0,0,159,231
bl _p_10

	.byte 0,160,160,225,10,0,160,225,0,208,141,226,0,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey
_MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 52
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_BaseBooleanImageElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,76,240,145,229,0,16,160,225,10,0,160,225,0,224,218,229
bl _p_11

	.byte 0,160,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 56
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,80,160,225,0,0,84,227,10,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 60
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229,6,16,160,225
bl _p_12

	.byte 0,0,157,229,0,80,160,225,3,0,0,234,5,0,160,225,6,16,160,225,0,224,213,229
bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement

	.byte 5,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement__cctor
_MonoTouch_Dialog_BaseBooleanImageElement__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 64
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 52
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,96,160,225,1,160,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,76,240,145,229,0,32,160,225,6,0,160,225,1,16,160,227
bl _p_7

	.byte 60,160,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 68
	.byte 0,0,159,231
bl _p_6

	.byte 20,0,141,229
bl _p_13

	.byte 20,0,157,229,16,0,141,229,0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,0,241,146,229,16,32,157,229
	.byte 60,0,150,229,12,16,144,229,2,0,160,225,12,32,141,229,0,32,146,229,15,224,160,225,32,241,146,229,12,32,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 72
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,8,32,141,229,0,32,146,229,15,224,160,225,24,241,146,229
bl _p_14

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,4,32,141,229,0,32,146,229,15,224,160,225,232,240,146,229,4,0,157,229
	.byte 64,0,134,229,0,0,160,227
bl _p_15

	.byte 68,0,134,229,0,0,141,229,0,0,86,227,48,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 76
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,32,157,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 80
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 84
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 88
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_17

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,252,240,145,229,0,32,160,225,64,16,150,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,252,240,145,229,0,32,160,225,68,16,150,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 6,0,160,225
bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage

	.byte 28,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 90,2,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage
_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,68,16,144,229,8,16,141,229
	.byte 60,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,8,48,157,229,3,0,160,225
	.byte 0,32,160,227,0,48,147,229,15,224,160,225,16,241,147,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews
_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,148,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,10,0,160,225
bl _p_20

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,252,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,228,240,146,229,16,0,155,229,32,0,139,229,20,0,155,229,36,0,139,229,24,0,155,229,40,0,139,229
	.byte 28,0,155,229,44,0,139,229,0,42,159,237,0,0,0,234,0,0,176,65,194,42,183,238,194,11,183,238,12,10,139,237
	.byte 12,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,0,42,159,237,0,0,0,234,0,0,0,65,194,42,183,238
	.byte 194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,14,10,139,237,14,10,155,237,192,42,183,238,11,10,155,237,192,58,183,238,195,11,183,238,15,10,139,237
	.byte 15,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238
	.byte 194,11,183,238,16,10,139,237,16,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,10,10,155,237,192,42,183,238
	.byte 194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,32,66,195,58,183,238
	.byte 67,43,50,238,194,11,183,238,18,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,64,192,154,229
	.byte 32,0,155,229,96,0,139,229,36,0,155,229,100,0,139,229,40,0,155,229,104,0,139,229,44,0,155,229,108,0,139,229
	.byte 12,0,160,225,136,0,139,229,96,16,155,229,100,32,155,229,104,48,155,229,108,0,155,229,0,0,141,229,136,0,155,229
	.byte 0,192,156,229,15,224,160,225,208,240,156,229,68,0,154,229,132,0,139,229,6,10,155,237,192,42,183,238,194,11,183,238
	.byte 19,10,139,237,19,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,0,66,195,58,183,238,66,91,176,238
	.byte 67,91,53,238,0,74,159,237,0,0,0,234,0,0,64,192,196,74,183,238,0,58,159,237,0,0,0,234,0,0,0,66
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,64,66,194,42,183,238,0,0,160,227,80,0,139,229,0,0,160,227
	.byte 84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,80,0,139,226,197,11,183,238,0,10,141,237
	.byte 0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238
	.byte 0,10,141,237
bl _p_21

	.byte 132,192,155,229,80,0,155,229,112,0,139,229,84,0,155,229,116,0,139,229,88,0,155,229,120,0,139,229,92,0,155,229
	.byte 124,0,139,229,12,0,160,225,128,0,139,229,112,16,155,229,116,32,155,229,120,48,155,229,124,0,155,229,0,0,141,229
	.byte 128,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,148,208,139,226,0,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement
_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,60,0,134,229
	.byte 6,0,160,225
bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage

	.byte 64,32,150,229,60,0,150,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,116,240,145,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor
_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,42,159,237,0,0,0,234,0,0,136,65,194,42,183,238
	.byte 194,11,183,238,2,10,13,237,8,0,29,229
bl _p_22

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 72
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__TextWithImageCellViewm__1_object_System_EventArgs
_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__TextWithImageCellViewm__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,60,0,154,229
	.byte 8,0,141,229,60,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,8,32,157,229,255,0,0,226
	.byte 0,0,80,227,0,16,160,19,1,16,160,3,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,10,0,160,225
bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage

	.byte 60,0,154,229,24,0,144,229,0,0,80,227,6,0,0,10,60,0,154,229,24,16,144,229,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_get_CellKey
_MonoTouch_Dialog_HtmlElement_get_CellKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 92
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool
_MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229
bl _p_23

	.byte 0,32,160,225,0,16,221,229,0,32,146,229,15,224,160,225,112,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_HtmlElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,76,240,145,229,0,16,160,225,10,0,160,225,0,224,218,229
bl _p_11

	.byte 0,160,160,225,0,0,80,227,21,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225,76,240,145,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 4,32,157,229,0,0,141,229,0,16,160,227
bl _p_7

	.byte 0,0,157,229,0,160,160,225,10,32,160,225,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,244,240,146,229
	.byte 10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225,240,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 4,241,145,229,0,32,160,225,12,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,10,0,160,225
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,120,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,24,32,139,229
	.byte 28,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 96
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,84,16,139,229,12,96,128,229,0,16,160,227,16,16,128,229,108,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 100
	.byte 0,0,159,231
bl _p_6

	.byte 112,0,139,229,6,16,160,225
bl _MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement

	.byte 108,0,155,229,112,16,155,229,1,48,160,225,0,224,218,229,101,32,218,229,0,224,211,229,44,32,193,229,8,16,128,229
bl _p_24

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 104
	.byte 0,0,159,231
bl _p_6

	.byte 104,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_25

	.byte 104,0,155,229,96,0,139,229,100,0,139,229
bl _p_26

	.byte 0,16,160,225,100,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,96,32,155,229,2,0,160,225
	.byte 1,16,160,227,92,32,139,229,0,32,146,229,15,224,160,225,0,241,146,229,92,32,155,229,2,0,160,225,63,16,160,227
	.byte 88,32,139,229,0,32,146,229,15,224,160,225,184,240,146,229,84,0,155,229,88,16,155,229,20,16,134,229,80,16,139,229
	.byte 76,0,139,229,0,0,80,227,151,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 76
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,76,0,155,229,80,32,155,229,72,0,139,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 108
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 112
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 88
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_27

	.byte 72,0,155,229,20,16,150,229,68,16,139,229,64,0,139,229,0,0,80,227,117,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 76
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,64,0,155,229,68,32,155,229,60,0,139,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 116
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 120
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 88
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_28

	.byte 60,0,155,229,20,16,150,229,56,16,139,229,52,0,139,229,0,0,80,227,83,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 124
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,52,0,155,229,56,32,155,229,48,0,139,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 132
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 136
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 48,0,155,229,44,0,139,229,8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,32,160,225
	.byte 12,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229,44,0,155,229,40,0,139,229,8,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 188,240,146,229,40,0,155,229,36,0,139,229,8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229
	.byte 0,32,160,225,20,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,36,0,155,229,8,16,144,229
	.byte 10,0,160,225,0,224,218,229
bl _p_30

	.byte 20,0,150,229,32,0,139,229,16,0,150,229
bl _p_31

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,252,240,146,229,120,208,139,226,64,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 90,2,0,2

Lme_1c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement__cctor
_MonoTouch_Dialog_HtmlElement__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 140
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 92
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement
_MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_32

	.byte 4,16,157,229,0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate
_MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool
_MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 44,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,44,0,208,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__ctor
_MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__3_object_System_EventArgs
_MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__3_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,154,229
	.byte 0,16,160,225,1,16,129,226,16,16,138,229,0,0,80,227,33,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 144
	.byte 0,0,159,231
bl _p_6

	.byte 16,0,141,229,1,16,160,227
bl _p_33

	.byte 16,0,157,229,0,96,160,225,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,12,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 148
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229,6,16,160,225
bl _p_34

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,88,240,146,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,244,240,145,229,1,0,160,227
bl _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool

	.byte 28,208,141,226,64,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__4_object_System_EventArgs
_MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__4_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,16,0,154,229
	.byte 1,0,64,226,0,16,160,225,16,16,138,229,0,0,80,227,20,0,0,26,8,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,172,240,145,229,0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,88,240,146,229,12,0,154,229
	.byte 20,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,244,240,145,229,12,0,154,229,20,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_35

	.byte 0,0,160,227
bl _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__5_object_MonoTouch_UIKit_UIWebErrorArgs
_MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__5_object_MonoTouch_UIKit_UIWebErrorArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,0,160,227
bl _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool

	.byte 8,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,172,240,145,229,0,32,160,225,0,16,160,227,0,32,146,229
	.byte 15,224,160,225,88,240,146,229,12,0,150,229,20,0,144,229,0,0,80,227,30,0,0,10,12,0,150,229,20,0,144,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 152
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 156
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229,0,224,218,229,8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,32,160,225
	.byte 12,0,157,229,16,16,157,229
bl _p_36

	.byte 0,16,160,225,8,48,157,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,248,240,147,229,28,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StringElement__ctor_string
_MonoTouch_Dialog_StringElement__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,16,0,150,229,0,0,80,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 160
	.byte 0,0,159,231,0,64,144,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 164
	.byte 0,0,159,231,0,64,144,229,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_11

	.byte 0,80,160,225,0,0,80,227,37,0,0,26,16,0,150,229,0,0,80,227,1,0,0,26,0,176,160,227,0,0,0,234
	.byte 1,176,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 160
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 12,32,157,229,8,0,141,229,11,16,160,225
bl _p_7

	.byte 8,0,157,229,0,80,160,225,5,16,160,225,20,0,150,229,1,160,160,225,0,0,80,227,2,0,0,10,1,0,160,227
	.byte 0,0,141,229,1,0,0,234,0,0,160,227,0,0,141,229,10,0,160,225,0,16,157,229,0,32,154,229,15,224,160,225
	.byte 244,240,146,229,5,0,160,225,0,16,160,227,0,32,149,229,15,224,160,225,240,240,146,229,5,0,160,225,0,16,149,229
	.byte 15,224,160,225,4,241,145,229,0,32,160,225,12,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229
	.byte 5,0,160,225,0,16,149,229,15,224,160,225,4,241,145,229,0,32,160,225,24,16,150,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,0,241,146,229,5,0,160,225,0,16,149,229,15,224,160,225,0,241,145,229,0,0,80,227,20,0,0,10
	.byte 5,0,160,225,0,16,149,229,15,224,160,225,0,241,145,229,0,16,160,225,16,0,150,229,1,160,160,225,0,0,80,227
	.byte 5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,64,144,229,0,0,0,234,16,64,150,229,10,0,160,225,4,16,160,225,0,32,154,229,15,224,160,225
	.byte 32,241,146,229,5,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StringElement_Summary
_MonoTouch_Dialog_StringElement_Summary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,20,0,144,229,0,0,80,227,6,0,0,10,0,0,157,229,20,16,144,229,1,0,160,225,16,16,141,229
	.byte 15,224,160,225,12,240,145,229,16,0,157,229,8,0,157,229,12,16,157,229,1,32,160,227,8,48,157,229,0,48,147,229
	.byte 15,224,160,225,12,241,147,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StringElement_Matches_string
_MonoTouch_Dialog_StringElement_Matches_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,16,0,150,229,0,0,80,227
	.byte 13,0,0,10,16,48,150,229,3,0,160,225,0,16,157,229,1,32,160,227,0,224,211,229
bl _p_8

	.byte 0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234
	.byte 0,80,160,227,0,0,85,227,4,0,0,26,6,0,160,225,0,16,157,229
bl _MonoTouch_Dialog_Element_Matches_string

	.byte 255,80,0,226,0,0,0,234,1,80,160,227,5,0,160,225,12,208,141,226,96,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StringElement__cctor
_MonoTouch_Dialog_StringElement__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 168
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_9

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 172
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 164
	.byte 0,0,159,231,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement_GetKey_int
_MonoTouch_Dialog_StyledStringElement_GetKey_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 176
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,4,16,157,229,1,0,82,225,7,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229
bl _p_37

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 172,2,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_StyledStringElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,48,16,150,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,88,240,146,229,0,80,160,225,10,0,160,225,5,16,160,225,0,32,154,229,15,224,160,225
	.byte 8,241,146,229,0,160,160,225,0,0,80,227,18,0,0,26,48,0,150,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229,5,32,160,225
bl _p_38

	.byte 0,0,157,229,0,160,160,225,10,32,160,225,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,244,240,146,229
	.byte 6,0,160,225,10,16,160,225
bl _p_39

	.byte 10,0,160,225,8,208,141,226,96,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell
_MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,60,16,150,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,240,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229,0,176,160,225
	.byte 11,32,160,225,12,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,24,16,150,229,11,0,160,225
	.byte 0,32,155,229,15,224,160,225,0,241,146,229,40,0,150,229,0,16,160,225,8,176,141,229,12,16,141,229,0,0,80,227
	.byte 1,0,0,26
bl _p_40

	.byte 12,0,141,229,8,0,157,229,12,16,157,229,8,32,157,229,0,32,146,229,15,224,160,225,16,241,146,229,32,0,150,229
	.byte 0,16,160,225,8,176,141,229,12,16,141,229,0,0,80,227,8,0,0,26,0,42,159,237,0,0,0,234,0,0,136,65
	.byte 194,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229
bl _p_22

	.byte 12,0,141,229,8,0,157,229,12,16,157,229,8,32,157,229,0,32,146,229,15,224,160,225,24,241,146,229,52,16,150,229
	.byte 11,0,160,225,0,32,155,229,15,224,160,225,252,240,146,229,56,16,150,229,11,0,160,225,0,32,155,229,15,224,160,225
	.byte 248,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,0,0,80,227,23,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,0,241,145,229,0,16,160,225,16,0,150,229,8,16,141,229,0,0,80,227,6,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,1,0,0,234,16,0,150,229,12,0,141,229,8,0,157,229,12,16,157,229
	.byte 8,32,157,229,0,32,146,229,15,224,160,225,32,241,146,229,44,0,150,229,0,0,80,227,3,0,0,26,6,0,160,225
	.byte 10,16,160,225
bl _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell

	.byte 58,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,8,241,145,229,0,80,160,225,0,0,80,227,25,0,0,10
	.byte 44,0,150,229,20,0,144,229,0,16,160,227
bl _p_41

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,44,0,150,229,20,0,144,229,6,16,160,225
bl _p_42

	.byte 0,64,160,225,7,0,0,234,44,0,150,229,8,0,144,229,0,0,80,227,2,0,0,10,44,0,150,229,8,64,144,229
	.byte 0,0,0,234,0,64,160,227,5,0,160,225,4,16,160,225,0,32,149,229,15,224,160,225,240,240,146,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,0,241,145,229,0,0,80,227,19,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 0,241,145,229,0,32,160,225,44,0,150,229,16,0,144,229,0,16,160,225,8,32,141,229,12,16,141,229,0,0,80,227
	.byte 1,0,0,26
bl _p_43

	.byte 12,0,141,229,8,0,157,229,12,16,157,229,8,32,157,229,0,32,146,229,15,224,160,225,16,241,146,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,0,241,145,229,0,0,80,227,70,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 0,241,145,229,0,32,160,225,56,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,248,240,146,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,0,241,145,229,0,32,160,225,52,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 252,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,0,32,160,225,36,0,150,229,0,16,160,225
	.byte 8,32,141,229,12,16,141,229,0,0,80,227,8,0,0,26,0,42,159,237,0,0,0,234,0,0,96,65,194,42,183,238
	.byte 194,11,183,238,2,10,13,237,8,0,29,229
bl _p_44

	.byte 12,0,141,229,8,0,157,229,12,16,157,229,8,32,157,229,0,32,146,229,15,224,160,225,24,241,146,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,0,241,145,229,0,16,160,225,44,0,150,229,8,16,141,229,0,0,80,227,3,0,0,10
	.byte 44,0,150,229,16,0,144,229,0,0,80,227,2,0,0,26
bl _p_43

	.byte 12,0,141,229,2,0,0,234,44,0,150,229,16,0,144,229,12,0,141,229,8,0,157,229,12,16,157,229,8,32,157,229
	.byte 0,32,146,229,15,224,160,225,16,241,146,229,16,208,141,226,112,13,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell
_MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225
bl _p_26

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 4,241,145,229,8,0,141,229
bl _p_14

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,4,48,141,229
	.byte 44,0,150,229,0,0,80,227,3,0,0,26,6,0,160,225,10,16,160,225
bl _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell

	.byte 64,0,0,234,44,0,150,229,12,0,144,229,0,0,80,227,18,0,0,10,44,0,150,229,12,16,144,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,232,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225,4,241,145,229,8,0,141,229
bl _p_14

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,41,0,0,234,44,0,150,229
	.byte 24,0,144,229,0,16,160,227
bl _p_41

	.byte 255,0,0,226,0,0,80,227,31,0,0,10,44,0,150,229,24,0,144,229,6,16,160,225
bl _p_42

	.byte 0,80,160,225,10,64,160,225,0,0,85,227,2,0,0,26
bl _p_26

	.byte 0,80,160,225,2,0,0,234,5,0,160,225
bl _p_45

	.byte 0,80,160,225,4,0,160,225,5,16,160,225,0,32,148,229,15,224,160,225,232,240,146,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,4,241,145,229,8,0,141,229
bl _p_14

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,2,0,0,234,6,0,160,225
	.byte 10,16,160,225
bl _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell

	.byte 20,208,141,226,112,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri
_MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,16,160,227
bl _p_46

	.byte 255,0,0,226,0,0,80,227,36,0,0,26,44,0,150,229,0,0,80,227,33,0,0,10,6,0,160,225
bl _p_47

	.byte 0,80,160,225,0,0,80,227,28,0,0,10,24,0,149,229,0,0,80,227,25,0,0,10,24,0,149,229,12,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 180
	.byte 0,0,159,231,1,16,160,227
bl _p_48

	.byte 16,0,141,229,8,0,141,229,6,0,160,225
bl _p_49

	.byte 0,32,160,225,16,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,8,16,157,229
	.byte 12,48,157,229,3,0,160,225,5,32,160,227,0,48,147,229,15,224,160,225,16,241,147,229,28,208,141,226,96,1,189,232
	.byte 128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement_AccessoryTap
_MonoTouch_Dialog_StyledStringElement_AccessoryTap:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,160,154,229,10,0,160,225,0,0,80,227,2,0,0,10
	.byte 10,0,160,225,15,224,160,225,12,240,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_StyledStringElement__cctor
_MonoTouch_Dialog_StyledStringElement__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,68,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 184
	.byte 0,0,159,231,4,16,160,227
bl _p_48

	.byte 56,0,141,229,48,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 188
	.byte 0,0,159,231,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 60,16,157,229,52,0,141,229
bl _p_9

	.byte 52,32,157,229,56,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,48,0,157,229
	.byte 40,0,141,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 192
	.byte 0,0,159,231,44,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 44,16,157,229,36,0,141,229
bl _p_9

	.byte 36,32,157,229,40,48,157,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,32,0,157,229
	.byte 24,0,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 196
	.byte 0,0,159,231,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 28,16,157,229,20,0,141,229
bl _p_9

	.byte 20,32,157,229,24,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,16,0,157,229
	.byte 8,0,141,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 200
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,4,0,141,229
bl _p_9

	.byte 4,32,157,229,8,48,157,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,0,16,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 176
	.byte 0,0,159,231,0,16,128,229,68,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RadioElement__ctor_string_string
_MonoTouch_Dialog_RadioElement__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,12,16,128,229,8,16,157,229,28,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RadioElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_RadioElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_50

	.byte 0,160,160,225,8,0,150,229,8,64,144,229,0,0,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 12
	.byte 1,16,159,231,1,0,80,225,70,0,0,27,4,80,160,225,16,176,148,229,12,176,141,229,0,0,91,227,11,0,0,10
	.byte 0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 204
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,0,157,229,0,0,80,227,39,0,0,10
	.byte 32,176,150,229,16,80,149,229,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 204
	.byte 1,16,159,231,1,0,80,225,36,0,0,27,5,0,160,225,0,16,149,229,15,224,160,225,52,240,145,229,0,0,91,225
	.byte 0,0,160,19,1,0,160,3,0,0,205,229,4,160,141,229,0,0,80,227,2,0,0,10,3,0,160,227,8,0,141,229
	.byte 1,0,0,234,0,0,160,227,8,0,141,229,4,0,157,229,8,16,157,229,4,32,157,229,0,32,146,229,15,224,160,225
	.byte 240,240,146,229,10,0,160,225,16,208,141,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . -12
	.byte 0,0,159,231,91,31,160,227
bl _p_51

	.byte 0,16,160,225,148,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2

Lme_37:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 8,0,148,229,8,96,144,229,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 12
	.byte 1,16,159,231,1,0,80,225,59,0,0,27,6,176,160,225,32,0,148,229,16,0,141,229,6,0,160,225,0,224,214,229
bl _p_53

	.byte 0,16,160,225,16,0,157,229,1,0,80,225,41,0,0,10,11,0,160,225,0,224,219,229
bl _p_53

	.byte 0,16,160,225,11,0,160,225,0,224,219,229
bl _p_54

	.byte 0,0,141,229,0,0,80,227,13,0,0,10,8,0,157,229,0,16,157,229,8,32,157,229,0,32,146,229,15,224,160,225
	.byte 28,241,146,229,0,160,160,225,0,0,80,227,4,0,0,10,10,0,160,225,0,16,160,227,0,32,154,229,15,224,160,225
	.byte 240,240,146,229,8,0,157,229,12,16,157,229,8,32,157,229,0,32,146,229,15,224,160,225,28,241,146,229,0,160,160,225
	.byte 0,0,80,227,4,0,0,10,10,0,160,225,3,16,160,227,0,32,154,229,15,224,160,225,240,240,146,229,32,16,148,229
	.byte 11,0,160,225,0,224,219,229
bl _p_55

	.byte 4,0,160,225,4,16,157,229,8,32,157,229,12,48,157,229
bl _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 28,208,141,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2

Lme_38:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell
_MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,28,0,214,229,0,96,157,229
	.byte 0,0,80,227,1,0,0,10,3,80,160,227,0,0,0,234,0,80,160,227,6,0,160,225,5,16,160,225,0,32,150,229
	.byte 15,224,160,225,240,240,146,229,0,0,157,229,12,208,141,226,96,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_CheckboxElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_CheckboxElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_50

	.byte 0,16,160,225,0,0,157,229
bl _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,12,208,77,226,0,64,160,225,0,16,141,229,2,96,160,225,4,48,141,229
	.byte 28,0,212,229,0,0,80,227,0,0,160,19,1,0,160,3,28,0,196,229,6,0,160,225,4,16,157,229,0,32,150,229
	.byte 15,224,160,225,28,241,146,229,0,16,160,225,4,0,160,225
bl _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell

	.byte 4,0,160,225,0,16,157,229,6,32,160,225,4,48,157,229
bl _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 12,208,141,226,80,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_DateTimeElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,24,208,77,226,0,96,160,225,8,16,141,229,44,0,134,226,0,16,144,229
	.byte 0,16,141,229,4,0,144,229,4,0,141,229,6,0,160,225,0,16,157,229,4,32,157,229,0,48,150,229,15,224,160,225
	.byte 84,240,147,229,16,0,134,229,6,0,160,225,8,16,157,229
bl _p_50

	.byte 20,0,141,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,240,240,146,229,20,32,157,229,2,0,160,225
	.byte 1,16,160,227,16,32,141,229,0,32,146,229,15,224,160,225,244,240,146,229,16,0,157,229,24,208,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_Dispose_bool
_MonoTouch_Dialog_DateTimeElement_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 17,0,0,10,40,0,154,229,0,0,80,227,5,0,0,10,40,16,154,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,0,160,227,40,0,138,229,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,0,160,227,28,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime
_MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,0,16,139,229,28,0,139,229,32,32,139,229
	.byte 36,48,139,229,32,0,139,226
bl _p_56

	.byte 0,0,80,227,14,0,0,26,32,0,155,229,4,0,139,229,36,0,155,229,8,0,139,229,12,0,139,226,4,16,155,229
	.byte 8,32,155,229,2,48,160,227
bl _p_57

	.byte 0,0,155,229,12,16,155,229,0,16,128,229,16,16,155,229,4,16,128,229,8,0,0,234,32,0,155,229,20,0,139,229
	.byte 36,0,155,229,24,0,139,229,0,0,155,229,20,16,155,229,0,16,128,229,24,16,155,229,4,16,128,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime
_MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,28,0,155,229,8,0,139,229,32,0,155,229,12,0,139,229
	.byte 28,16,139,226,24,0,155,229,8,32,155,229,12,48,155,229
bl _MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime

	.byte 24,0,155,229,40,0,144,229,48,0,139,229,28,0,155,229,16,0,139,229,32,0,155,229,20,0,139,229,16,0,155,229
	.byte 20,16,155,229
bl _p_58

	.byte 0,16,160,225,48,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 208
	.byte 0,0,159,231,44,0,139,229,28,0,139,226,11,16,160,225
bl _p_59

	.byte 11,0,160,225
bl _p_60

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _p_61

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_CreatePicker
_MonoTouch_Dialog_DateTimeElement_CreatePicker:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 212
	.byte 0,0,159,231,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229,8,16,144,229,16,16,139,229,12,0,144,229
	.byte 20,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 216
	.byte 0,0,159,231
bl _p_6

	.byte 52,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_62

	.byte 52,0,155,229,48,0,139,229,0,32,160,225,2,16,160,227,0,32,146,229,15,224,160,225,184,240,146,229,48,32,155,229
	.byte 2,0,160,225,2,16,160,227,44,32,139,229,0,32,146,229,15,224,160,225,20,241,146,229,32,0,155,229,44,0,128,226
	.byte 0,16,144,229,24,16,139,229,4,0,144,229,28,0,139,229,24,0,155,229,28,16,155,229
bl _p_58

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,40,32,139,229,0,32,146,229,15,224,160,225,12,241,146,229,40,0,155,229
	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF
_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,132,208,77,226,13,176,160,225,16,0,139,229,116,16,139,229,120,32,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229
bl _p_24

	.byte 0,32,160,225,20,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,80,240,146,229,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,194,11,183,238,9,10,139,237,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238
	.byte 194,11,183,238,10,10,139,237
bl _p_23

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,104,240,145,229,1,96,64,226,4,0,86,227,98,0,0,42,6,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 220
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,8,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237
	.byte 11,10,155,237,192,42,183,238,29,10,155,237,192,58,183,238,195,11,183,238,12,10,139,237,12,10,155,237,192,58,183,238
	.byte 67,43,50,238,0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,194,11,183,238,10,10,139,237
	.byte 7,10,155,237,192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238,30,10,155,237,192,58,183,238
	.byte 195,11,183,238,14,10,139,237,14,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237,0,0,0,234,0,0,0,64
	.byte 195,58,183,238,3,43,130,238,0,58,159,237,0,0,0,234,0,0,136,65,195,58,183,238,67,43,50,238,194,11,183,238
	.byte 9,10,139,237,44,0,0,234,7,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,15,10,155,237,192,42,183,238
	.byte 29,10,155,237,192,58,183,238,195,11,183,238,16,10,139,237,16,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,194,11,183,238,10,10,139,237,8,10,155,237,192,42,183,238
	.byte 194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,30,10,155,237,192,58,183,238,195,11,183,238,18,10,139,237
	.byte 18,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238
	.byte 0,58,159,237,0,0,0,234,0,0,200,65,195,58,183,238,67,43,50,238,194,11,183,238,9,10,139,237,10,10,155,237
	.byte 192,90,183,238,9,10,155,237,192,74,183,238,29,10,155,237,192,42,183,238,194,11,183,238,19,10,139,237,19,10,155,237
	.byte 192,58,183,238,30,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237,20,10,155,237,192,42,183,238,0,0,160,227
	.byte 84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,84,0,139,226
	.byte 197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237
	.byte 8,48,29,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 84,0,155,229,100,0,139,229,88,0,155,229,104,0,139,229,92,0,155,229,108,0,139,229,96,0,155,229,112,0,139,229
	.byte 16,0,155,229,100,16,155,229,0,16,128,229,104,16,155,229,4,16,128,229,108,16,155,229,8,16,128,229,112,16,155,229
	.byte 12,16,128,229,132,208,139,226,64,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,72,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,40,32,139,229
	.byte 44,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 224
	.byte 0,0,159,231
bl _p_6

	.byte 68,0,139,229,6,16,160,225
bl _MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement

	.byte 68,0,155,229,0,32,160,225,0,224,218,229,101,16,218,229,0,224,210,229,44,16,192,229,64,0,139,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,80,240,145,229,64,16,155,229,28,0,134,229,1,0,160,225,60,16,139,229,0,16,145,229
	.byte 15,224,160,225,196,240,145,229,0,32,160,225,36,16,150,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229
	.byte 60,16,155,229,1,0,160,225,56,16,139,229,0,16,145,229,15,224,160,225,196,240,145,229,0,32,160,225,28,16,150,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,56,16,155,229,10,0,160,225,0,224,218,229
bl _p_30

	.byte 28,0,150,229,52,0,139,229,28,192,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 228
	.byte 0,0,159,231,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,16,16,139,226,12,0,160,225,8,32,155,229
	.byte 12,48,155,229,0,192,156,229,15,224,160,225,136,240,156,229,24,0,139,226,16,16,155,229,20,32,155,229
bl _p_63

	.byte 52,192,155,229,12,0,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229
	.byte 48,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,72,208,139,226,64,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement
_MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_32

	.byte 4,16,157,229,0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate
_MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool
_MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 44,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool
_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,8,16,205,229,10,0,160,225,8,16,221,229
bl _p_64

	.byte 40,0,154,229,16,0,141,229,40,0,154,229,28,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,16,241,145,229
	.byte 13,16,160,225
bl _p_65

	.byte 16,0,157,229,44,0,128,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,40,0,154,229,32,0,144,229
	.byte 0,0,80,227,7,0,0,10,40,0,154,229,32,32,144,229,40,16,154,229,2,0,160,225,16,32,141,229,15,224,160,225
	.byte 12,240,146,229,16,0,157,229,24,208,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,60,208,77,226,13,176,160,225,0,96,160,225,40,16,139,229,6,0,160,225
	.byte 40,16,155,229
bl _p_66

	.byte 40,0,150,229,28,0,144,229,52,0,139,229,40,0,150,229,28,192,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 228
	.byte 0,0,159,231,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,16,16,139,226,12,0,160,225,8,32,155,229
	.byte 12,48,155,229,0,192,156,229,15,224,160,225,136,240,156,229,24,0,139,226,16,16,155,229,20,32,155,229
bl _p_63

	.byte 52,192,155,229,12,0,160,225,48,0,139,229,24,16,155,229,28,32,155,229,32,48,155,229,36,0,155,229,0,0,141,229
	.byte 48,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,60,208,139,226,64,9,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,44,0,208,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__ctor_string
_MonoTouch_Dialog_Section__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 232
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 236
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,0,0,157,229,24,16,128,229,4,16,157,229,12,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__ctor_string_string
_MonoTouch_Dialog_Section__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 232
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 236
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,133,229,0,0,157,229,12,0,133,229,4,0,157,229,20,0,133,229
	.byte 8,208,141,226,32,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_get_Header
_MonoTouch_Dialog_Section_get_Header:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,16,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 240
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_get_Footer
_MonoTouch_Dialog_Section_get_Footer:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,20,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 240
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_set_Footer_string
_MonoTouch_Dialog_Section_set_Footer_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_get_HeaderView
_MonoTouch_Dialog_Section_get_HeaderView:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,16,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_set_HeaderView_MonoTouch_UIKit_UIView
_MonoTouch_Dialog_Section_set_HeaderView_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_get_FooterView
_MonoTouch_Dialog_Section_get_FooterView:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,20,160,154,229,10,96,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_set_FooterView_MonoTouch_UIKit_UIView
_MonoTouch_Dialog_Section_set_FooterView_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_get_Count
_MonoTouch_Dialog_Section_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,17,0,0,10
	.byte 24,32,150,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_67

	.byte 8,96,138,229,8,0,150,229,0,0,80,227,8,0,0,10,24,0,150,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 1,16,64,226,6,0,160,225,5,32,160,227,1,48,160,227
bl _p_68

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int
_MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,28,208,77,226,12,0,141,229,1,80,160,225,16,32,141,229,20,48,141,229
	.byte 12,0,157,229,8,0,144,229,4,0,141,229,8,0,141,229,0,0,80,227,12,0,0,10,4,0,157,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 12
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,0,157,229,0,0,141,229,8,0,157,229
	.byte 0,0,80,227,39,0,0,10,0,0,157,229,24,0,144,229,0,0,80,227,35,0,0,10,0,0,157,229,12,16,157,229
	.byte 0,32,157,229,0,224,210,229
bl _p_69

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 180
	.byte 0,0,159,231,20,16,157,229
bl _p_48

	.byte 0,176,160,225,0,160,160,227,9,0,0,234,10,0,133,224,6,16,160,225
bl _p_3

	.byte 0,32,160,225,11,0,160,225,10,16,160,225,0,48,155,229,15,224,160,225,128,240,147,229,1,160,138,226,20,0,157,229
	.byte 0,0,90,225,242,255,255,186,0,0,157,229,24,48,144,229,3,0,160,225,11,16,160,225,16,32,157,229,0,48,147,229
	.byte 15,224,160,225,20,241,147,229,28,208,141,226,96,13,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_GetEnumerator
_MonoTouch_Dialog_Section_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 248
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,157,229,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_Clear
_MonoTouch_Dialog_Section_Clear:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,24,0,154,229,0,0,80,227
	.byte 35,0,0,10,24,32,154,229,2,0,160,225,11,16,160,225,0,224,210,229
bl _p_1

	.byte 8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 0,0,159,231,12,96,155,229,6,16,160,225,1,0,160,225,0,224,209,229
bl _MonoTouch_Dialog_Element_Dispose

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 8,128,159,231,11,0,160,225
bl _p_5

	.byte 255,0,0,226,0,0,80,227,237,255,255,26,0,0,0,235,9,0,0,234,44,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 0,0,159,231,32,176,139,229,11,0,160,225,0,224,208,229,44,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 232
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 236
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,24,0,138,229,8,64,154,229,48,64,139,229,0,0,84,227,11,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 12
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,48,0,139,229,48,80,155,229,5,0,160,225,0,0,80,227
	.byte 7,0,0,10,24,0,149,229,0,0,80,227,4,0,0,10,24,16,149,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 36,241,145,229,56,208,139,226,112,13,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_Dispose_bool
_MonoTouch_Dialog_Section_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 5,0,0,10,0,0,160,227,8,0,138,229,10,0,160,225
bl _p_70

	.byte 0,0,160,227,24,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_Section_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 16,32,157,229,12,0,141,229,0,16,160,227
bl _p_38

	.byte 12,0,157,229,8,0,141,229,0,16,160,225,0,16,145,229,15,224,160,225,4,241,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 252
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,8,0,157,229,28,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
_MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_IEnumerator_get_Current
_MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0__ctor
_MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_MoveNext
_MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,56,0,139,229,0,0,160,227,0,0,203,229
	.byte 56,0,155,229,40,160,144,229,56,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227,0,0,203,229,36,160,139,229
	.byte 2,0,90,227,101,0,0,42,36,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 256
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,56,0,155,229,64,0,139,229,56,0,155,229,28,0,144,229
	.byte 24,32,144,229,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_1

	.byte 64,0,155,229,8,0,128,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,48,16,155,229,8,16,128,229
	.byte 52,16,155,229,12,16,128,229,2,160,224,227,1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 260
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,25,0,0,234,56,0,155,229,0,16,160,225,0,0,81,227
	.byte 62,0,0,11,8,16,129,226,0,32,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 2,32,159,231,12,16,145,229,24,16,128,229,56,0,155,229,0,16,160,225,24,16,145,229,32,16,128,229,56,0,155,229
	.byte 36,0,208,229,0,0,80,227,2,0,0,26,56,0,155,229,1,16,160,227,40,16,128,229,1,0,160,227,0,0,203,229
	.byte 14,0,0,235,36,0,0,234,56,0,155,229,0,0,80,227,37,0,0,11,8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 8,128,159,231
bl _p_5

	.byte 255,0,0,226,0,0,80,227,217,255,255,26,0,0,0,235,17,0,0,234,32,224,139,229,0,0,219,229,0,0,80,227
	.byte 1,0,0,10,32,192,155,229,12,240,160,225,56,0,155,229,0,0,80,227,17,0,0,11,8,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 1,16,159,231,20,0,139,229,0,224,208,229,32,192,155,229,12,240,160,225,56,0,155,229,0,16,224,227,40,16,128,229
	.byte 0,0,160,227,0,0,0,234,1,0,160,227,76,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Dispose
_MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,20,0,155,229,40,0,144,229
	.byte 20,16,155,229,1,32,160,227,36,32,193,229,20,16,155,229,0,32,224,227,40,32,129,229,16,0,139,229,2,0,80,227
	.byte 23,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 264
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,12,0,0,234,12,224,139,229,20,0,155,229
	.byte 0,0,80,227,11,0,0,11,8,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 1,16,159,231,0,0,139,229,0,224,208,229,12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Reset
_MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Group__ctor_string
_MonoTouch_Dialog_Group__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RadioGroup_get_Selected
_MonoTouch_Dialog_RadioGroup_get_Selected:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RadioGroup_set_Selected_int
_MonoTouch_Dialog_RadioGroup_set_Selected_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RadioGroup__ctor_string_int
_MonoTouch_Dialog_RadioGroup__ctor_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229,8,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__ctor_string
_MonoTouch_Dialog_RootElement__ctor_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 268
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 272
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,28,0,134,229,0,0,157,229,12,0,134,229,0,0,224,227,32,0,134,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 268
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 272
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,28,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
_MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 268
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 272
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,28,0,133,229,0,0,157,229,12,0,133,229,4,0,157,229,16,0,133,229
	.byte 8,208,141,226,32,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_get_Item_int
_MonoTouch_Dialog_RootElement_get_Item_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,28,0,150,229,0,96,160,225,0,224,208,229
	.byte 12,0,150,229,0,0,90,225,8,0,0,42,8,0,150,229,10,17,160,225,1,0,128,224,16,0,128,226,0,80,144,229
	.byte 5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,80,160,227,237,255,255,234

Lme_65:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_get_RadioSelected
_MonoTouch_Dialog_RootElement_get_RadioSelected:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,16,160,154,229,10,80,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 204
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,96,160,225,0,0,85,227,4,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,52,240,145,229,0,0,0,234,0,0,224,227,0,208,141,226,96,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_set_RadioSelected_int
_MonoTouch_Dialog_RootElement_set_RadioSelected_int:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,16,96,150,229,6,64,160,225
	.byte 0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 204
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,80,160,225,0,0,84,227,4,0,0,10,5,0,160,225
	.byte 0,16,157,229,0,32,149,229,15,224,160,225,48,240,146,229,8,208,141,226,112,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_PathForRadio_int
_MonoTouch_Dialog_RootElement_PathForRadio_int:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,140,208,77,226,13,176,160,225,124,0,139,229,128,16,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,124,0,155,229
	.byte 16,0,144,229,116,0,139,229,120,0,139,229,0,0,80,227,12,0,0,10,116,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 204
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,120,0,139,229,120,0,155,229,0,0,139,229,120,0,155,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,133,0,0,234,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229
	.byte 124,0,155,229,28,32,144,229,16,16,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 98,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,28,0,155,229,12,0,139,229,0,160,160,227,24,32,144,229,36,16,139,226,2,0,160,225,0,224,210,229
bl _p_1

	.byte 61,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 0,0,159,231,48,0,155,229,32,0,139,229,0,64,160,225,0,96,160,225,0,0,80,227,11,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 276
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,96,160,227,255,255,255,234,0,0,86,227,0,0,0,26,36,0,0,234
	.byte 128,32,155,229,0,0,224,227,0,0,82,225,0,0,160,227,1,0,160,195,1,16,64,226,4,0,155,229,2,0,32,224
	.byte 0,16,33,226,1,0,128,225,0,0,80,227,20,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 280
	.byte 0,0,159,231,2,16,160,227
bl _p_48

	.byte 0,16,160,225,12,32,145,229,0,0,82,227,65,0,0,155,8,32,155,229,16,32,129,229,12,32,144,229,1,0,82,227
	.byte 60,0,0,155,20,160,129,229
bl _p_72

	.byte 52,0,139,229,16,0,0,235,39,0,0,235,50,0,0,234,1,160,138,226,4,0,155,229,1,0,128,226,4,0,139,229
	.byte 36,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 8,128,159,231
bl _p_5

	.byte 255,0,0,226,0,0,80,227,184,255,255,26,0,0,0,235,9,0,0,234,108,224,139,229,36,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 1,16,159,231,88,0,139,229,0,224,208,229,108,192,155,229,12,240,160,225,8,0,155,229,1,0,128,226,8,0,139,229
	.byte 16,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,0,80,227,147,255,255,26,0,0,0,235,9,0,0,234,112,224,139,229,16,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,92,0,139,229,0,224,208,229,112,192,155,229,12,240,160,225,0,0,160,227,0,0,0,234,52,0,155,229
	.byte 140,208,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 172,2,0,2

Lme_68:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,60,208,77,226,13,176,160,225,52,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,64,160,227
	.byte 52,0,155,229,28,32,144,229,2,0,160,225,11,16,160,225,0,224,210,229
bl _p_2

	.byte 11,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,12,80,155,229,5,0,160,225,10,0,80,225,2,0,0,26,16,64,139,229,12,0,0,235,23,0,0,234
	.byte 1,64,132,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231,11,0,160,225
bl _p_4

	.byte 255,0,0,226,0,0,80,227,234,255,255,26,0,0,0,235,9,0,0,234,48,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,36,176,139,229,11,0,160,225,0,224,208,229,48,192,155,229,12,240,160,225,0,0,224,227,0,0,0,234
	.byte 16,0,155,229,60,208,139,226,48,13,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_Prepare
_MonoTouch_Dialog_RootElement_Prepare:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,144,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229
	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,0,0,139,229
	.byte 28,32,154,229,4,16,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 167,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,16,96,155,229,6,0,160,225,24,32,144,229,20,16,139,226,2,0,160,225,0,224,210,229
bl _p_1

	.byte 134,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 0,0,159,231,32,80,155,229,5,96,160,225,112,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 276
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,112,0,139,229,255,255,255,234,112,64,155,229,4,0,160,225
	.byte 0,0,80,227,4,0,0,10,0,0,155,229,0,16,160,225,1,16,129,226,0,16,139,229,32,0,132,229,40,0,218,229
	.byte 0,0,80,227,48,0,0,26,68,80,139,229,68,0,155,229,116,0,139,229,68,0,155,229,0,0,80,227,24,0,0,10
	.byte 116,0,155,229,0,0,144,229,120,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 284
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,120,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 284
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,124,0,139,229,1,0,0,234,0,0,160,227,124,0,139,229,124,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,72,0,139,229,1,0,0,234,68,0,155,229,72,0,139,229,72,0,155,229
	.byte 0,0,80,227,1,0,0,10,1,0,160,227,40,0,202,229,41,0,218,229,0,0,80,227,48,0,0,26,76,80,139,229
	.byte 76,0,155,229,128,0,139,229,76,0,155,229,0,0,80,227,24,0,0,10,128,0,155,229,0,0,144,229,132,0,139,229
	.byte 180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 288
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,132,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 288
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,136,0,139,229,1,0,0,234,0,0,160,227,136,0,139,229,136,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,80,0,139,229,1,0,0,234,76,0,155,229,80,0,139,229,80,0,155,229
	.byte 0,0,80,227,1,0,0,10,1,0,160,227,41,0,202,229,20,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 8,128,159,231
bl _p_5

	.byte 255,0,0,226,0,0,80,227,111,255,255,26,0,0,0,235,9,0,0,234,104,224,139,229,20,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 1,16,159,231,84,0,139,229,0,224,208,229,104,192,155,229,12,240,160,225,4,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,0,80,227,78,255,255,26,0,0,0,235,9,0,0,234,108,224,139,229,4,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,88,0,139,229,0,224,208,229,108,192,155,229,12,240,160,225,144,208,139,226,112,13,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 28,32,150,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_73

	.byte 8,96,138,229,24,0,150,229,0,0,80,227,16,0,0,10,24,0,150,229,0,0,141,229,28,0,150,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,1,16,64,226,6,0,160,225,1,32,160,227
bl _MonoTouch_Dialog_RootElement_MakeIndexSet_int_int

	.byte 0,16,160,225,0,48,157,229,3,0,160,225,5,32,160,227,0,48,147,229,15,224,160,225,24,241,147,229,12,208,141,226
	.byte 64,5,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_MakeIndexSet_int_int
_MonoTouch_Dialog_RootElement_MakeIndexSet_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,24,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,20,0,157,229,0,0,141,229,24,0,157,229,4,0,141,229,0,0,157,229
	.byte 8,0,141,229,4,0,157,229,12,0,141,229,8,0,157,229,12,16,157,229
bl _p_74

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_Clear
_MonoTouch_Dialog_RootElement_Clear:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,28,32,154,229,2,0,160,225
	.byte 11,16,160,225,0,224,210,229
bl _p_2

	.byte 8,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,12,96,155,229,6,16,160,225,1,0,160,225,0,224,209,229
bl _MonoTouch_Dialog_Element_Dispose

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231,11,0,160,225
bl _p_4

	.byte 255,0,0,226,0,0,80,227,237,255,255,26,0,0,0,235,9,0,0,234,44,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,32,176,139,229,11,0,160,225,0,224,208,229,44,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 268
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 272
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,28,0,138,229,24,0,154,229,0,0,80,227,4,0,0,10,24,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,241,145,229,48,208,139,226,64,13,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_Dispose_bool
_MonoTouch_Dialog_RootElement_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 8,0,0,10,28,0,154,229,0,0,80,227,5,0,0,10,0,0,160,227,24,0,138,229,10,0,160,225
bl _p_75

	.byte 0,0,160,227,28,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator
_MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 292
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,157,229,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator
_MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 296
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,157,229,28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_RootElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,74,223,77,226,13,176,160,225,20,1,139,229,24,17,139,229,0,0,160,227
	.byte 28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227
	.byte 48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227
	.byte 64,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227
	.byte 84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227
	.byte 100,0,139,229,20,1,155,229,32,0,144,229,0,16,224,227,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 300
	.byte 0,0,159,231,0,0,144,229,116,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 304
	.byte 0,0,159,231,0,0,144,229,116,0,139,229,116,0,155,229,0,0,139,229,24,1,155,229,116,16,155,229,24,33,155,229
	.byte 0,224,210,229
bl _p_11

	.byte 4,0,139,229,0,0,80,227,24,0,0,26,20,1,155,229,32,0,144,229,0,16,224,227,1,0,80,225,1,0,0,26
	.byte 0,160,160,227,0,0,0,234,1,160,160,227,8,160,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 32,1,139,229,10,16,160,225,0,32,155,229
bl _p_7

	.byte 32,1,155,229,4,0,139,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,244,240,146,229,4,0,155,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,4,241,145,229,0,32,160,225,20,1,155,229,12,16,144,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,32,241,146,229,20,1,155,229,16,0,144,229,4,1,139,229,8,1,139,229,0,0,80,227
	.byte 12,0,0,10,4,1,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 204
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,1,139,229,8,1,155,229,12,0,139,229,8,1,155,229
	.byte 0,0,80,227,120,0,0,10,12,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,52,240,145,229,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,20,1,155,229,28,32,144,229,28,16,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 84,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,40,0,155,229,24,0,139,229,24,32,144,229,48,16,139,226,2,0,160,225,0,224,210,229
bl _p_1

	.byte 51,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 0,0,159,231,60,0,155,229,44,0,139,229,0,80,160,225,0,160,160,225,0,0,80,227,11,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 276
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,160,160,227,255,255,255,234,0,0,90,227,0,0,0,26,26,0,0,234
	.byte 20,0,155,229,16,16,155,229,1,0,80,225,19,0,0,26,4,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 0,241,145,229,32,1,139,229,44,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,16,160,225
	.byte 32,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,15,0,0,235,35,0,0,235,21,1,0,234
	.byte 20,0,155,229,1,0,128,226,20,0,139,229,48,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 8,128,159,231
bl _p_5

	.byte 255,0,0,226,0,0,80,227,194,255,255,26,0,0,0,235,9,0,0,234,236,224,139,229,48,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 1,16,159,231,152,0,139,229,0,224,208,229,236,192,155,229,12,240,160,225,28,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,0,80,227,161,255,255,26,0,0,0,235,242,0,0,234,240,224,139,229,28,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,156,0,139,229,0,224,208,229,240,192,155,229,12,240,160,225,20,1,155,229,16,0,144,229,0,0,80,227
	.byte 141,0,0,10,0,0,160,227,64,0,139,229,20,1,155,229,28,32,144,229,72,16,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 96,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 0,0,159,231,84,0,155,229,68,0,139,229,24,32,144,229,88,16,139,226,2,0,160,225,0,224,210,229
bl _p_1

	.byte 63,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 0,0,159,231,100,64,155,229,4,80,160,225,5,160,160,225,0,0,85,227,11,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 308
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,160,160,227,255,255,255,234,104,160,139,229,0,0,90,227,7,0,0,10
	.byte 104,0,155,229,28,0,208,229,0,0,80,227,2,0,0,10,64,0,155,229,1,0,128,226,64,0,139,229,31,0,0,234
	.byte 12,65,139,229,4,96,160,225,0,0,84,227,12,0,0,10,12,1,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 312
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,96,160,227,255,255,255,234,108,96,139,229,0,0,86,227,11,0,0,10
	.byte 108,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,255,0,0,226,0,0,80,227,2,0,0,10
	.byte 64,0,155,229,1,0,128,226,64,0,139,229,255,255,255,234,88,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 8,128,159,231
bl _p_5

	.byte 255,0,0,226,0,0,80,227,182,255,255,26,0,0,0,235,9,0,0,234,252,224,139,229,88,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 16
	.byte 1,16,159,231,192,0,139,229,0,224,208,229,252,192,155,229,12,240,160,225,72,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,0,80,227,149,255,255,26,0,0,0,235,9,0,0,234,0,225,139,229,72,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,196,0,139,229,0,224,208,229,0,193,155,229,12,240,160,225,4,0,155,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,0,241,145,229,32,1,139,229,64,0,139,226
bl _p_76

	.byte 0,16,160,225,32,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,86,0,0,234,20,1,155,229
	.byte 32,0,144,229,0,16,224,227,1,0,80,225,81,0,0,10,20,17,155,229,32,0,145,229,28,16,145,229,1,32,160,225
	.byte 0,224,210,229,12,16,145,229,1,0,80,225,73,0,0,170,20,17,155,229,28,0,145,229,32,16,145,229,204,0,139,229
	.byte 208,16,139,229,0,224,208,229,204,0,155,229,12,16,144,229,208,0,155,229,1,0,80,225,72,0,0,42,204,0,155,229
	.byte 8,0,144,229,208,16,155,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,200,0,139,229,200,0,155,229
	.byte 112,0,139,229,20,1,155,229,36,0,144,229,200,16,155,229,24,16,145,229,1,32,160,225,0,224,210,229,12,16,145,229
	.byte 1,0,80,225,43,0,0,170,4,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,0,241,145,229,0,0,80,227
	.byte 36,0,0,10,4,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,0,241,145,229,16,1,139,229,112,0,155,229
	.byte 24,0,144,229,20,17,155,229,36,16,145,229,216,0,139,229,220,16,139,229,0,224,208,229,216,0,155,229,12,16,144,229
	.byte 220,0,155,229,1,0,80,225,38,0,0,42,216,0,155,229,8,0,144,229,220,16,155,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,212,0,139,229,212,0,155,229,0,16,160,225,0,16,145,229,15,224,160,225,64,240,145,229
	.byte 0,16,160,225,16,1,155,229,0,32,160,225,0,32,146,229,15,224,160,225,32,241,146,229,4,0,155,229,1,16,160,227
	.byte 4,32,155,229,0,32,146,229,15,224,160,225,240,240,146,229,4,0,155,229,74,223,139,226,112,13,189,232,128,128,189,232
	.byte 172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,200,0,139,229,172,255,255,234,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,212,0,139,229,206,255,255,234

Lme_71:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_PrepareDialogViewController_MonoTouch_UIKit_UIViewController
_MonoTouch_Dialog_RootElement_PrepareDialogViewController_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_MakeViewController
_MonoTouch_Dialog_RootElement_MakeViewController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,20,0,154,229,0,0,80,227,7,0,0,10
	.byte 20,32,154,229,2,0,160,225,10,16,160,225,0,32,141,229,15,224,160,225,12,240,146,229,0,16,157,229,14,0,0,234
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 316
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229,10,16,160,225,1,32,160,227
bl _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool

	.byte 0,0,157,229,0,96,160,225,0,224,208,229,1,0,160,227,101,0,198,229,6,0,160,225,12,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,20,208,77,226,0,64,160,225,1,80,160,225,0,32,141,229,4,48,141,229
	.byte 0,0,157,229,4,16,157,229,0,32,160,227,0,48,157,229,0,48,147,229,15,224,160,225,12,241,147,229,4,0,160,225
	.byte 0,16,148,229,15,224,160,225,88,240,145,229,0,16,160,225,4,0,160,225,8,16,141,229,0,32,148,229,15,224,160,225
	.byte 92,240,146,229,8,16,157,229,5,0,160,225,0,224,213,229
bl _p_30

	.byte 20,208,141,226,48,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__cctor
_MonoTouch_Dialog_RootElement__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 320
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 12,16,157,229,8,0,141,229
bl _p_9

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 324
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 304
	.byte 0,0,159,231,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_object_get_Current
_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_object_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_IEnumerator_get_Current
_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1__ctor
_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_MoveNext
_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,56,0,139,229,0,0,160,227,0,0,203,229
	.byte 56,0,155,229,40,160,144,229,56,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227,0,0,203,229,36,160,139,229
	.byte 2,0,90,227,101,0,0,42,36,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 328
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,56,0,155,229,64,0,139,229,56,0,155,229,28,0,144,229
	.byte 28,32,144,229,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 64,0,155,229,8,0,128,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,48,16,155,229,8,16,128,229
	.byte 52,16,155,229,12,16,128,229,2,160,224,227,1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 332
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,25,0,0,234,56,0,155,229,0,16,160,225,0,0,81,227
	.byte 62,0,0,11,8,16,129,226,0,32,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 2,32,159,231,12,16,145,229,24,16,128,229,56,0,155,229,0,16,160,225,24,16,145,229,32,16,128,229,56,0,155,229
	.byte 36,0,208,229,0,0,80,227,2,0,0,26,56,0,155,229,1,16,160,227,40,16,128,229,1,0,160,227,0,0,203,229
	.byte 14,0,0,235,36,0,0,234,56,0,155,229,0,0,80,227,37,0,0,11,8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,0,80,227,217,255,255,26,0,0,0,235,17,0,0,234,32,224,139,229,0,0,219,229,0,0,80,227
	.byte 1,0,0,10,32,192,155,229,12,240,160,225,56,0,155,229,0,0,80,227,17,0,0,11,8,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,20,0,139,229,0,224,208,229,32,192,155,229,12,240,160,225,56,0,155,229,0,16,224,227,40,16,128,229
	.byte 0,0,160,227,0,0,0,234,1,0,160,227,76,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_79:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Dispose
_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,20,0,155,229,40,0,144,229
	.byte 20,16,155,229,1,32,160,227,36,32,193,229,20,16,155,229,0,32,224,227,40,32,129,229,16,0,139,229,2,0,80,227
	.byte 23,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 336
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,12,0,0,234,12,224,139,229,20,0,155,229
	.byte 0,0,80,227,11,0,0,11,8,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,0,0,139,229,0,224,208,229,12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_7a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Reset
_MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current
_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_IEnumerator_get_Current
_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2__ctor
_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_MoveNext
_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,56,0,139,229,0,0,160,227,0,0,203,229
	.byte 56,0,155,229,40,160,144,229,56,0,155,229,0,16,224,227,40,16,128,229,0,0,160,227,0,0,203,229,36,160,139,229
	.byte 2,0,90,227,101,0,0,42,36,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 340
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,56,0,155,229,64,0,139,229,56,0,155,229,28,0,144,229
	.byte 28,32,144,229,40,16,139,226,2,0,160,225,0,224,210,229
bl _p_2

	.byte 64,0,155,229,8,0,128,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,48,16,155,229,8,16,128,229
	.byte 52,16,155,229,12,16,128,229,2,160,224,227,1,160,74,226,1,0,90,227,7,0,0,42,10,17,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 344
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,25,0,0,234,56,0,155,229,0,16,160,225,0,0,81,227
	.byte 62,0,0,11,8,16,129,226,0,32,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 2,32,159,231,12,16,145,229,24,16,128,229,56,0,155,229,0,16,160,225,24,16,145,229,32,16,128,229,56,0,155,229
	.byte 36,0,208,229,0,0,80,227,2,0,0,26,56,0,155,229,1,16,160,227,40,16,128,229,1,0,160,227,0,0,203,229
	.byte 14,0,0,235,36,0,0,234,56,0,155,229,0,0,80,227,37,0,0,11,8,0,128,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 8,128,159,231
bl _p_4

	.byte 255,0,0,226,0,0,80,227,217,255,255,26,0,0,0,235,17,0,0,234,32,224,139,229,0,0,219,229,0,0,80,227
	.byte 1,0,0,10,32,192,155,229,12,240,160,225,56,0,155,229,0,0,80,227,17,0,0,11,8,0,128,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,20,0,139,229,0,224,208,229,32,192,155,229,12,240,160,225,56,0,155,229,0,16,224,227,40,16,128,229
	.byte 0,0,160,227,0,0,0,234,1,0,160,227,76,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_7f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Dispose
_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,20,0,139,229,20,0,155,229,40,0,144,229
	.byte 20,16,155,229,1,32,160,227,36,32,193,229,20,16,155,229,0,32,224,227,40,32,129,229,16,0,139,229,2,0,80,227
	.byte 23,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 348
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,12,0,0,234,12,224,139,229,20,0,155,229
	.byte 0,0,80,227,11,0,0,11,8,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 20
	.byte 1,16,159,231,0,0,139,229,0,224,208,229,12,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_80:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Reset
_MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,201,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_52

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,96,160,225,4,16,141,229,44,64,150,229,0,64,141,229
	.byte 0,0,86,227,28,0,0,11,44,0,134,226,8,0,141,229,4,0,160,225,4,16,157,229
bl _p_77

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 352
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 356
	.byte 2,32,159,231
bl _p_78

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 360
	.byte 8,128,159,231,4,32,160,225
bl _p_79

	.byte 0,64,160,225,0,16,157,229,1,0,80,225,226,255,255,26,20,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_82:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,96,160,225,4,16,141,229,44,64,150,229,0,64,141,229
	.byte 0,0,86,227,28,0,0,11,44,0,134,226,8,0,141,229,4,0,160,225,4,16,157,229
bl _p_80

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 352
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 356
	.byte 2,32,159,231
bl _p_78

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 360
	.byte 8,128,159,231,4,32,160,225
bl _p_79

	.byte 0,64,160,225,0,16,157,229,1,0,80,225,226,255,255,26,20,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_83:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_get_Root
_MonoTouch_Dialog_DialogViewController_get_Root:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,60,0,150,229,0,16,157,229
	.byte 1,0,80,225,12,0,0,10,60,0,150,229,0,0,80,227,3,0,0,10,60,16,150,229,1,0,160,225,0,224,209,229
bl _MonoTouch_Dialog_Element_Dispose

	.byte 0,0,157,229,60,0,134,229,52,16,150,229,24,16,128,229,6,0,160,225
bl _MonoTouch_Dialog_DialogViewController_ReloadData

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler
_MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,52,0,150,229,0,0,80,227
	.byte 21,0,0,26,0,96,141,229,64,0,150,229,10,16,160,225
bl _p_77

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 364
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,0,0,157,229,64,160,128,229,12,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . -12
	.byte 0,0,159,231,147,31,160,227
bl _p_51

	.byte 0,16,160,225,90,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2

Lme_86:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler
_MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,4,0,141,229,1,160,160,225,4,0,157,229,0,0,141,229
	.byte 4,0,157,229,64,0,144,229,10,16,160,225
bl _p_80

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 364
	.byte 1,16,159,231,1,0,80,225,4,0,0,27,0,0,157,229,64,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2

Lme_87:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_get_EnableSearch
_MonoTouch_Dialog_DialogViewController_get_EnableSearch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,99,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool
_MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,99,0,218,229,0,16,221,229
	.byte 1,0,80,225,4,0,0,10,52,0,154,229,0,0,80,227,4,0,0,26,0,0,221,229,99,0,202,229,8,208,141,226
	.byte 0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . -12
	.byte 0,0,159,231,176,31,160,227
bl _p_51

	.byte 0,16,160,225,90,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

Lme_89:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_get_AutoHideSearch
_MonoTouch_Dialog_DialogViewController_get_AutoHideSearch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,100,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool
_MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 100,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder
_MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string
_MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_get_Autorotate
_MonoTouch_Dialog_DialogViewController_get_Autorotate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,101,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_set_Autorotate_bool
_MonoTouch_Dialog_DialogViewController_set_Autorotate_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 101,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
_MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,80,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,80,176,134,226,4,0,160,225,0,16,157,229
bl _p_77

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 368
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 372
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_81

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_90:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
_MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,80,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,80,176,134,226,4,0,160,225,0,16,157,229
bl _p_80

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 368
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 372
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_81

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_91:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_get_Pushing
_MonoTouch_Dialog_DialogViewController_get_Pushing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,96,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_set_Pushing_bool
_MonoTouch_Dialog_DialogViewController_set_Pushing_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,96,0,202,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,0,0,80,227,12,0,0,10,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,172,240,145,229,0,32,160,225,96,0,218,229,0,0,80,227,0,16,160,19,1,16,160,3,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,104,240,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,88,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,88,176,134,226,4,0,160,225,0,16,157,229
bl _p_77

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 364
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 376
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_82

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_94:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,88,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,88,176,134,226,4,0,160,225,0,16,157,229
bl _p_80

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 364
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 376
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_82

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 177,2,0,2,14,16,160,225,0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_95:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler
_MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_83

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler
_MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_84

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,1,0,160,227,92,0,134,229
	.byte 6,0,160,225,1,16,160,227
bl _p_85

	.byte 0,0,157,229,60,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,1,0,160,227
	.byte 92,0,133,229,5,0,160,225,0,16,157,229
bl _p_85

	.byte 0,0,157,229,92,0,133,229,4,0,157,229,60,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,4,32,205,229,1,0,160,227
	.byte 92,0,134,229,6,0,160,225,1,16,160,227
bl _p_85

	.byte 4,0,221,229,96,0,198,229,0,0,157,229,60,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,8,48,205,229
	.byte 1,0,160,227,92,0,133,229,5,0,160,225,0,16,157,229
bl _p_85

	.byte 0,0,157,229,92,0,133,229,8,0,221,229,96,0,197,229,4,0,157,229,60,0,133,229,16,208,141,226,32,1,189,232
	.byte 128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController__ctor_intptr
_MonoTouch_Dialog_DialogViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,1,0,160,227,92,0,134,229
	.byte 6,0,160,225,0,16,157,229
bl _p_86

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 380
	.byte 0,0,159,231
bl _p_16

	.byte 12,16,157,229,8,0,141,229
bl _p_87

	.byte 8,0,157,229,60,0,134,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_TriggerRefresh
_MonoTouch_Dialog_DialogViewController_TriggerRefresh:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_88

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,0,160,160,225,48,16,203,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,64,0,154,229
	.byte 0,0,80,227,90,0,0,10,98,0,218,229,0,0,80,227,87,0,0,26,1,0,160,227,98,0,202,229,56,0,154,229
	.byte 0,0,80,227,4,0,0,10,56,32,154,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool

	.byte 64,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 40
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,56,48,139,229,15,224,160,225,12,240,147,229,56,0,155,229
	.byte 98,0,218,229,0,0,80,227,62,0,0,10,48,0,219,229,0,0,80,227,59,0,0,10,56,0,154,229,0,0,80,227
	.byte 56,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 384
	.byte 0,0,159,231
bl _p_89

	.byte 0,43,159,237,1,0,0,234,154,153,153,153,153,153,201,63,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_90

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,200,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,252,240,146,229,4,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,112,66,195,58,183,238
	.byte 3,43,50,238,194,11,183,238,4,10,139,237,10,0,160,225,0,16,154,229,15,224,160,225,200,240,145,229,0,192,160,225
	.byte 16,0,155,229,32,0,139,229,20,0,155,229,36,0,139,229,24,0,155,229,40,0,139,229,28,0,155,229,44,0,139,229
	.byte 12,0,160,225,56,0,139,229,32,16,155,229,36,32,155,229,40,48,155,229,44,0,155,229,0,0,141,229,56,0,155,229
	.byte 0,192,156,229,15,224,160,225,248,240,156,229
bl _p_91

	.byte 68,208,139,226,0,13,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_ReloadComplete
_MonoTouch_Dialog_DialogViewController_ReloadComplete:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,56,0,154,229,0,0,80,227
	.byte 9,0,0,10,56,0,154,229,56,0,139,229,32,0,139,226
bl _p_92

	.byte 56,48,155,229,3,0,160,225,32,16,155,229,36,32,155,229,0,224,211,229
bl _p_93

	.byte 98,0,218,229,0,0,80,227,77,0,0,10,0,0,160,227,98,0,202,229,56,0,154,229,0,0,80,227,72,0,0,10
	.byte 56,32,154,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool

	.byte 56,32,154,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 388
	.byte 0,0,159,231
bl _p_89

	.byte 0,43,159,237,1,0,0,234,0,0,0,64,51,51,211,63,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_90

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,200,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,252,240,146,229,4,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,112,66,195,58,183,238
	.byte 67,43,50,238,194,11,183,238,4,10,139,237,10,0,160,225,0,16,154,229,15,224,160,225,200,240,145,229,0,192,160,225
	.byte 16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229
	.byte 12,0,160,225,56,0,139,229,40,16,155,229,44,32,155,229,48,48,155,229,52,0,155,229,0,0,141,229,56,0,155,229
	.byte 0,192,156,229,15,224,160,225,248,240,156,229,56,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225
	.byte 240,240,146,229
bl _p_91

	.byte 68,208,139,226,0,13,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,101,0,214,229,0,0,80,227
	.byte 4,0,0,26,0,0,157,229,1,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,1,96,160,227,6,0,160,225
	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
_MonoTouch_Dialog_DialogViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,92,208,77,226,13,176,160,225,0,96,160,225,76,16,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,6,0,160,225
	.byte 76,16,155,229
bl _p_66

	.byte 56,0,150,229,0,0,80,227,76,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,196,240,145,229,0,32,160,225
	.byte 16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,56,0,150,229,84,0,139,229,0,90,159,237
	.byte 0,0,0,234,0,0,0,0,197,90,183,238,7,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237
	.byte 192,42,183,238,66,75,176,238,68,75,177,238,6,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,9,10,155,237
	.byte 192,58,183,238,7,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,10,10,155,237,192,42,183,238,0,0,160,227
	.byte 44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,44,0,139,226
	.byte 197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237
	.byte 8,48,29,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 84,192,155,229,44,0,155,229,60,0,139,229,48,0,155,229,64,0,139,229,52,0,155,229,68,0,139,229,56,0,155,229
	.byte 72,0,139,229,12,0,160,225,80,0,139,229,60,16,155,229,64,32,155,229,68,48,155,229,72,0,155,229,0,0,141,229
	.byte 80,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,6,0,160,225
bl _MonoTouch_Dialog_DialogViewController_ReloadData

	.byte 92,208,139,226,64,9,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_StartSearch
_MonoTouch_Dialog_DialogViewController_StartSearch:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,72,0,154,229,0,0,80,227,45,0,0,26
	.byte 48,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,80,240,145,229,60,0,154,229,28,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_94

	.byte 72,0,138,229,12,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 392
	.byte 0,0,159,231
bl _p_48

	.byte 76,0,138,229,0,96,160,227,21,0,0,234,76,0,154,229,0,0,141,229,72,0,154,229,12,16,144,229,6,0,81,225
	.byte 22,0,0,155,6,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,24,16,144,229,1,0,160,225,0,224,209,229
bl _p_95

	.byte 0,32,160,225,0,48,157,229,3,0,160,225,6,16,160,225,0,48,147,229,15,224,160,225,128,240,147,229,1,96,134,226
	.byte 72,0,154,229,12,0,144,229,0,0,86,225,229,255,255,186,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 172,2,0,2

Lme_a2:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_FinishSearch
_MonoTouch_Dialog_DialogViewController_FinishSearch:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,72,0,154,229,0,0,80,227,25,0,0,10
	.byte 60,0,154,229,0,0,141,229,72,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 268
	.byte 0,0,159,231
bl _p_16

	.byte 8,16,157,229,4,0,141,229
bl _p_96

	.byte 0,0,157,229,4,16,157,229,28,16,128,229,0,0,160,227,72,0,138,229,0,0,160,227,76,0,138,229,48,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229,10,0,160,225
bl _MonoTouch_Dialog_DialogViewController_ReloadData

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string
_MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,80,0,150,229,0,0,80,227
	.byte 16,0,0,10,80,0,150,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 396
	.byte 0,0,159,231
bl _p_16

	.byte 0,32,160,225,12,48,157,229,0,0,157,229,8,0,130,229,3,0,160,225,6,16,160,225,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_PerformFilter_string
_MonoTouch_Dialog_DialogViewController_PerformFilter_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,52,0,141,229,56,16,141,229,52,0,157,229,72,0,144,229
	.byte 0,0,80,227,191,0,0,10,52,0,157,229,56,16,157,229,52,32,157,229,0,32,146,229,15,224,160,225,228,240,146,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 268
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 272
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,0,141,229,0,0,160,227,4,0,141,229,159,0,0,234,0,176,160,227
	.byte 52,0,157,229,72,32,144,229,12,48,146,229,4,16,157,229,1,0,83,225,166,0,0,155,1,49,160,225,3,32,130,224
	.byte 16,32,130,226,0,96,146,229,76,0,144,229,12,32,144,229,1,0,82,225,158,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,80,144,229,0,160,160,227,132,0,0,234,12,0,149,229,10,0,80,225,149,0,0,155,10,1,160,225
	.byte 0,0,133,224,16,0,128,226,0,32,144,229,2,0,160,225,56,16,157,229,0,32,146,229,15,224,160,225,52,240,146,229
	.byte 255,0,0,226,0,0,80,227,116,0,0,10,0,0,91,227,104,0,0,26,0,224,214,229,16,0,150,229,8,0,141,229
	.byte 12,0,141,229,0,0,80,227,12,0,0,10,8,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 240
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,0,157,229,24,0,141,229,0,224,214,229
	.byte 20,0,150,229,16,0,141,229,20,0,141,229,0,0,80,227,12,0,0,10,16,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 240
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 400
	.byte 0,0,159,231
bl _p_16

	.byte 64,0,141,229,24,16,157,229,20,32,157,229
bl _p_97

	.byte 64,0,157,229,0,64,160,225,36,64,141,229,0,224,214,229,20,0,150,229,28,0,141,229,32,0,141,229,0,0,80,227
	.byte 12,0,0,10,28,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,32,0,141,229,36,0,157,229,0,224,208,229,32,16,157,229
	.byte 20,16,128,229,48,64,141,229,0,224,214,229,16,0,150,229,40,0,141,229,44,0,141,229,0,0,80,227,12,0,0,10
	.byte 40,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,44,0,141,229,48,0,157,229,0,224,208,229,44,16,157,229
	.byte 16,16,128,229,4,176,160,225,0,0,157,229,4,16,160,225,0,32,157,229,0,224,210,229
bl _p_73

	.byte 12,0,149,229,10,0,80,225,27,0,0,155,10,1,160,225,0,0,133,224,16,0,128,226,0,16,144,229,11,0,160,225
	.byte 0,224,219,229
bl _MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element

	.byte 1,160,138,226,12,0,149,229,0,0,90,225,119,255,255,186,4,0,157,229,1,0,128,226,4,0,141,229,52,0,157,229
	.byte 72,0,144,229,12,16,144,229,4,0,157,229,1,0,80,225,89,255,255,186,52,0,157,229,60,16,144,229,0,32,157,229
	.byte 28,32,129,229
bl _MonoTouch_Dialog_DialogViewController_ReloadData

	.byte 72,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 172,2,0,2

Lme_a5:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string
_MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController
_MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,1,0,160,227,97,0,198,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,180,240,145,229,0,64,160,225,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,23,0,0,10,10,176,160,225
	.byte 10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,6,0,0,26,5,0,160,225,10,16,160,225
	.byte 1,32,160,227,0,48,149,229,15,224,160,225,208,240,147,229,5,0,0,234,6,0,160,225,10,16,160,225,1,32,160,227
	.byte 0,48,150,229,15,224,160,225,132,240,147,229,0,208,141,226,112,13,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_DeactivateController_bool
_MonoTouch_Dialog_DialogViewController_DeactivateController_bool:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,180,240,145,229,0,80,160,225,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 404
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,96,160,225,0,0,84,227,5,0,0,10,6,0,160,225
	.byte 0,16,221,229,0,32,150,229,15,224,160,225,204,240,146,229,4,0,0,234,10,0,160,225,0,16,221,229,0,32,154,229
	.byte 15,224,160,225,128,240,146,229,12,208,141,226,112,5,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SetupSearch
_MonoTouch_Dialog_DialogViewController_SetupSearch:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,104,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,99,0,218,229,0,0,80,227
	.byte 100,0,0,10,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,24,43,139,237,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,22,43,139,237,52,32,154,229,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225
	.byte 228,240,146,229,22,75,155,237,24,91,155,237,6,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237
	.byte 192,58,183,238,0,42,159,237,0,0,0,234,0,0,48,66,194,42,183,238,0,0,160,227,36,0,139,229,0,0,160,227
	.byte 40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,36,0,139,226,197,11,183,238,2,10,13,237
	.byte 8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238
	.byte 0,10,141,237
bl _p_21

	.byte 36,0,155,229,52,0,139,229,40,0,155,229,56,0,139,229,44,0,155,229,60,0,139,229,48,0,155,229,64,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 408
	.byte 0,0,159,231
bl _p_6

	.byte 80,0,139,229,52,16,155,229,56,32,155,229,60,48,155,229,64,192,155,229,0,192,141,229
bl _p_98

	.byte 80,0,155,229,0,96,160,225,76,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 412
	.byte 0,0,159,231
bl _p_6

	.byte 72,0,139,229,10,16,160,225
bl _MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController

	.byte 72,16,155,229,76,32,155,229,2,0,160,225,0,224,210,229
bl _p_99

	.byte 48,96,138,229,68,0,154,229,0,0,80,227,5,0,0,10,48,32,154,229,68,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,244,240,146,229,52,32,154,229,48,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,44,241,146,229
	.byte 104,208,139,226,64,13,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Deselected_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_Deselected_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,0,96,160,225,1,160,160,225,60,0,150,229,28,0,144,229
	.byte 24,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,24,16,157,229,1,176,160,225,8,0,141,229
	.byte 0,224,219,229,12,16,155,229,8,0,157,229,1,0,80,225,42,0,0,42,8,0,155,229,8,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,4,0,141,229,4,80,157,229,5,0,160,225,24,0,144,229,24,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,24,16,157,229,1,80,160,225,16,0,141,229,0,224,213,229
	.byte 12,16,149,229,16,0,157,229,1,0,80,225,29,0,0,42,8,0,149,229,16,16,157,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229,0,0,141,229,52,32,150,229,12,0,157,229,6,16,160,225
	.byte 10,48,160,225,12,192,157,229,0,192,156,229,15,224,160,225,60,240,156,229,36,208,141,226,96,13,189,232,128,128,189,232
	.byte 172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,4,0,141,229,202,255,255,234,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,12,0,141,229,215,255,255,234

Lme_aa:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Selected_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_Selected_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,0,96,160,225,1,160,160,225,60,0,150,229,28,0,144,229
	.byte 24,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,24,16,157,229,1,176,160,225,8,0,141,229
	.byte 0,224,219,229,12,16,155,229,8,0,157,229,1,0,80,225,42,0,0,42,8,0,155,229,8,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,4,0,141,229,4,80,157,229,5,0,160,225,24,0,144,229,24,0,141,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,24,16,157,229,1,80,160,225,16,0,141,229,0,224,213,229
	.byte 12,16,149,229,16,0,157,229,1,0,80,225,29,0,0,42,8,0,149,229,16,16,157,229,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,12,0,141,229,12,0,157,229,0,0,141,229,52,32,150,229,12,0,157,229,6,16,160,225
	.byte 10,48,160,225,12,192,157,229,0,192,156,229,15,224,160,225,56,240,156,229,36,208,141,226,96,13,189,232,128,128,189,232
	.byte 172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,4,0,141,229,202,255,255,234,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,12,0,141,229,215,255,255,234

Lme_ab:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_MakeTableView_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle
_MonoTouch_Dialog_DialogViewController_MakeTableView_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,56,224,157,229,24,224,139,229,60,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 416
	.byte 0,0,159,231
bl _p_6

	.byte 32,0,139,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _p_100

	.byte 32,0,155,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_LoadView
_MonoTouch_Dialog_DialogViewController_LoadView:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225
bl _p_24

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,84,240,146,229,92,192,154,229,10,0,160,225
	.byte 24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229,4,192,141,229
	.byte 0,192,154,229,15,224,160,225,212,240,156,229,52,0,138,229,0,32,160,225,26,16,160,227,0,32,146,229,15,224,160,225
	.byte 184,240,146,229,52,32,154,229,2,0,160,225,1,16,160,227,0,32,146,229,15,224,160,225,188,240,146,229,60,0,154,229
	.byte 0,0,80,227,3,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_101

	.byte 10,0,160,225
bl _MonoTouch_Dialog_DialogViewController_UpdateSource

	.byte 52,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225,192,240,146,229,10,0,160,225
bl _p_102

	.byte 10,0,160,225
bl _MonoTouch_Dialog_DialogViewController_ConfigureTableView

	.byte 60,0,154,229,0,0,80,227,2,0,0,10,60,0,154,229,52,16,154,229,24,16,128,229,36,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_ConfigureTableView
_MonoTouch_Dialog_DialogViewController_ConfigureTableView:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,84,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,64,0,154,229,0,0,80,227
	.byte 90,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,196,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,228,240,146,229,0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,7,10,155,237
	.byte 192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237,192,42,183,238,66,75,176,238,68,75,177,238,6,10,155,237
	.byte 192,42,183,238,194,11,183,238,9,10,139,237,9,10,155,237,192,58,183,238,7,10,155,237,192,42,183,238,194,11,183,238
	.byte 10,10,139,237,10,10,155,237,192,42,183,238,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227
	.byte 52,0,139,229,0,0,160,227,56,0,139,229,44,0,139,226,197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238
	.byte 2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 44,0,155,229,60,0,139,229,48,0,155,229,64,0,139,229,52,0,155,229,68,0,139,229,56,0,155,229,72,0,139,229
	.byte 10,0,160,225,60,16,155,229,64,32,155,229,68,48,155,229,72,192,155,229,0,192,141,229,0,192,154,229,15,224,160,225
	.byte 208,240,156,229,56,0,138,229,98,0,218,229,0,0,80,227,4,0,0,10,56,32,154,229,2,0,160,225,1,16,160,227
	.byte 0,224,210,229
bl _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,200,240,145,229,0,32,160,225,56,16,154,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,144,240,146,229,84,208,139,226,0,13,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_System_Drawing_RectangleF
_MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,56,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 420
	.byte 0,0,159,231
bl _p_6

	.byte 32,0,139,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_103

	.byte 32,0,155,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
_MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,48,208,77,226,0,160,160,225,44,16,205,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,10,0,160,225,44,16,221,229
bl _p_104

	.byte 100,0,218,229,0,0,80,227,72,0,0,10,99,0,218,229,0,0,80,227,69,0,0,10,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,200,240,145,229,0,32,160,225,13,16,160,225,0,32,146,229,15,224,160,225,4,241,146,229,1,10,157,237
	.byte 192,42,183,238,194,11,183,238,2,10,141,237,2,10,157,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,48,66
	.byte 195,58,183,238,67,43,180,238,16,250,241,238,47,0,0,106,46,0,0,170,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 200,240,145,229,0,48,160,225,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234
	.byte 0,0,48,66,194,42,183,238,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,195,11,183,238,5,10,141,237
	.byte 194,11,183,238,6,10,141,237,5,10,157,237,192,42,183,238,194,11,183,238,7,10,141,237,7,10,157,237,192,42,183,238
	.byte 194,11,183,238,3,10,141,237,6,10,157,237,192,42,183,238,194,11,183,238,8,10,141,237,8,10,157,237,192,42,183,238
	.byte 194,11,183,238,4,10,141,237,12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229,3,0,160,225,36,16,157,229
	.byte 40,32,157,229,0,48,147,229,15,224,160,225,0,241,147,229,60,0,154,229,0,0,80,227,41,0,0,10,60,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_101

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,0,32,160,225,96,0,218,229,0,0,80,227,0,16,160,19
	.byte 1,16,160,3,2,0,160,225,0,32,146,229,15,224,160,225,104,240,146,229,60,0,154,229,12,0,144,229,0,0,80,227
	.byte 10,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,0,32,160,225,60,0,154,229,12,16,144,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229,97,0,218,229,0,0,80,227,6,0,0,10,52,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,241,145,229,0,0,160,227,97,0,202,229,48,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool
_MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 10,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 424
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229,0,16,157,229
bl _MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController

	.byte 8,0,157,229,0,96,160,225,9,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 428
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229,0,16,157,229
bl _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController

	.byte 8,0,157,229,0,96,160,225,6,0,160,225,16,208,141,226,64,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_UpdateSource
_MonoTouch_Dialog_DialogViewController_UpdateSource:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,60,0,154,229,0,0,80,227,11,0,0,10,60,0,154,229
	.byte 40,16,208,229,10,0,160,225,0,32,154,229,15,224,160,225,204,240,146,229,84,0,138,229,52,32,154,229,84,16,154,229
	.byte 2,0,160,225,0,224,210,229
bl _p_105

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_ReloadData
_MonoTouch_Dialog_DialogViewController_ReloadData:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,60,0,154,229,0,0,80,227,30,0,0,10,60,0,154,229
	.byte 12,0,144,229,0,0,80,227,10,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,0,32,160,225
	.byte 60,0,154,229,12,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,108,240,146,229,60,16,154,229,1,0,160,225
	.byte 0,224,209,229
bl _p_101

	.byte 52,0,154,229,0,0,80,227,6,0,0,10,10,0,160,225
bl _MonoTouch_Dialog_DialogViewController_UpdateSource

	.byte 52,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,241,145,229,0,0,160,227,97,0,202,229,0,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool
_MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_64

	.byte 88,0,154,229,0,0,80,227,11,0,0,10,88,48,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 40
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController
_MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_106

	.byte 4,16,157,229,0,0,157,229,20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_MonoTouch_UIKit_UISearchBar
_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_MonoTouch_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,1,16,160,227
	.byte 4,32,157,229,0,32,146,229,15,224,160,225,240,240,146,229,0,0,157,229,20,16,144,229,1,0,160,225,0,224,209,229
bl _p_107

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_MonoTouch_UIKit_UISearchBar
_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_MonoTouch_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,227
	.byte 4,32,157,229,0,32,146,229,15,224,160,225,240,240,146,229,0,0,157,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,232,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_MonoTouch_UIKit_UISearchBar_string
_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_MonoTouch_UIKit_UISearchBar_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,4,32,141,229,20,96,150,229
	.byte 4,80,157,229,5,0,160,225,0,0,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,80,144,229,6,0,160,225,5,16,160,225,0,224,214,229
bl _p_108

	.byte 12,208,141,226,96,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_MonoTouch_UIKit_UISearchBar
_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_MonoTouch_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,16,160,227
	.byte 0,32,154,229,15,224,160,225,240,240,146,229,0,0,157,229,20,0,144,229,48,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,248,240,146,229,0,0,157,229,20,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_MonoTouch_UIKit_UISearchBar
_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_MonoTouch_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,20,0,144,229
	.byte 8,0,141,229,4,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,252,240,145,229,0,16,160,225,8,32,157,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
_MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_109

	.byte 0,0,157,229,20,0,134,229,60,0,144,229,24,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,96,160,225,16,16,141,229,20,32,141,229,24,0,150,229
	.byte 28,0,144,229,24,0,141,229,20,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,24,16,157,229
	.byte 1,96,160,225,0,176,160,225,0,224,214,229,12,16,150,229,1,0,80,225,55,0,0,42,8,0,150,229,11,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,0,80,157,229,5,0,160,225,24,0,144,229,24,0,141,229
	.byte 20,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,24,16,157,229,1,80,160,225,4,0,141,229
	.byte 0,224,213,229,12,16,149,229,4,0,157,229,1,0,80,225,42,0,0,42,8,0,149,229,4,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,160,144,229,8,160,141,229,12,160,141,229,0,0,90,227,12,0,0,10,8,0,157,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 432
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,64,157,229,4,0,160,225,0,0,80,227
	.byte 2,0,0,10,4,0,160,225,0,224,212,229
bl _MonoTouch_Dialog_StyledStringElement_AccessoryTap

	.byte 32,208,141,226,112,13,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,0,0,141,229,189,255,255,234,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,160,160,227,203,255,255,234

Lme_c0:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_RowsInSection_MonoTouch_UIKit_UITableView_int
_MonoTouch_Dialog_DialogViewController_Source_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,0,96,160,225,8,16,141,229,2,160,160,225,24,0,150,229
	.byte 28,0,144,229,0,96,160,225,0,224,208,229,12,0,150,229,0,0,90,225,13,0,0,42,8,0,150,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,176,144,229,0,176,141,229,24,0,155,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 4,0,141,229,16,208,141,226,64,13,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,176,160,227,232,255,255,234

Lme_c1:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,24,0,144,229
	.byte 28,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_MonoTouch_UIKit_UITableView_int
_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,24,0,150,229
	.byte 28,0,144,229,0,96,160,225,0,224,208,229,12,0,150,229,0,0,90,225,8,0,0,42,8,0,150,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,80,144,229,12,0,149,229,8,208,141,226,96,5,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,80,160,227,237,255,255,234

Lme_c3:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_MonoTouch_UIKit_UITableView_int
_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,24,0,150,229
	.byte 28,0,144,229,0,96,160,225,0,224,208,229,12,0,150,229,0,0,90,225,24,0,0,42,8,0,150,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,80,144,229,0,224,213,229,20,64,149,229,4,176,160,225,0,0,84,227,10,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 240
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,0,160,225,8,208,141,226,112,13,189,232,128,128,189,232
	.byte 172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,80,160,227,221,255,255,234

Lme_c4:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_Source_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,32,208,77,226,0,80,160,225,16,16,141,229,20,32,141,229,24,0,149,229
	.byte 28,0,144,229,24,0,141,229,20,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,24,16,157,229
	.byte 1,80,160,225,8,0,141,229,0,224,213,229,12,16,149,229,8,0,157,229,1,0,80,225,38,0,0,42,8,0,149,229
	.byte 8,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,4,0,141,229,4,64,157,229,4,0,160,225
	.byte 24,0,144,229,24,0,141,229,20,0,157,229,0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,24,16,157,229
	.byte 1,64,160,225,12,0,141,229,0,224,212,229,12,16,148,229,12,0,157,229,1,0,80,225,24,0,0,42,8,0,148,229
	.byte 12,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,160,144,229,0,160,141,229,10,0,160,225,16,16,157,229
	.byte 0,32,154,229,15,224,160,225,68,240,146,229,32,208,141,226,48,5,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,4,0,141,229,206,255,255,234,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,160,160,227,221,255,255,234

Lme_c5:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_Source_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,64,208,77,226,0,64,160,225,44,16,141,229,48,32,141,229,3,160,160,225
	.byte 24,0,148,229,41,0,208,229,0,0,80,227,108,0,0,10,24,0,148,229,28,0,144,229,56,0,141,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,80,240,145,229,56,16,157,229,1,64,160,225,12,0,141,229,0,224,212,229,12,16,148,229
	.byte 12,0,157,229,1,0,80,225,96,0,0,42,8,0,148,229,12,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,8,0,141,229,8,176,157,229,11,0,160,225,24,0,144,229,56,0,141,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,84,240,145,229,56,16,157,229,1,176,160,225,20,0,141,229,0,224,219,229,12,16,155,229,20,0,157,229
	.byte 1,0,80,225,83,0,0,42,8,0,155,229,20,16,157,229,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 16,0,141,229,16,0,157,229,0,0,141,229,16,0,157,229,24,0,141,229,32,0,141,229,24,0,157,229,0,0,80,227
	.byte 24,0,0,10,32,0,157,229,0,0,144,229,36,0,141,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 288
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,36,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 288
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,40,0,141,229,1,0,0,234,0,0,160,227,40,0,141,229,40,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,28,0,141,229,1,0,0,234,24,0,157,229,28,0,141,229,28,0,157,229
	.byte 4,0,141,229,28,0,157,229,0,0,80,227,12,0,0,10,4,0,157,229,44,16,157,229,48,32,157,229,10,48,160,225
	.byte 4,192,157,229,0,192,156,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 436
	.byte 8,128,159,231,4,224,143,226,32,240,28,229,0,0,0,0,64,208,141,226,16,13,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,8,0,141,229,148,255,255,234,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,16,0,141,229,161,255,255,234

Lme_c6:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_RowDeselected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_Source_RowDeselected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,32,144,229,2,0,160,225,8,16,157,229,0,32,146,229,15,224,160,225,220,240,146,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_Source_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,144,229,44,80,144,229,5,0,160,225,0,0,80,227,3,0,0,10,5,0,160,225,8,16,157,229,15,224,160,225
	.byte 12,240,149,229,0,0,157,229,20,32,144,229,2,0,160,225,8,16,157,229,0,32,146,229,15,224,160,225,216,240,146,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_MonoTouch_UIKit_UITableView_int
_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,24,0,150,229
	.byte 28,0,144,229,0,96,160,225,0,224,208,229,12,0,150,229,0,0,90,225,25,0,0,42,8,0,150,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,64,144,229,4,80,160,225,0,224,212,229,16,80,148,229,5,176,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,0,160,225,8,208,141,226,112,13,189,232,128,128,189,232
	.byte 172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,64,160,227,220,255,255,234

Lme_c9:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_MonoTouch_UIKit_UITableView_int
_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,96,160,225,24,16,141,229,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,24,0,150,229
	.byte 28,0,144,229,0,96,160,225,0,224,208,229,12,0,150,229,0,0,90,225,64,0,0,42,8,0,150,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,64,144,229,4,80,160,225,0,224,212,229,16,176,148,229,20,176,141,229,0,0,91,227
	.byte 11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,20,0,157,229,0,0,80,227,6,0,0,26
	.byte 0,42,159,237,0,0,0,234,0,0,128,191,194,42,183,238,194,11,183,238,16,10,16,238,28,0,0,234,0,224,213,229
	.byte 16,80,149,229,5,176,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,0,160,225,13,16,160,225,0,32,155,229,15,224,160,225
	.byte 212,240,146,229,3,10,157,237,192,42,183,238,194,11,183,238,4,10,141,237,4,10,157,237,192,42,183,238,194,11,183,238
	.byte 16,10,16,238,32,208,141,226,112,13,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,64,160,227,181,255,255,234

Lme_ca:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_MonoTouch_UIKit_UITableView_int
_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,2,160,160,225,24,0,150,229
	.byte 28,0,144,229,0,96,160,225,0,224,208,229,12,0,150,229,0,0,90,225,25,0,0,42,8,0,150,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,64,144,229,4,80,160,225,0,224,212,229,20,80,148,229,5,176,160,225,0,0,85,227
	.byte 10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,0,160,225,8,208,141,226,112,13,189,232,128,128,189,232
	.byte 172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,64,160,227,220,255,255,234

Lme_cb:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_MonoTouch_UIKit_UITableView_int
_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,96,160,225,24,16,141,229,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,24,0,150,229
	.byte 28,0,144,229,0,96,160,225,0,224,208,229,12,0,150,229,0,0,90,225,64,0,0,42,8,0,150,229,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,64,144,229,4,80,160,225,0,224,212,229,20,176,148,229,20,176,141,229,0,0,91,227
	.byte 11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,20,0,157,229,0,0,80,227,6,0,0,26
	.byte 0,42,159,237,0,0,0,234,0,0,128,191,194,42,183,238,194,11,183,238,16,10,16,238,28,0,0,234,0,224,213,229
	.byte 20,80,149,229,5,176,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 244
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,0,160,225,13,16,160,225,0,32,155,229,15,224,160,225
	.byte 212,240,146,229,3,10,157,237,192,42,183,238,194,11,183,238,4,10,141,237,4,10,157,237,192,42,183,238,194,11,183,238
	.byte 16,10,16,238,32,208,141,226,112,13,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,64,160,227,181,255,255,234

Lme_cc:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_Scrolled_MonoTouch_UIKit_UIScrollView
_MonoTouch_Dialog_DialogViewController_Source_Scrolled_MonoTouch_UIKit_UIScrollView:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,160,160,225,20,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,28,0,218,229,0,0,80,227,85,0,0,10,20,0,154,229,98,0,208,229,0,0,80,227
	.byte 81,0,0,26,20,0,154,229,56,96,144,229,6,0,160,225,0,0,80,227,76,0,0,10,20,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,200,240,145,229,0,32,160,225,13,16,160,225,0,32,146,229,15,224,160,225,4,241,146,229
	.byte 60,0,214,229,0,0,80,227,37,0,0,10,1,10,157,237,192,42,183,238,194,11,183,238,2,10,141,237,2,10,157,237
	.byte 192,58,183,238,0,42,159,237,0,0,0,234,0,0,130,194,194,42,183,238,67,43,180,238,16,250,241,238,24,0,0,106
	.byte 23,0,0,170,1,10,157,237,192,42,183,238,194,11,183,238,3,10,141,237,3,10,157,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,0,0,195,58,183,238,67,43,180,238,16,250,241,238,10,0,0,106,9,0,0,170,6,0,160,225
	.byte 1,16,160,227,0,224,214,229
bl _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool

	.byte 6,0,160,225,1,16,160,227,0,32,150,229,15,224,160,225,240,240,146,229,25,0,0,234,60,0,214,229,0,0,80,227
	.byte 22,0,0,26,1,10,157,237,192,42,183,238,194,11,183,238,4,10,141,237,4,10,157,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,130,194,195,58,183,238,67,43,180,238,16,250,241,238,9,0,0,106,8,0,0,170,6,0,160,225
	.byte 1,16,160,227,0,224,214,229
bl _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool

	.byte 6,0,160,225,0,16,160,227,0,32,150,229,15,224,160,225,240,240,146,229,28,208,141,226,64,5,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_MonoTouch_UIKit_UIScrollView
_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_MonoTouch_UIKit_UIScrollView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
	.byte 28,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_MonoTouch_UIKit_UIScrollView_bool
_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_MonoTouch_UIKit_UIScrollView_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,12,16,141,229,16,32,205,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,20,0,154,229,56,0,144,229,0,0,80,227,31,0,0,10,0,0,160,227
	.byte 28,0,202,229,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,200,240,145,229,0,32,160,225,13,16,160,225
	.byte 0,32,146,229,15,224,160,225,4,241,146,229,1,10,157,237,192,42,183,238,194,11,183,238,2,10,141,237,2,10,157,237
	.byte 192,58,183,238,0,42,159,237,0,0,0,234,0,0,130,194,194,42,183,238,67,43,180,238,16,250,241,238,1,0,0,106
	.byte 0,0,0,170,4,0,0,234,20,32,154,229,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_88

	.byte 24,208,141,226,0,5,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController
_MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,24,0,149,229
	.byte 28,0,144,229,40,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,80,240,145,229,40,16,157,229,1,80,160,225
	.byte 8,0,141,229,0,224,213,229,12,16,149,229,8,0,157,229,1,0,80,225,105,0,0,42,8,0,149,229,8,16,157,229
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,4,0,141,229,4,64,157,229,4,0,160,225,24,0,144,229
	.byte 40,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,84,240,145,229,40,16,157,229,1,64,160,225,16,0,141,229
	.byte 0,224,212,229,12,16,148,229,16,0,157,229,1,0,80,225,92,0,0,42,8,0,148,229,16,16,157,229,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,12,0,141,229,12,176,157,229,24,176,141,229,0,0,91,227,24,0,0,10
	.byte 24,0,157,229,0,0,144,229,28,0,141,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 284
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,28,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 284
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,32,0,141,229,1,0,0,234,0,0,160,227,32,0,141,229,32,0,157,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,20,0,141,229,0,0,0,234,20,176,141,229,20,0,157,229,0,0,141,229
	.byte 20,0,157,229,0,0,80,227,10,0,0,26,6,0,160,225,0,16,150,229,15,224,160,225,48,241,145,229,16,10,2,238
	.byte 194,42,183,238,194,43,183,238,194,42,183,238,194,11,183,238,16,10,16,238,15,0,0,234,0,0,157,229,6,16,160,225
	.byte 10,32,160,225,0,48,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 440
	.byte 8,128,159,231,4,224,143,226,28,240,19,229,0,0,0,0,16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238
	.byte 48,208,141,226,112,13,189,232,128,128,189,232,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,4,0,141,229,139,255,255,234,172,4,3,227
bl _p_71

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 0,0,160,227,12,0,141,229,152,255,255,234

Lme_d1:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single
_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,200,208,77,226,13,176,160,225,148,0,139,229,152,16,139,229,156,32,139,229
	.byte 160,48,139,229,216,224,157,229,164,224,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,37,10,155,237
	.byte 192,42,183,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237,12,10,155,237
	.byte 192,42,183,238,194,11,183,238,4,10,139,237,37,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,15,10,155,237
	.byte 192,42,183,238,194,11,183,238,14,10,139,237,14,10,155,237,192,42,183,238,39,10,155,237,192,58,183,238,195,11,183,238
	.byte 16,10,139,237,16,10,155,237,192,58,183,238,0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238
	.byte 3,43,50,238,194,11,183,238,5,10,139,237,148,0,139,226,0,10,144,237,192,42,183,238,194,11,183,238,18,10,139,237
	.byte 18,10,155,237,192,42,183,238,39,10,155,237,192,58,183,238,195,11,183,238,19,10,139,237,19,10,155,237,192,58,183,238
	.byte 3,43,50,238,194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,38,10,155,237
	.byte 192,42,183,238,194,11,183,238,21,10,139,237,21,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237,20,10,155,237
	.byte 192,42,183,238,194,11,183,238,7,10,139,237,38,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237,22,10,155,237
	.byte 192,42,183,238,148,0,139,226,2,10,144,237,192,58,183,238,195,11,183,238,23,10,139,237,23,10,155,237,192,74,183,238
	.byte 40,10,155,237,192,58,183,238,195,11,183,238,24,10,139,237,24,10,155,237,192,58,183,238,0,0,160,227,100,0,139,229
	.byte 0,0,160,227,104,0,139,229,196,11,183,238,27,10,139,237,195,11,183,238,28,10,139,237,27,10,155,237,192,58,183,238
	.byte 195,11,183,238,29,10,139,237,29,10,155,237,192,58,183,238,195,11,183,238,25,10,139,237,28,10,155,237,192,58,183,238
	.byte 195,11,183,238,30,10,139,237,30,10,155,237,192,58,183,238,195,11,183,238,26,10,139,237,100,0,155,229,36,0,139,229
	.byte 104,0,155,229,40,0,139,229,10,10,155,237,192,58,183,238,195,11,183,238,31,10,139,237,31,10,155,237,192,58,183,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238,3,43,50,238,194,11,183,238,8,10,139,237
	.byte 148,0,139,226,1,10,144,237,192,42,183,238,194,11,183,238,33,10,139,237,33,10,155,237,192,42,183,238,40,10,155,237
	.byte 192,58,183,238,195,11,183,238,34,10,139,237,34,10,155,237,192,58,183,238,3,43,50,238,194,11,183,238,32,10,139,237
	.byte 32,10,155,237,192,42,183,238,194,11,183,238,11,10,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 444
	.byte 0,0,159,231
bl _p_6

	.byte 192,0,139,229
bl _p_110

	.byte 192,0,155,229,188,0,139,229,0,48,160,225,4,10,155,237,192,58,183,238,8,10,155,237,192,42,183,238,3,0,160,225
	.byte 195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229,0,224,211,229
bl _p_111

	.byte 188,192,155,229,4,10,155,237,192,106,183,238,7,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,7,10,155,237
	.byte 192,58,183,238,41,10,155,237,192,42,183,238,12,0,160,225,198,11,183,238,2,10,13,237,8,16,29,229,197,11,183,238
	.byte 2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229,195,11,183,238,0,10,141,237,194,11,183,238
	.byte 1,10,141,237,0,224,220,229,184,192,139,229
bl _p_112

	.byte 184,192,155,229,6,10,155,237,192,106,183,238,7,10,155,237,192,90,183,238,6,10,155,237,192,74,183,238,8,10,155,237
	.byte 192,58,183,238,41,10,155,237,192,42,183,238,12,0,160,225,198,11,183,238,0,10,141,237,0,16,157,229,197,11,183,238
	.byte 0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238,0,10,141,237,194,11,183,238
	.byte 1,10,141,237,0,224,220,229,180,192,139,229
bl _p_112

	.byte 180,192,155,229,6,10,155,237,192,106,183,238,11,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,11,10,155,237
	.byte 192,58,183,238,41,10,155,237,192,42,183,238,12,0,160,225,198,11,183,238,0,10,141,237,0,16,157,229,197,11,183,238
	.byte 0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238,0,10,141,237,194,11,183,238
	.byte 1,10,141,237,0,224,220,229,176,192,139,229
bl _p_112

	.byte 176,192,155,229,4,10,155,237,192,106,183,238,11,10,155,237,192,90,183,238,4,10,155,237,192,74,183,238,8,10,155,237
	.byte 192,58,183,238,41,10,155,237,192,42,183,238,12,0,160,225,198,11,183,238,0,10,141,237,0,16,157,229,197,11,183,238
	.byte 0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229,195,11,183,238,0,10,141,237,194,11,183,238
	.byte 1,10,141,237,0,224,220,229,172,192,139,229
bl _p_112

	.byte 172,16,155,229,1,0,160,225,0,224,209,229,168,16,139,229
bl _p_113

	.byte 168,0,155,229,200,208,139,226,0,9,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single
_MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229,60,224,157,229,24,224,139,229,6,10,155,237,192,42,183,238,8,0,155,229
	.byte 12,16,155,229,16,32,155,229,20,48,155,229,194,11,183,238,0,10,141,237
bl _p_114

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_115

	.byte 10,0,160,225,0,224,218,229
bl _p_116

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader__cctor
_MonoTouch_Dialog_Utilities_ImageLoader__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,5,0,160,227
bl _p_117

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 448
	.byte 1,16,159,231
bl _p_118

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 452
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 456
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 460
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 464
	.byte 0,0,159,231
bl _p_6

	.byte 0,16,160,225,0,0,160,227,20,0,193,229,128,0,160,227,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 468
	.byte 0,0,159,231,0,0,144,229,24,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 472
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 452
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 476
	.byte 1,16,159,231
bl _p_118

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 480
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 480
	.byte 0,0,159,231,0,0,144,229
bl _p_119

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 480
	.byte 0,0,159,231,0,0,144,229
bl _p_120

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 484
	.byte 0,0,159,231
bl _p_16

	.byte 4,0,141,229
bl _p_121

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 492
	.byte 0,0,159,231
bl _p_16

	.byte 0,0,141,229
bl _p_122

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 496
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 500
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 508
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 512
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 516
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 520
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 524
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 508
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 508
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 528
	.byte 0,0,159,231
bl _p_16

	.byte 4,48,157,229,0,0,141,229,6,16,160,225,10,32,160,225
bl _p_123

	.byte 0,0,157,229,8,0,133,229,8,208,141,226,96,5,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_sizer_MonoTouch_UIKit_UIImage
_MonoTouch_Dialog_Utilities_ImageLoader_sizer_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,80,240,145,229,12,0,141,229,0,16,160,225,0,224,209,229
bl _p_124

	.byte 8,0,141,229,12,16,157,229,1,0,160,225,0,224,209,229
bl _p_125

	.byte 0,16,160,225,8,0,157,229,145,0,0,224,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_hex_int
_MonoTouch_Dialog_Utilities_ImageLoader_hex_int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,90,227,1,0,0,170,48,0,138,226,1,0,0,234
	.byte 86,0,224,227,0,0,74,224,0,208,141,226,0,5,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_md5_string
_MonoTouch_Dialog_Utilities_ImageLoader_md5_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 472
	.byte 0,0,159,231,0,0,144,229,0,0,141,229
bl _p_127

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,104,240,146,229,0,16,160,225,0,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_128

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 532
	.byte 0,0,159,231,32,16,160,227
bl _p_48

	.byte 0,96,160,225,0,80,160,227,39,0,0,234,133,0,160,225,4,0,141,229,12,0,154,229,5,0,80,225,42,0,0,155
	.byte 5,0,138,224,16,0,128,226,0,0,208,229,64,2,160,225
bl _p_129

	.byte 0,16,160,225,4,0,157,229,12,32,150,229,0,0,82,225,32,0,0,155,128,0,160,225,0,0,134,224,16,0,128,226
	.byte 176,16,192,225,133,0,160,225,1,0,128,226,0,0,141,229,12,0,154,229,5,0,80,225,22,0,0,155,5,0,138,224
	.byte 16,0,128,226,0,0,208,229,15,0,0,226
bl _p_129

	.byte 0,16,160,225,0,0,157,229,12,32,150,229,0,0,82,225,12,0,0,155,128,0,160,225,0,0,134,224,16,0,128,226
	.byte 176,16,192,225,1,80,133,226,16,0,85,227,213,255,255,186,0,0,160,227,6,16,160,225
bl _p_130

	.byte 8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 172,2,0,2

Lme_d9:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 536
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,15,0,0,26
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 540
	.byte 0,0,159,231
bl _p_16

	.byte 8,0,141,229,50,16,160,227,64,40,160,227
bl _p_131

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 536
	.byte 0,0,159,231,0,16,128,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 536
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,0,16,157,229,4,32,157,229,0,224,211,229
bl _p_132

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,203,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,203,229
	.byte 0,0,160,227,24,0,139,229,0,0,160,227,28,0,203,229,8,0,149,229,0,0,139,229,0,0,160,227,4,0,203,229
	.byte 0,0,155,229,4,16,139,226
bl _p_133

	.byte 8,32,149,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_134

	.byte 0,64,160,225,0,0,80,227,2,0,0,10,8,64,139,229,2,0,0,235,150,0,0,234,0,0,0,235,7,0,0,234
	.byte 44,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_135

	.byte 44,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,0,144,229,12,0,139,229,0,0,160,227,16,0,203,229,12,0,155,229,16,16,139,226
bl _p_133

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_136

	.byte 255,0,0,226,0,0,80,227,32,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_137

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_138

	.byte 255,0,0,226,0,0,80,227,12,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,224,210,229
bl _p_137

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_139

	.byte 0,0,160,227,8,0,139,229,2,0,0,235,84,0,0,234,0,0,0,235,7,0,0,234,52,224,139,229,16,0,219,229
	.byte 0,0,80,227,1,0,0,10,12,0,155,229
bl _p_135

	.byte 52,192,155,229,12,240,160,225,6,0,160,225,0,224,214,229
bl _p_140

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,6,0,160,225,0,224,214,229
bl _p_141

	.byte 32,0,139,229,13,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 480
	.byte 0,0,159,231,0,0,144,229,64,0,139,229,6,0,160,225,0,224,214,229
bl _p_142
bl _p_143

	.byte 0,16,160,225,64,0,155,229
bl _p_144

	.byte 32,0,139,229,32,0,155,229,20,0,139,229,32,0,155,229
bl _p_145

	.byte 255,0,0,226,0,0,80,227,29,0,0,10,20,0,155,229
bl _p_146

	.byte 0,64,160,225,0,0,80,227,24,0,0,10,8,0,149,229,24,0,139,229,0,0,160,227,28,0,203,229,24,0,155,229
	.byte 28,16,139,226
bl _p_133

	.byte 8,48,149,229,3,0,160,225,6,16,160,225,4,32,160,225,0,224,211,229
bl _p_147

	.byte 0,0,0,235,7,0,0,234,60,224,139,229,28,0,219,229,0,0,80,227,1,0,0,10,24,0,155,229
bl _p_135

	.byte 60,192,155,229,12,240,160,225,4,0,160,225,13,0,0,234,6,0,160,225,0,224,214,229
bl _p_140

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227,5,0,0,234,6,0,160,225,10,16,160,225
bl _p_148

	.byte 0,0,160,227,0,0,0,234,8,0,155,229,72,208,139,226,112,13,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 544
	.byte 0,0,159,231
bl _p_16

	.byte 0,64,160,225,8,96,128,229,0,0,90,227,132,0,0,10
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_133
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,8,16,148,229,2,0,160,225,0,224,210,229
bl _p_136

	.byte 255,0,0,226,0,0,80,227,15,0,0,10
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,8,16,148,229,2,0,160,225,0,224,210,229
bl _p_137

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_139

	.byte 81,0,0,235,88,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 548
	.byte 0,0,159,231
bl _p_16

	.byte 32,0,139,229,4,16,160,227
bl _p_149

	.byte 32,0,155,229,0,80,160,225,5,32,160,225,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_139
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,48,144,229,8,16,148,229,3,0,160,225,5,32,160,225,0,224,211,229
bl _p_150

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 552
	.byte 0,0,159,231,4,80,144,229,0,96,144,229,6,0,160,227,24,0,139,229,0,0,160,227,20,0,139,229,0,0,85,227
	.byte 16,0,0,186,20,0,155,229,0,0,85,225,2,0,0,26,24,0,155,229,0,0,86,225,10,0,0,58
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,32,144,229,8,16,148,229,2,0,160,225,0,224,210,229
bl _p_151

	.byte 23,0,0,234,0,0,84,227,45,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 556
	.byte 0,0,159,231
bl _p_16

	.byte 16,64,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 560
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 564
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 568
	.byte 1,16,159,231,12,16,128,229
bl _p_152

	.byte 0,0,0,235,7,0,0,234,16,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_135

	.byte 16,192,155,229,12,240,160,225,40,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . -12
	.byte 0,0,159,231,243,31,160,227
bl _p_51

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

	.byte 14,16,160,225,0,0,159,229
bl _p_19

	.byte 90,2,0,2

Lme_dc:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,96,208,77,226,13,176,160,225,64,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,36,0,203,229,0,0,160,227,40,0,139,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 480
	.byte 0,0,159,231,0,0,144,229,92,0,139,229,64,16,155,229,1,0,160,225,0,224,209,229
bl _p_142
bl _p_143

	.byte 0,16,160,225,92,0,155,229
bl _p_144

	.byte 24,0,139,229,64,16,155,229,1,0,160,225,0,224,209,229
bl _p_142

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 572
	.byte 0,0,159,231
bl _p_6

	.byte 88,16,155,229,76,0,139,229
bl _p_153

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,94,64,20,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 576
	.byte 0,0,159,231
bl _p_6

	.byte 76,16,155,229,20,43,155,237,72,0,139,229,0,32,160,227,2,43,13,237,8,48,29,229,4,192,29,229,0,192,141,229
bl _p_154

	.byte 72,0,155,229,28,0,139,229,16,16,139,226,20,32,139,226
bl _p_155

	.byte 32,0,139,229,0,192,160,225,20,48,139,226,12,0,160,225,24,16,155,229,1,32,160,227,0,224,220,229
bl _p_156

	.byte 36,0,203,229,18,0,0,234,44,0,155,229,44,0,155,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 580
	.byte 0,0,159,231,64,16,155,229,40,32,155,229
bl _p_157

	.byte 0,0,160,227,36,0,203,229
bl _p_158

	.byte 60,0,139,229,0,0,80,227,1,0,0,10,60,0,155,229
bl _p_52

	.byte 255,255,255,234,36,0,219,229,255,255,255,234,96,208,139,226,0,9,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,40,0,139,229,0,0,160,227,0,0,139,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 552
	.byte 0,0,159,231
bl _p_159

	.byte 24,16,139,229,20,0,139,229,40,0,155,229
bl _p_160

	.byte 20,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229
bl _p_161

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 584
	.byte 1,16,159,231,0,32,155,229,3,0,160,225,0,48,147,229,15,224,160,225,60,240,147,229
bl _p_158

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_52

	.byte 255,255,255,234
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 552
	.byte 0,0,159,231
bl _p_162

	.byte 36,16,139,229,32,0,139,229,48,208,139,226,0,9,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,32,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,4,0,139,229
	.byte 0,0,160,227,8,0,203,229,10,0,160,225
bl _p_163

	.byte 0,0,203,229,0,0,160,227,1,0,203,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,0,144,229,4,0,139,229,0,0,160,227,8,0,203,229,4,0,155,229,8,16,139,226
bl _p_133

	.byte 0,0,219,229,0,0,80,227,22,0,0,10
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 496
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_164

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 496
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,32,0,144,229,1,0,80,227,1,0,0,26,1,0,160,227
	.byte 1,0,203,229,9,0,0,234
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_165
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,0,80,227,37,0,0,218
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_166

	.byte 0,160,160,225,0,16,160,227
bl _p_46

	.byte 255,0,0,226,0,0,80,227,21,0,0,10
bl _p_161

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 588
	.byte 1,16,159,231,3,0,160,225,10,32,160,225,0,48,147,229,15,224,160,225,60,240,147,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_165

	.byte 0,160,160,227,0,0,0,234,0,160,160,227,0,0,0,235,7,0,0,234,20,224,139,229,8,0,219,229,0,0,80,227
	.byte 1,0,0,10,4,0,155,229
bl _p_135

	.byte 20,192,155,229,12,240,160,225,1,0,219,229,0,0,80,227,50,0,0,10
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 460
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 592
	.byte 0,0,159,231,0,0,144,229,1,96,160,225,0,0,80,227,27,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 596
	.byte 0,0,159,231
bl _p_16

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 600
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 604
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 608
	.byte 1,16,159,231,12,16,128,229,24,0,139,229
bl _p_126

	.byte 24,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 592
	.byte 0,0,159,231,0,16,128,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 592
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_167

	.byte 10,0,160,225,0,16,160,227
bl _p_41

	.byte 255,0,0,226,0,0,80,227,82,255,255,26,32,208,139,226,64,13,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
_MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,176,208,77,226,13,176,160,225,0,0,160,227,0,0,139,229,0,0,160,227
	.byte 4,0,203,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227
	.byte 20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227
	.byte 36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227
	.byte 52,0,139,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 504
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_133
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 496
	.byte 0,0,159,231,0,32,144,229,12,16,139,226,2,0,160,225,0,224,210,229
bl _p_168

	.byte 95,0,0,234,12,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 612
	.byte 1,16,159,231,80,0,139,229,12,0,144,229,76,0,139,229,8,0,139,229
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,8,16,155,229,2,0,160,225,0,224,210,229
bl _p_137

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 488
	.byte 0,0,159,231,0,32,144,229,8,16,155,229,2,0,160,225,0,224,210,229
bl _p_165

	.byte 28,32,155,229,100,16,139,226,2,0,160,225,0,224,210,229
bl _p_169

	.byte 100,0,155,229,36,0,139,229,104,0,155,229,40,0,139,229,108,0,155,229,44,0,139,229,112,0,155,229,48,0,139,229
	.byte 31,0,0,234,36,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 616
	.byte 1,16,159,231,120,0,139,229,12,0,144,229,116,0,139,229,32,0,139,229,32,32,155,229,8,16,155,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 620
	.byte 8,128,159,231,4,224,143,226,4,240,18,229,0,0,0,0,10,0,0,234,56,0,155,229,56,0,155,229,52,0,139,229
bl _p_170
bl _p_158

	.byte 168,0,139,229,0,0,80,227,1,0,0,10,168,0,155,229
bl _p_52

	.byte 255,255,255,234,36,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 616
	.byte 8,128,159,231
bl _p_171

	.byte 255,0,0,226,0,0,80,227,214,255,255,26,0,0,0,235,9,0,0,234,156,224,139,229,36,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 616
	.byte 1,16,159,231,124,0,139,229,0,224,208,229,156,192,155,229,12,240,160,225,12,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 612
	.byte 8,128,159,231
bl _p_172

	.byte 255,0,0,226,0,0,80,227,150,255,255,26,0,0,0,235,12,0,0,234,160,224,139,229,12,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 612
	.byte 1,16,159,231,128,0,139,229,0,224,208,229,128,0,155,229,0,16,160,227,0,16,128,229,160,192,155,229,12,240,160,225
bl _p_126

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 496
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_173

	.byte 0,0,0,235,7,0,0,234,164,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_135

	.byte 164,192,155,229,12,240,160,225,176,208,139,226,0,9,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__ctor
_MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__m__B_object
_MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__m__B_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,160,227
	.byte 0,0,139,229,24,0,155,229,8,0,144,229
bl _p_174

	.byte 10,0,0,234,4,0,155,229,4,0,155,229,0,0,139,229
bl _p_170
bl _p_158

	.byte 20,0,139,229,0,0,80,227,1,0,0,10,20,0,155,229
bl _p_52

	.byte 255,255,255,234,32,208,139,226,0,9,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2__ctor_int_int_System_Func_2_TValue_int
_MonoTouch_Dialog_Utilities_LRUCache_2__ctor_int_int_System_Func_2_TValue_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,32,0,141,229,0,0,157,229,0,0,144,229
bl _p_175
bl _p_6

	.byte 36,0,141,229
bl _p_176

	.byte 32,0,157,229,36,16,157,229,16,16,128,229,0,0,157,229,24,0,141,229,0,0,157,229,0,0,144,229
bl _p_177
bl _p_6

	.byte 28,0,141,229
bl _p_178

	.byte 24,0,157,229,28,16,157,229,8,16,128,229,0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_179
bl _p_6

	.byte 20,0,141,229
bl _p_180

	.byte 16,0,157,229,20,16,157,229,12,16,128,229,8,0,157,229,0,0,80,227,2,0,0,10,12,0,157,229,0,0,80,227
	.byte 11,0,0,10,0,0,157,229,4,16,157,229,24,16,128,229,0,0,157,229,8,16,157,229,28,16,128,229,0,0,157,229
	.byte 12,16,157,229,20,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . -12
	.byte 0,0,159,231,168,20,0,227
bl _p_51

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

Lme_e3:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2_get_Item_TKey
_MonoTouch_Dialog_Utilities_LRUCache_2_get_Item_TKey:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 4,0,157,229,8,48,144,229,3,0,160,225,8,16,157,229,13,32,160,225,0,224,211,229
bl _p_181

	.byte 255,0,0,226,0,0,80,227,16,0,0,10,4,0,157,229,16,32,144,229,0,16,157,229,2,0,160,225,0,224,210,229
bl _p_182

	.byte 4,0,157,229,16,32,144,229,0,16,157,229,2,0,160,225,0,224,210,229
bl _p_183

	.byte 0,16,157,229,1,0,160,225,0,224,209,229
bl _p_184

	.byte 6,0,0,234,4,0,157,229,0,0,144,229
bl _p_185

	.byte 0,32,160,225,4,16,146,229,0,0,160,227
bl _p_78

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2_set_Item_TKey_TValue
_MonoTouch_Dialog_Utilities_LRUCache_2_set_Item_TKey_TValue:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,32,208,77,226,16,0,141,229,1,96,160,225,2,160,160,225,0,0,160,227
	.byte 0,0,141,229,16,0,157,229,28,0,144,229,0,0,80,227,9,0,0,218,16,0,157,229,20,32,144,229,2,0,160,225
	.byte 10,16,160,225,24,32,141,229,15,224,160,225,12,240,146,229,24,16,157,229,12,0,141,229,1,0,0,234,0,0,160,227
	.byte 12,0,141,229,12,80,157,229,16,0,157,229,8,48,144,229,3,0,160,225,6,16,160,225,13,32,160,225,0,224,211,229
bl _p_181

	.byte 255,0,0,226,0,0,80,227,91,0,0,10,16,0,157,229,28,0,144,229,0,0,80,227,29,0,0,218,0,16,157,229
	.byte 1,0,160,225,0,224,209,229
bl _p_184

	.byte 0,0,80,227,23,0,0,10,16,0,157,229,20,0,144,229,28,0,141,229,0,16,157,229,1,0,160,225,0,224,209,229
bl _p_184

	.byte 0,16,160,225,28,32,157,229,2,0,160,225,24,32,141,229,15,224,160,225,12,240,146,229,0,32,160,225,24,0,157,229
	.byte 4,32,141,229,16,0,157,229,32,16,144,229,2,16,65,224,32,16,128,229,16,0,157,229,32,16,144,229,5,16,129,224
	.byte 32,16,128,229,16,0,157,229,16,32,144,229,0,16,157,229,2,0,160,225,0,224,210,229
bl _p_182

	.byte 16,0,157,229,16,32,144,229,0,16,157,229,2,0,160,225,0,224,210,229
bl _p_183

	.byte 0,16,157,229,1,0,160,225,0,224,209,229
bl _p_184

	.byte 0,0,80,227,13,0,0,10,0,16,157,229,1,0,160,225,0,224,209,229
bl _p_184

	.byte 8,0,141,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,0,32,157,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_186

	.byte 1,0,0,234,16,0,157,229
bl _p_187

	.byte 16,0,157,229,28,0,144,229,0,0,80,227,82,0,0,218,16,0,157,229,32,0,144,229,16,16,157,229,28,16,145,229
	.byte 1,0,80,225,76,0,0,218,16,0,157,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_188

	.byte 1,0,80,227,236,255,255,202,68,0,0,234,16,0,157,229,28,0,144,229,0,0,80,227,20,0,0,218,1,0,0,234
	.byte 16,0,157,229
bl _p_187

	.byte 16,0,157,229,28,0,144,229,0,0,80,227,13,0,0,218,16,0,157,229,32,0,144,229,5,0,128,224,16,16,157,229
	.byte 28,16,145,229,1,0,80,225,6,0,0,218,16,0,157,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_188

	.byte 0,0,80,227,235,255,255,202,16,0,157,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_189

	.byte 16,16,157,229,24,16,145,229,1,0,80,225,1,0,0,186,16,0,157,229
bl _p_187

	.byte 16,0,157,229,0,0,144,229
bl _p_190
bl _p_6

	.byte 24,0,141,229,10,16,160,225
bl _p_191

	.byte 24,0,157,229,0,0,141,229,16,0,157,229,16,32,144,229,0,16,157,229,2,0,160,225,0,224,210,229
bl _p_183

	.byte 16,0,157,229,8,48,144,229,0,32,157,229,3,0,160,225,6,16,160,225,0,224,211,229
bl _p_192

	.byte 16,0,157,229,12,48,144,229,0,16,157,229,3,0,160,225,6,32,160,225,0,224,211,229
bl _p_193

	.byte 16,0,157,229,32,16,144,229,5,16,129,224,32,16,128,229,32,208,141,226,96,5,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2_Evict
_MonoTouch_Dialog_Utilities_LRUCache_2_Evict:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,24,208,77,226,12,0,141,229,12,0,157,229,16,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_194

	.byte 0,80,160,225,12,0,157,229,12,32,144,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_195

	.byte 0,0,141,229,12,0,157,229,28,0,144,229,0,0,80,227,18,0,0,218,12,0,157,229,20,0,144,229,20,0,141,229
	.byte 5,0,160,225,0,224,213,229
bl _p_184

	.byte 0,16,160,225,20,32,157,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229,0,32,160,225,16,0,157,229
	.byte 4,32,141,229,12,0,157,229,32,16,144,229,2,16,65,224,32,16,128,229,12,0,157,229,8,32,144,229,2,0,160,225
	.byte 0,16,157,229,0,224,210,229
bl _p_196

	.byte 12,0,157,229,12,32,144,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_197

	.byte 12,0,157,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_198

	.byte 5,0,160,225,0,224,213,229
bl _p_184

	.byte 8,0,141,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,208,141,226,32,1,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2_ToString
_MonoTouch_Dialog_Utilities_LRUCache_2_ToString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 628
	.byte 0,0,159,231,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e7:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_get_Sender
_MonoTouch_Dialog_MessageSummaryView_get_Sender:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_set_Sender_string
_MonoTouch_Dialog_MessageSummaryView_set_Sender_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_get_Body
_MonoTouch_Dialog_MessageSummaryView_get_Body:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ea:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_set_Body_string
_MonoTouch_Dialog_MessageSummaryView_set_Body_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_get_Subject
_MonoTouch_Dialog_MessageSummaryView_get_Subject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_set_Subject_string
_MonoTouch_Dialog_MessageSummaryView_set_Subject_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_get_Date
_MonoTouch_Dialog_MessageSummaryView_get_Date:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,52,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,52,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_get_NewFlag
_MonoTouch_Dialog_MessageSummaryView_get_NewFlag:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 60,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_get_MessageCount
_MonoTouch_Dialog_MessageSummaryView_get_MessageCount:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView__cctor
_MonoTouch_Dialog_MessageSummaryView__cctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,0,0,160,227,8,0,139,229,0,42,159,237
	.byte 0,0,0,234,0,0,152,65,194,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229
bl _p_22

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 632
	.byte 0,0,159,231,0,16,128,229,0,42,159,237,0,0,0,234,0,0,96,65,194,42,183,238,194,11,183,238,2,10,13,237
	.byte 8,0,29,229
bl _p_44

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 636
	.byte 0,0,159,231,0,16,128,229,0,42,159,237,0,0,0,234,0,0,80,65,194,42,183,238,194,11,183,238,2,10,13,237
	.byte 8,0,29,229
bl _p_44

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 640
	.byte 0,0,159,231,0,16,128,229,0,42,159,237,0,0,0,234,0,0,80,65,194,42,183,238,194,11,183,238,2,10,13,237
	.byte 8,0,29,229
bl _p_22

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 644
	.byte 0,0,159,231,0,16,128,229
bl _p_199

	.byte 8,0,139,229,8,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,8,16,160,227
bl _p_48

	.byte 32,0,139,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 652
	.byte 1,16,159,231,32,32,160,227
bl _p_200

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 656
	.byte 0,0,159,231
bl _p_6

	.byte 28,16,155,229,32,32,155,229,24,0,139,229,0,48,160,227
bl _p_201

	.byte 24,16,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 660
	.byte 0,0,159,231,0,16,128,229,0,0,0,235,15,0,0,234,20,224,139,229,8,0,155,229,0,0,80,227,9,0,0,10
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,40,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView__ctor
_MonoTouch_Dialog_MessageSummaryView__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_202
bl _p_26

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,56,224,157,229,12,224,139,229,60,224,157,229,16,224,139,229,64,224,157,229,20,224,139,229,68,224,157,229
	.byte 24,224,139,229,10,0,160,225,0,16,155,229
bl _p_203

	.byte 10,0,160,225,4,16,155,229
bl _p_204

	.byte 10,0,160,225,8,16,155,229
bl _p_205

	.byte 10,0,160,225,12,16,155,229,16,32,155,229
bl _p_206

	.byte 10,0,160,225,20,16,219,229
bl _p_207

	.byte 10,0,160,225,24,16,155,229
bl _p_208

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,116,240,145,229,36,208,139,226,0,13,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageSummaryView_Draw_System_Drawing_RectangleF
_MonoTouch_Dialog_MessageSummaryView_Draw_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,142,223,77,226,13,176,160,225,0,160,160,225,12,18,139,229,16,34,139,229
	.byte 20,50,139,229,88,226,157,229,24,226,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227
	.byte 44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227
	.byte 60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227
	.byte 76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227
	.byte 92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227,104,0,139,229,0,0,160,227
	.byte 108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,0,0,160,227,120,0,139,229,0,0,160,227
	.byte 124,0,139,229,0,0,160,227,132,0,139,229,0,0,160,227,136,0,139,229,0,0,160,227,140,0,139,229,0,0,160,227
	.byte 144,0,139,229,0,0,160,227,152,0,139,229,0,0,160,227,156,0,139,229,0,0,160,227,160,0,139,229,0,0,160,227
	.byte 164,0,139,229
bl _p_209

	.byte 0,64,160,225,10,0,160,225
bl _p_210

	.byte 0,0,80,227,173,0,0,218,10,0,160,225
bl _p_210

	.byte 44,0,139,229,44,0,139,226
bl _p_76

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 644
	.byte 0,0,159,231,0,48,144,229,36,16,139,226,10,0,160,225,6,32,160,225
bl _p_211

	.byte 0,42,159,237,0,0,0,234,0,0,176,65,194,42,183,238,9,10,155,237,192,58,183,238,195,11,183,238,42,10,139,237
	.byte 42,10,155,237,192,74,183,238,66,59,176,238,4,59,51,238,0,42,159,237,0,0,0,234,0,0,144,65,194,42,183,238
	.byte 195,11,183,238,2,10,13,237,8,0,29,229,194,11,183,238,2,10,13,237,8,16,29,229
bl _p_212

	.byte 16,10,2,238,194,42,183,238,194,43,183,238,194,42,183,238,194,11,183,238,8,10,139,237,48,0,139,226,36,2,139,229
	.byte 64,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225,228,240,146,229,36,2,155,229,18,10,155,237,192,42,183,238
	.byte 194,11,183,238,43,10,139,237,43,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,160,65,195,58,183,238
	.byte 67,43,50,238,8,10,155,237,192,58,183,238,66,91,176,238,67,91,53,238,0,74,159,237,0,0,0,234,0,0,0,66
	.byte 196,74,183,238,8,10,155,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,128,65,194,42,183,238,197,11,183,238
	.byte 2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl _p_21
bl _p_43

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,48,0,155,229,84,1,139,229,52,0,155,229,88,1,139,229
	.byte 56,0,155,229,92,1,139,229,60,0,155,229,96,1,139,229,0,42,159,237,0,0,0,234,0,0,64,64,194,42,183,238
	.byte 4,0,160,225,84,17,155,229,88,33,155,229,92,49,155,229,96,193,155,229,0,192,141,229,194,11,183,238,1,10,141,237
bl _MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single
bl _p_26

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,12,10,155,237,192,42,183,238,194,11,183,238,44,10,139,237
	.byte 44,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,160,64,195,58,183,238,3,43,50,238,194,11,183,238
	.byte 45,10,139,237,45,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237,48,0,155,229,100,1,139,229,52,0,155,229
	.byte 104,1,139,229,56,0,155,229,108,1,139,229,60,0,155,229,112,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 644
	.byte 0,0,159,231,0,192,144,229,93,31,139,226,10,0,160,225,32,2,139,229,6,32,160,225,100,49,155,229,104,1,155,229
	.byte 0,0,141,229,108,1,155,229,4,0,141,229,112,1,155,229,8,0,141,229,32,2,155,229,12,192,141,229
bl _p_213

	.byte 8,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,168,65,195,58,183,238,3,43,50,238,194,11,183,238
	.byte 8,10,139,237,5,0,0,234,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,8,10,139,237
	.byte 36,0,160,227,112,16,160,227,216,32,160,227
bl _p_214

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,95,15,139,226
bl _p_92

	.byte 97,31,139,226,10,0,160,225
bl _p_215

	.byte 80,0,139,226,124,17,155,229,128,33,155,229,132,49,155,229,136,193,155,229,0,192,141,229
bl _p_216

	.byte 88,0,139,226
bl _p_92

	.byte 88,0,139,226
bl _p_217

	.byte 32,2,139,229,96,16,139,226,10,0,160,225
bl _p_215

	.byte 96,0,139,226
bl _p_217

	.byte 0,16,160,225,32,2,155,229,1,0,80,225,6,0,0,26,104,16,139,226,10,0,160,225
bl _p_215

	.byte 104,0,139,226
bl _p_60

	.byte 0,80,160,225,57,0,0,234,0,43,159,237,1,0,0,234,0,0,0,0,0,0,56,64,99,15,139,226,2,43,141,237
	.byte 8,16,157,229,12,32,157,229
bl _p_218

	.byte 80,0,155,229,84,16,155,229,140,33,155,229,144,49,155,229
bl _p_219

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 664
	.byte 0,0,159,231
bl _p_10

	.byte 0,80,160,225,33,0,0,234,0,43,159,237,1,0,0,234,0,0,0,0,0,0,24,64,101,15,139,226,2,43,141,237
	.byte 8,16,157,229,12,32,157,229
bl _p_220

	.byte 80,0,155,229,84,16,155,229,148,33,155,229,152,49,155,229
bl _p_221

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,112,16,139,226,10,0,160,225
bl _p_215

	.byte 112,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 668
	.byte 1,16,159,231
bl _p_222

	.byte 0,80,160,225,5,0,0,234,120,16,139,226,10,0,160,225
bl _p_215

	.byte 120,0,139,226
bl _p_223

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 636
	.byte 0,0,159,231,0,48,144,229,36,16,139,226,10,0,160,225,5,32,160,225
bl _p_211

	.byte 9,10,155,237,192,42,183,238,194,11,183,238,46,10,139,237,46,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234
	.byte 0,0,168,65,195,58,183,238,3,43,50,238,0,58,159,237,0,0,0,234,0,0,160,64,195,58,183,238,3,43,50,238
	.byte 194,11,183,238,32,10,139,237,132,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225,228,240,146,229,35,10,155,237
	.byte 192,42,183,238,194,11,183,238,47,10,139,237,47,10,155,237,192,42,183,238,32,10,155,237,192,58,183,238,66,91,176,238
	.byte 67,91,53,238,0,74,159,237,0,0,0,234,0,0,192,64,196,74,183,238,32,10,155,237,192,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,96,65,194,42,183,238,0,0,160,227,192,0,139,229,0,0,160,227,196,0,139,229,0,0,160,227
	.byte 200,0,139,229,0,0,160,227,204,0,139,229,192,0,139,226,197,11,183,238,2,10,141,237,8,16,157,229,196,11,183,238
	.byte 2,10,141,237,8,32,157,229,195,11,183,238,2,10,141,237,8,48,157,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 192,0,155,229,156,1,139,229,196,0,155,229,160,1,139,229,200,0,155,229,164,1,139,229,204,0,155,229,168,1,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 636
	.byte 0,0,159,231,0,192,144,229,107,31,139,226,10,0,160,225,48,2,139,229,5,32,160,225,156,49,155,229,160,1,155,229
	.byte 0,0,141,229,164,1,155,229,4,0,141,229,168,1,155,229,8,0,141,229,48,2,155,229,12,192,141,229,2,192,160,227
	.byte 16,192,141,229,0,192,160,227,20,192,141,229
bl _p_224

	.byte 152,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225,228,240,146,229,40,10,155,237,192,42,183,238,194,11,183,238
	.byte 52,10,139,237,52,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,4,66,195,58,183,238,67,43,50,238
	.byte 194,11,183,238,37,10,139,237
bl _p_40

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,10,0,160,225
bl _p_225

	.byte 0,32,160,225,0,58,159,237,0,0,0,234,0,0,4,66,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,64
	.byte 194,42,183,238,0,0,160,227,212,0,139,229,0,0,160,227,216,0,139,229,195,11,183,238,55,10,139,237,194,11,183,238
	.byte 56,10,139,237,55,10,155,237,192,42,183,238,194,11,183,238,57,10,139,237,57,10,155,237,192,42,183,238,194,11,183,238
	.byte 53,10,139,237,56,10,155,237,192,42,183,238,194,11,183,238,58,10,139,237,58,10,155,237,192,42,183,238,194,11,183,238
	.byte 54,10,139,237,212,0,155,229,180,1,139,229,216,0,155,229,184,1,139,229,37,10,155,237,192,42,183,238,32,10,155,237
	.byte 192,58,183,238,67,43,50,238,194,43,183,238,194,42,183,238,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 632
	.byte 0,0,159,231,0,192,144,229,111,31,139,226,10,0,160,225,44,2,139,229,180,49,155,229,184,1,155,229,0,0,141,229
	.byte 44,2,155,229,194,11,183,238,1,10,141,237,8,192,141,229,4,192,160,227,12,192,141,229
bl _p_226

	.byte 10,0,160,225
bl _p_227

	.byte 0,32,160,225,0,58,159,237,0,0,0,234,0,0,4,66,195,58,183,238,0,42,159,237,0,0,0,234,0,0,184,65
	.byte 194,42,183,238,0,0,160,227,236,0,139,229,0,0,160,227,240,0,139,229,195,11,183,238,61,10,139,237,194,11,183,238
	.byte 62,10,139,237,61,10,155,237,192,42,183,238,194,11,183,238,63,10,139,237,63,10,155,237,192,42,183,238,194,11,183,238
	.byte 59,10,139,237,62,10,155,237,192,42,183,238,194,11,183,238,64,10,139,237,64,10,155,237,192,42,183,238,194,11,183,238
	.byte 60,10,139,237,236,0,155,229,196,1,139,229,240,0,155,229,200,1,139,229,37,10,155,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,4,66,195,58,183,238,67,43,50,238,8,10,155,237,192,58,183,238,67,43,50,238,194,43,183,238
	.byte 194,42,183,238,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 636
	.byte 0,0,159,231,0,192,144,229,115,31,139,226,10,0,160,225,40,2,139,229,196,49,155,229,200,1,155,229,0,0,141,229
	.byte 40,2,155,229,194,11,183,238,1,10,141,237,8,192,141,229,4,192,160,227,12,192,141,229
bl _p_226
bl _p_43

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,84,240,145,229,10,0,160,225
bl _p_228

	.byte 36,2,139,229,0,90,159,237,0,0,0,234,0,0,4,66,197,90,183,238,0,74,159,237,0,0,0,234,0,0,32,66
	.byte 196,74,183,238,37,10,155,237,192,42,183,238,8,10,155,237,192,106,183,238,66,59,176,238,70,59,51,238,0,42,159,237
	.byte 0,0,0,234,0,0,8,66,194,42,183,238,0,0,160,227,4,1,139,229,0,0,160,227,8,1,139,229,0,0,160,227
	.byte 12,1,139,229,0,0,160,227,16,1,139,229,65,15,139,226,197,11,183,238,4,10,141,237,16,16,157,229,196,11,183,238
	.byte 4,10,141,237,16,32,157,229,195,11,183,238,4,10,141,237,16,48,157,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 36,34,155,229,4,1,155,229,212,1,139,229,8,1,155,229,216,1,139,229,12,1,155,229,220,1,139,229,16,1,155,229
	.byte 224,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 640
	.byte 0,0,159,231,0,192,144,229,121,31,139,226,10,0,160,225,32,2,139,229,212,49,155,229,216,1,155,229,0,0,141,229
	.byte 220,1,155,229,4,0,141,229,224,1,155,229,8,0,141,229,32,2,155,229,12,192,141,229,4,192,160,227,16,192,141,229
	.byte 0,192,160,227,20,192,141,229
bl _p_224

	.byte 10,0,160,225
bl _p_229

	.byte 255,0,0,226,0,0,80,227,149,0,0,10,4,0,160,225,0,224,212,229
bl _p_230

	.byte 0,90,159,237,0,0,0,234,0,0,32,65,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,66,196,74,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,64,65,195,58,183,238,0,42,159,237,0,0,0,234,0,0,64,65,194,42,183,238
	.byte 0,0,160,227,20,1,139,229,0,0,160,227,24,1,139,229,0,0,160,227,28,1,139,229,0,0,160,227,32,1,139,229
	.byte 69,15,139,226,197,11,183,238,4,10,141,237,16,16,157,229,196,11,183,238,4,10,141,237,16,32,157,229,195,11,183,238
	.byte 4,10,141,237,16,48,157,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 20,1,155,229,236,1,139,229,24,1,155,229,240,1,139,229,28,1,155,229,244,1,139,229,32,1,155,229,248,1,139,229
	.byte 4,0,160,225,236,17,155,229,240,33,155,229,244,49,155,229,248,193,155,229,0,192,141,229,0,224,212,229
bl _p_231

	.byte 4,0,160,225,0,224,212,229
bl _p_232

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 660
	.byte 0,0,159,231,0,16,144,229,0,58,159,237,0,0,0,234,0,0,32,65,195,58,183,238,0,42,159,237,0,0,0,234
	.byte 0,0,0,66,194,42,183,238,0,0,160,227,36,1,139,229,0,0,160,227,40,1,139,229,195,11,183,238,75,10,139,237
	.byte 194,11,183,238,76,10,139,237,75,10,155,237,192,42,183,238,194,11,183,238,77,10,139,237,77,10,155,237,192,42,183,238
	.byte 194,11,183,238,73,10,139,237,76,10,155,237,192,42,183,238,194,11,183,238,78,10,139,237,78,10,155,237,192,42,183,238
	.byte 194,11,183,238,74,10,139,237,36,1,155,229,252,1,139,229,40,1,155,229,0,2,139,229,0,58,159,237,0,0,0,234
	.byte 0,0,176,65,195,58,183,238,0,42,159,237,0,0,0,234,0,0,48,66,194,42,183,238,0,0,160,227,60,1,139,229
	.byte 0,0,160,227,64,1,139,229,195,11,183,238,81,10,139,237,194,11,183,238,82,10,139,237,81,10,155,237,192,42,183,238
	.byte 194,11,183,238,83,10,139,237,83,10,155,237,192,42,183,238,194,11,183,238,79,10,139,237,82,10,155,237,192,42,183,238
	.byte 194,11,183,238,84,10,139,237,84,10,155,237,192,42,183,238,194,11,183,238,80,10,139,237,60,1,155,229,4,2,139,229
	.byte 64,1,155,229,8,2,139,229,4,0,160,225,252,33,155,229,0,50,155,229,4,194,155,229,0,192,141,229,8,194,155,229
	.byte 4,192,141,229,2,192,160,227,8,192,141,229,0,224,212,229
bl _p_233

	.byte 4,0,160,225,0,224,212,229
bl _p_234

	.byte 142,223,139,226,112,13,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_MessageElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 672
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_11

	.byte 0,160,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 676
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,80,160,225,0,0,84,227,8,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 680
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229
bl _p_235

	.byte 8,0,157,229,0,80,160,225,5,0,160,225,0,16,157,229,0,224,213,229
bl _MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement

	.byte 5,0,160,225,16,208,141,226,48,5,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_MessageElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,42,159,237
	.byte 0,0,0,234,0,0,156,66,194,42,183,238,194,11,183,238,16,10,16,238,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,28,0,144,229,0,0,80,227,9,0,0,10,0,0,157,229,28,192,144,229,12,0,160,225,4,16,157,229
	.byte 8,32,157,229,12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,28,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageElement__cctor
_MonoTouch_Dialog_MessageElement__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 684
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 36
	.byte 0,0,159,231
bl _p_6

	.byte 4,16,157,229,0,0,141,229
bl _p_9

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 672
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageElement_MessageCell__ctor
_MonoTouch_Dialog_MessageElement_MessageCell__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 672
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,16,160,227
bl _p_7
bl _p_236

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 688
	.byte 0,0,159,231
bl _p_6

	.byte 0,0,141,229
bl _p_237

	.byte 0,0,157,229,60,0,138,229,10,0,160,225,0,16,154,229,15,224,160,225,252,240,145,229,0,32,160,225,60,16,154,229
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225,240,240,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement
_MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,52,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,24,0,155,229
	.byte 60,192,144,229,16,16,154,229,20,32,154,229,24,48,154,229,32,0,138,226,44,0,139,229,0,0,144,229,16,0,139,229
	.byte 44,0,155,229,4,0,144,229,20,0,139,229,40,0,218,229,40,0,139,229,44,0,154,229,36,0,139,229,12,0,160,225
	.byte 32,0,139,229,16,0,155,229,0,0,141,229,20,0,155,229,4,0,141,229,40,0,155,229,8,0,141,229,36,0,155,229
	.byte 12,0,141,229,32,0,155,229,0,224,220,229
bl _p_238

	.byte 52,208,139,226,0,13,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews
_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl _p_20

	.byte 60,0,154,229,28,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,252,240,145,229,0,32,160,225,8,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,28,192,155,229,12,0,160,225,24,0,139,229,8,16,155,229
	.byte 12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229
	.byte 60,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,116,240,145,229,36,208,139,226,0,13,189,232,128,128,189,232

Lme_fe:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier
_MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_get_Style
_MonoTouch_Dialog_OwnerDrawnElement_get_Style:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_MonoTouch_Dialog_OwnerDrawnElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 8,16,139,226,28,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,228,240,146,229,24,0,155,229,8,16,155,229
	.byte 12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229,0,192,156,229,15,224,160,225,84,240,156,229
	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,40,208,139,226,0,9,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_GetCell_MonoTouch_UIKit_UITableView
_MonoTouch_Dialog_OwnerDrawnElement_GetCell_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,16,16,150,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,8,241,146,229,0,160,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,154,229
	.byte 0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 692
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,80,160,225,0,0,84,227,16,0,0,26,20,0,150,229
	.byte 4,0,141,229,16,0,150,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 696
	.byte 0,0,159,231
bl _p_6

	.byte 4,32,157,229,8,48,157,229,0,0,141,229,6,16,160,225
bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string

	.byte 0,0,157,229,0,80,160,225,3,0,0,234,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_239

	.byte 5,0,160,225,0,224,213,229
bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update

	.byte 5,0,160,225,20,208,141,226,112,5,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,8,16,157,229,12,32,157,229
bl _p_38

	.byte 0,0,157,229,4,16,157,229
bl _p_239

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,0,16,160,225
	.byte 0,224,209,229,40,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,60,0,150,229,0,0,80,227
	.byte 19,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 700
	.byte 0,0,159,231
bl _p_6

	.byte 8,0,141,229,0,16,157,229
bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement

	.byte 8,0,157,229,60,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,252,240,145,229,0,32,160,225,60,16,150,229
	.byte 2,0,160,225,0,224,210,229
bl _p_18

	.byte 3,0,0,234,60,0,150,229,0,224,208,229,0,16,157,229,40,16,128,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225,116,240,145,229
	.byte 60,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,116,240,145,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl _p_20

	.byte 60,0,154,229,28,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,252,240,145,229,0,32,160,225,8,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,28,192,155,229,12,0,160,225,24,0,139,229,8,16,155,229
	.byte 12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229
	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_202

	.byte 4,16,157,229,0,0,157,229,40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,116,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_System_Drawing_RectangleF
_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229
bl _p_209

	.byte 48,0,139,229,16,0,155,229,44,0,139,229,40,192,144,229,12,0,160,225,40,0,139,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229,32,0,155,229,0,0,141,229,48,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,40,0,155,229
	.byte 0,192,156,229,15,224,160,225,88,240,156,229,56,208,139,226,0,9,189,232,128,128,189,232

Lme_10e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,90,227,108,0,0,10
bl _p_240

	.byte 0,96,160,225,6,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,88,240,146,229,0,0,139,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,92,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 136,240,145,229,36,16,139,229,32,0,139,229
bl _p_241

	.byte 4,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 468
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 71,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,136,240,145,229,44,16,139,229,40,0,139,229
	.byte 64,174,160,227,40,96,155,229,6,0,90,225,1,0,0,170,10,96,160,225,255,255,255,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 704
	.byte 0,0,159,231,6,16,160,225
bl _p_48

	.byte 0,80,160,225,4,0,155,229,8,0,139,229,7,0,0,234,5,0,160,225,0,16,160,227,8,32,155,229,4,48,160,225
bl _p_242

	.byte 8,0,155,229,4,0,128,224,8,0,139,229,0,192,155,229,12,48,149,229,12,0,160,225,5,16,160,225,0,32,160,227
	.byte 0,192,156,229,15,224,160,225,104,240,156,229,0,16,160,225,1,64,160,225,0,0,80,227,235,255,255,26,4,0,155,229
	.byte 56,0,139,229,0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,136,240,145,229,1,32,160,225,60,0,139,229
	.byte 56,0,155,229,60,16,155,229,52,32,139,229,48,16,139,229
bl _p_243

	.byte 12,0,139,229
bl _p_244

	.byte 16,0,139,229,0,0,0,235,8,0,0,234,28,224,139,229,4,0,155,229
bl _p_245

	.byte 0,16,155,229,1,0,160,225,0,224,209,229
bl _p_246

	.byte 28,192,155,229,12,240,160,225,16,0,155,229,64,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . -12
	.byte 0,0,159,231,154,21,0,227
bl _p_51

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

Lme_10f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF
_MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,96,224,157,229,28,224,139,229,0,0,224,227,56,0,138,229,10,0,160,225,16,16,155,229,20,32,155,229
	.byte 24,48,155,229,28,192,155,229,0,192,141,229
bl _p_247

	.byte 10,0,160,225,2,16,160,227,0,32,154,229,15,224,160,225,184,240,146,229,0,42,159,237,0,0,0,234,174,71,97,63
	.byte 194,42,183,238,16,43,139,237,0,42,159,237,0,0,0,234,102,102,102,63,194,42,183,238,14,43,139,237,0,42,159,237
	.byte 0,0,0,234,31,133,107,63,194,42,183,238,12,43,139,237,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238
	.byte 10,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 708
	.byte 0,0,159,231
bl _p_6

	.byte 10,43,155,237,12,59,155,237,14,75,155,237,16,91,155,237,32,0,139,229,197,11,183,238,0,10,141,237,0,16,157,229
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_248

	.byte 32,16,155,229,10,0,160,225,0,32,154,229,15,224,160,225,232,240,146,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 244,240,145,229,76,208,139,226,0,13,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate
_MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,12,0,141,229,12,0,157,229,64,0,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,48,16,139,229,52,32,139,229
	.byte 48,0,155,229,0,0,139,229,52,0,155,229,4,0,139,229,64,0,138,226,0,16,144,229,8,16,139,229,4,0,144,229
	.byte 12,0,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_249

	.byte 255,0,0,226,0,0,80,227,82,0,0,26,48,0,155,229,16,0,139,229,52,0,155,229,20,0,139,229,64,0,138,226
	.byte 16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229,48,0,155,229,24,0,139,229,52,0,155,229,28,0,139,229
bl _p_250

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 712
	.byte 0,0,159,231,0,16,144,229,32,16,139,229,4,0,144,229,36,0,139,229,24,0,155,229,28,16,155,229,32,32,155,229
	.byte 36,48,155,229
bl _p_249

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,44,0,154,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 716
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,38,0,0,234,44,0,154,229
	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 720
	.byte 0,0,159,231
bl _p_10

	.byte 60,0,139,229,48,0,155,229,40,0,139,229,52,0,155,229,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 724
	.byte 0,0,159,231
bl _p_251

	.byte 64,0,139,229,8,0,128,226,40,16,155,229,0,16,128,229,44,16,155,229,4,16,128,229,48,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 728
	.byte 1,16,159,231
bl _p_222

	.byte 0,32,160,225,60,0,155,229,64,16,155,229
bl _p_36

	.byte 0,16,160,225,56,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,32,241,146,229,76,208,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_CreateViews
_MonoTouch_Dialog_RefreshTableHeaderView_CreateViews:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,97,223,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 68
	.byte 0,0,159,231
bl _p_6

	.byte 124,1,139,229
bl _p_13

	.byte 124,1,155,229,80,1,139,229,120,1,139,229,0,42,159,237,0,0,0,234,0,0,80,65,194,42,183,238,194,11,183,238
	.byte 2,10,13,237,8,0,29,229
bl _p_44

	.byte 0,16,160,225,120,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,24,241,146,229,0,42,159,237,0,0,0,234
	.byte 215,163,240,62,194,42,183,238,92,43,139,237,0,42,159,237,0,0,0,234,0,0,0,63,194,42,183,238,90,43,139,237
	.byte 0,42,159,237,0,0,0,234,133,235,17,63,194,42,183,238,88,43,139,237,0,42,159,237,0,0,0,234,0,0,128,63
	.byte 194,42,183,238,86,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 708
	.byte 0,0,159,231
bl _p_6

	.byte 86,43,155,237,88,59,155,237,90,75,155,237,92,91,155,237,76,1,139,229,197,11,183,238,2,10,13,237,8,16,29,229
	.byte 196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_248

	.byte 76,17,155,229,80,33,155,229,2,0,160,225,72,33,139,229,0,32,146,229,15,224,160,225,16,241,146,229
bl _p_26

	.byte 0,16,160,225,72,33,155,229,2,0,160,225,68,33,139,229,0,32,146,229,15,224,160,225,8,241,146,229,68,49,155,229
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238
	.byte 0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,195,11,183,238,18,10,139,237,194,11,183,238,19,10,139,237
	.byte 18,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237,20,10,155,237,192,42,183,238,194,11,183,238,16,10,139,237
	.byte 19,10,155,237,192,42,183,238,194,11,183,238,21,10,139,237,21,10,155,237,192,42,183,238,194,11,183,238,17,10,139,237
	.byte 64,0,155,229,112,0,139,229,68,0,155,229,116,0,139,229,3,0,160,225,112,16,155,229,116,32,155,229,64,49,139,229
	.byte 0,48,147,229,15,224,160,225,4,241,147,229,10,0,160,225,0,16,154,229,15,224,160,225,236,240,145,229,0,16,160,225
	.byte 64,33,155,229,2,0,160,225,60,33,139,229,0,32,146,229,15,224,160,225,232,240,146,229,60,33,155,229,2,0,160,225
	.byte 1,16,160,227,56,33,139,229,0,32,146,229,15,224,160,225,164,240,146,229,56,33,155,229,2,0,160,225,1,16,160,227
	.byte 52,33,139,229,0,32,146,229,15,224,160,225,0,241,146,229,52,33,155,229,2,0,160,225,5,16,160,227,48,33,139,229
	.byte 0,32,146,229,15,224,160,225,184,240,146,229,48,1,155,229,44,0,138,229,0,16,160,225,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,144,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 68
	.byte 0,0,159,231
bl _p_6

	.byte 44,1,139,229
bl _p_13

	.byte 44,1,155,229,4,1,139,229,40,1,139,229,0,42,159,237,0,0,0,234,0,0,96,65,194,42,183,238,194,11,183,238
	.byte 0,10,141,237,0,0,157,229
bl _p_22

	.byte 0,16,160,225,40,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,24,241,146,229,0,42,159,237,0,0,0,234
	.byte 215,163,240,62,194,42,183,238,72,43,139,237,0,42,159,237,0,0,0,234,0,0,0,63,194,42,183,238,70,43,139,237
	.byte 0,42,159,237,0,0,0,234,133,235,17,63,194,42,183,238,68,43,139,237,0,42,159,237,0,0,0,234,0,0,128,63
	.byte 194,42,183,238,66,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 708
	.byte 0,0,159,231
bl _p_6

	.byte 66,43,155,237,68,59,155,237,70,75,155,237,72,91,155,237,0,1,139,229,197,11,183,238,0,10,141,237,0,16,157,229
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_248

	.byte 0,17,155,229,4,33,155,229,2,0,160,225,252,32,139,229,0,32,146,229,15,224,160,225,16,241,146,229,44,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,12,241,145,229,0,16,160,225,252,32,155,229,2,0,160,225,248,32,139,229
	.byte 0,32,146,229,15,224,160,225,8,241,146,229,248,48,155,229,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238
	.byte 0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229
	.byte 195,11,183,238,24,10,139,237,194,11,183,238,25,10,139,237,24,10,155,237,192,42,183,238,194,11,183,238,26,10,139,237
	.byte 26,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237,25,10,155,237,192,42,183,238,194,11,183,238,27,10,139,237
	.byte 27,10,155,237,192,42,183,238,194,11,183,238,23,10,139,237,88,0,155,229,120,0,139,229,92,0,155,229,124,0,139,229
	.byte 3,0,160,225,120,16,155,229,124,32,155,229,244,48,139,229,0,48,147,229,15,224,160,225,4,241,147,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,236,240,145,229,0,16,160,225,244,32,155,229,2,0,160,225,240,32,139,229,0,32,146,229
	.byte 15,224,160,225,232,240,146,229,240,32,155,229,2,0,160,225,1,16,160,227,236,32,139,229,0,32,146,229,15,224,160,225
	.byte 164,240,146,229,236,32,155,229,2,0,160,225,1,16,160,227,232,32,139,229,0,32,146,229,15,224,160,225,0,241,146,229
	.byte 232,32,155,229,2,0,160,225,5,16,160,227,228,32,139,229,0,32,146,229,15,224,160,225,184,240,146,229,228,0,155,229
	.byte 48,0,138,229,0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,144,240,146,229,10,0,160,225,1,16,160,227
	.byte 0,32,154,229,15,224,160,225,240,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 732
	.byte 0,0,159,231
bl _p_6

	.byte 224,0,139,229
bl _p_252

	.byte 224,0,155,229,220,0,139,229,0,32,160,225,2,16,160,227,0,32,146,229,15,224,160,225,152,240,146,229,220,32,155,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 736
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,216,32,139,229,0,32,146,229,15,224,160,225,240,240,146,229,216,32,155,229
	.byte 2,0,160,225,5,16,160,227,212,32,139,229,0,32,146,229,15,224,160,225,184,240,146,229,212,0,155,229,52,0,138,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,208,0,139,229,0,90,159,237,0,0,0,234,219,15,73,64
	.byte 197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234,0,0,0,0
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,128,0,139,226,197,11,183,238,0,10,141,237
	.byte 0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238
	.byte 0,10,141,237
bl _p_253

	.byte 208,192,155,229,12,0,160,225,204,0,139,229,128,16,155,229,132,32,155,229,136,48,155,229,140,0,155,229,0,0,141,229
	.byte 144,0,155,229,4,0,141,229,148,0,155,229,8,0,141,229,152,0,155,229,12,0,141,229,156,0,155,229,16,0,141,229
	.byte 160,0,155,229,20,0,141,229,164,0,155,229,24,0,141,229,168,0,155,229,28,0,141,229,172,0,155,229,32,0,141,229
	.byte 176,0,155,229,36,0,141,229,180,0,155,229,40,0,141,229,184,0,155,229,44,0,141,229,188,0,155,229,48,0,141,229
	.byte 204,0,155,229,0,192,156,229,15,224,160,225,124,240,156,229,52,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225
	.byte 144,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 144
	.byte 0,0,159,231
bl _p_6

	.byte 200,0,139,229,2,16,160,227
bl _p_33

	.byte 200,0,155,229,196,0,139,229,0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,252,240,146,229,196,32,155,229
	.byte 2,0,160,225,5,16,160,227,192,32,139,229,0,32,146,229,15,224,160,225,184,240,146,229,192,0,155,229,40,0,138,229
	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,144,240,146,229,97,223,139,226,0,13,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews
_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,220,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_20

	.byte 16,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225,228,240,146,229,44,0,154,229,212,0,139,229,0,90,159,237
	.byte 0,0,0,234,0,0,0,0,197,90,183,238,7,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237
	.byte 192,42,183,238,0,58,159,237,0,0,0,234,0,0,240,65,195,58,183,238,66,75,176,238,67,75,52,238,6,10,155,237
	.byte 192,42,183,238,194,11,183,238,9,10,139,237,9,10,155,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,160,65
	.byte 194,42,183,238,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227
	.byte 52,0,139,229,40,0,139,226,197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237,8,32,29,229
	.byte 195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 212,192,155,229,40,0,155,229,120,0,139,229,44,0,155,229,124,0,139,229,48,0,155,229,128,0,139,229,52,0,155,229
	.byte 132,0,139,229,12,0,160,225,208,0,139,229,120,16,155,229,124,32,155,229,128,48,155,229,132,0,155,229,0,0,141,229
	.byte 208,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,48,0,154,229,204,0,139,229,0,90,159,237,0,0,0,234
	.byte 0,0,0,0,197,90,183,238,7,10,155,237,192,42,183,238,194,11,183,238,14,10,139,237,14,10,155,237,192,42,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,64,66,195,58,183,238,66,75,176,238,67,75,52,238,6,10,155,237,192,42,183,238
	.byte 194,11,183,238,15,10,139,237,15,10,155,237,192,58,183,238,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238
	.byte 0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229
	.byte 64,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238
	.byte 0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_21

	.byte 204,192,155,229,64,0,155,229,136,0,139,229,68,0,155,229,140,0,139,229,72,0,155,229,144,0,139,229,76,0,155,229
	.byte 148,0,139,229,12,0,160,225,200,0,139,229,136,16,155,229,140,32,155,229,144,48,155,229,148,0,155,229,0,0,141,229
	.byte 200,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,52,0,154,229,196,0,139,229,0,90,159,237,0,0,0,234
	.byte 0,0,160,65,197,90,183,238,7,10,155,237,192,42,183,238,194,11,183,238,20,10,139,237,20,10,155,237,192,42,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,130,66,195,58,183,238,66,75,176,238,67,75,52,238,0,58,159,237,0,0,0,234
	.byte 0,0,240,65,195,58,183,238,0,42,159,237,0,0,0,234,0,0,92,66,194,42,183,238,0,0,160,227,84,0,139,229
	.byte 0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,84,0,139,226,197,11,183,238
	.byte 0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229
	.byte 194,11,183,238,0,10,141,237
bl _p_21

	.byte 196,192,155,229,84,0,155,229,152,0,139,229,88,0,155,229,156,0,139,229,92,0,155,229,160,0,139,229,96,0,155,229
	.byte 164,0,139,229,12,0,160,225,192,0,139,229,152,16,155,229,156,32,155,229,160,48,155,229,164,0,155,229,0,0,141,229
	.byte 192,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,40,0,154,229,188,0,139,229,0,90,159,237,0,0,0,234
	.byte 0,0,200,65,197,90,183,238,7,10,155,237,192,42,183,238,194,11,183,238,25,10,139,237,25,10,155,237,192,42,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,24,66,195,58,183,238,66,75,176,238,67,75,52,238,0,58,159,237,0,0,0,234
	.byte 0,0,160,65,195,58,183,238,0,42,159,237,0,0,0,234,0,0,160,65,194,42,183,238,0,0,160,227,104,0,139,229
	.byte 0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,104,0,139,226,197,11,183,238
	.byte 0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229
	.byte 194,11,183,238,0,10,141,237
bl _p_21

	.byte 188,192,155,229,104,0,155,229,168,0,139,229,108,0,155,229,172,0,139,229,112,0,155,229,176,0,139,229,116,0,155,229
	.byte 180,0,139,229,12,0,160,225,184,0,139,229,168,16,155,229,172,32,155,229,176,48,155,229,180,0,155,229,0,0,141,229
	.byte 184,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,220,208,139,226,0,13,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus
_MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,56,0,144,229
	.byte 10,0,80,225,30,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 740
	.byte 0,0,159,231
bl _p_10

	.byte 0,80,160,225,2,0,90,227,2,0,0,10,1,0,90,227,7,0,0,10,12,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 744
	.byte 0,0,159,231
bl _p_10

	.byte 0,80,160,225,5,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 748
	.byte 0,0,159,231
bl _p_10

	.byte 0,80,160,225,0,0,157,229,48,32,144,229,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,32,241,146,229
	.byte 12,208,141,226,32,5,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_Draw_System_Drawing_RectangleF
_MonoTouch_Dialog_RefreshTableHeaderView_Draw_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,148,208,77,226,13,176,160,225,0,160,160,225,84,16,139,229,88,32,139,229
	.byte 92,48,139,229,168,224,157,229,96,224,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227
	.byte 48,0,139,229,0,0,160,227,52,0,139,229
bl _p_209

	.byte 136,0,139,229,0,32,160,225,3,16,160,227,0,224,210,229
bl _p_254

	.byte 48,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 76,240,145,229,136,16,155,229,1,0,160,225,0,224,209,229,120,16,139,229
bl _p_255

	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,32,43,139,237,8,16,139,226,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,228,240,146,229,120,48,155,229,32,59,155,237,5,10,155,237,192,42,183,238,194,11,183,238,14,10,139,237
	.byte 14,10,155,237,192,42,183,238,0,74,159,237,0,0,0,234,0,0,128,63,196,74,183,238,68,43,50,238,3,0,160,225
	.byte 195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229,0,224,211,229,108,48,139,229
bl _p_256

	.byte 24,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225,228,240,146,229,8,10,155,237,192,42,183,238,194,11,183,238
	.byte 17,10,139,237,17,10,155,237,192,42,183,238,28,43,139,237,40,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225
	.byte 228,240,146,229,108,48,155,229,28,59,155,237,13,10,155,237,192,42,183,238,194,11,183,238,18,10,139,237,18,10,155,237
	.byte 192,42,183,238,0,74,159,237,0,0,0,234,0,0,128,63,196,74,183,238,68,43,50,238,3,0,160,225,195,11,183,238
	.byte 2,10,13,237,8,16,29,229,194,11,183,238,2,10,13,237,8,32,29,229,0,224,211,229,104,48,139,229
bl _p_257

	.byte 104,16,155,229,1,0,160,225,0,224,209,229
bl _p_258

	.byte 148,208,139,226,0,13,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool
_MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,144,208,77,226,13,176,160,225,0,160,160,225,136,16,203,229,0,0,160,227
bl _p_89

	.byte 136,0,219,229,0,0,80,227,5,0,0,10,0,42,159,237,0,0,0,234,236,81,56,62,194,42,183,238,16,43,139,237
	.byte 4,0,0,234,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,16,43,139,237,16,43,155,237,66,43,176,238
	.byte 2,43,13,237,8,0,29,229,4,16,29,229
bl _p_90

	.byte 52,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,0,16,160,225,60,0,218,229,1,96,160,225
	.byte 0,0,80,227,29,0,0,10,0,90,159,237,0,0,0,234,219,15,73,64,197,90,183,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234
	.byte 0,0,128,63,194,42,183,238,72,0,139,226,197,11,183,238,2,10,13,237,8,16,29,229,196,11,183,238,2,10,13,237
	.byte 8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_253

	.byte 28,0,0,234,0,90,159,237,0,0,0,234,219,15,201,64,197,90,183,238,0,74,159,237,0,0,0,234,0,0,0,0
	.byte 196,74,183,238,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63
	.byte 194,42,183,238,72,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229
	.byte 195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_253

	.byte 6,0,160,225,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229,88,192,155,229,4,192,141,229
	.byte 92,192,155,229,8,192,141,229,96,192,155,229,12,192,141,229,100,192,155,229,16,192,141,229,104,192,155,229,20,192,141,229
	.byte 108,192,155,229,24,192,141,229,112,192,155,229,28,192,141,229,116,192,155,229,32,192,141,229,120,192,155,229,36,192,141,229
	.byte 124,192,155,229,40,192,141,229,128,192,155,229,44,192,141,229,132,192,155,229,48,192,141,229,0,192,150,229,15,224,160,225
	.byte 124,240,156,229
bl _p_91

	.byte 60,0,218,229,0,0,80,227,0,0,160,19,1,0,160,3,60,0,202,229,144,208,139,226,64,13,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool
_MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 16,0,0,10,40,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,244,240,145,229,52,32,154,229,2,0,160,225
	.byte 1,16,160,227,0,32,146,229,15,224,160,225,156,240,146,229,10,0,160,225,2,16,160,227,0,32,154,229,15,224,160,225
	.byte 240,240,146,229,10,0,0,234,40,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,52,32,154,229
	.byte 2,0,160,225,0,16,160,227,0,32,146,229,15,224,160,225,156,240,146,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_RefreshTableHeaderView__cctor
_MonoTouch_Dialog_RefreshTableHeaderView__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 752
	.byte 1,16,159,231,0,0,160,227
bl _p_259

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 736
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_SearchChangedEventArgs__ctor_string
_MonoTouch_Dialog_SearchChangedEventArgs__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string
_MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11b:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
_MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,96,160,225,4,16,141,229,60,64,150,229,0,64,141,229
	.byte 0,0,86,227,28,0,0,11,60,0,134,226,8,0,141,229,4,0,160,225,4,16,157,229
bl _p_77

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 756
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 356
	.byte 2,32,159,231
bl _p_78

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 760
	.byte 8,128,159,231,4,32,160,225
bl _p_260

	.byte 0,64,160,225,0,16,157,229,1,0,80,225,226,255,255,26,20,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_11c:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
_MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,20,208,77,226,0,96,160,225,4,16,141,229,60,64,150,229,0,64,141,229
	.byte 0,0,86,227,28,0,0,11,60,0,134,226,8,0,141,229,4,0,160,225,4,16,157,229
bl _p_80

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 756
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 356
	.byte 2,32,159,231
bl _p_78

	.byte 0,16,160,225,8,0,157,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 760
	.byte 8,128,159,231,4,32,160,225
bl _p_260

	.byte 0,64,160,225,0,16,157,229,1,0,80,225,226,255,255,26,20,208,141,226,80,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_19

	.byte 202,2,0,2

Lme_11d:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton__ctor_System_Drawing_RectangleF
_MonoTouch_Dialog_GlassButton__ctor_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,76,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,96,224,157,229,28,224,139,229,10,0,160,225,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229
	.byte 0,192,141,229
bl _p_261

	.byte 0,42,159,237,0,0,0,234,205,204,12,63,194,42,183,238,16,43,139,237,0,42,159,237,0,0,0,234,10,215,35,61
	.byte 194,42,183,238,14,43,139,237,0,42,159,237,0,0,0,234,10,215,163,60,194,42,183,238,12,43,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,128,63,194,42,183,238,10,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 708
	.byte 0,0,159,231
bl _p_6

	.byte 10,43,155,237,12,59,155,237,14,75,155,237,16,91,155,237,32,0,139,229,197,11,183,238,0,10,141,237,0,16,157,229
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_248

	.byte 32,0,155,229,48,0,138,229
bl _p_40

	.byte 52,0,138,229
bl _p_43

	.byte 56,0,138,229,76,208,139,226,0,13,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_get_Enabled
_MonoTouch_Dialog_GlassButton_get_Enabled:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_262

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11f:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_set_Enabled_bool
_MonoTouch_Dialog_GlassButton_set_Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_263

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,116,240,145,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_120:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
_MonoTouch_Dialog_GlassButton_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
	.byte 0,16,149,229,15,224,160,225,116,240,145,229,1,0,160,227,64,0,197,229,5,0,160,225,0,16,157,229,4,32,157,229
bl _p_264

	.byte 255,0,0,226,8,208,141,226,32,1,189,232,128,128,189,232

Lme_121:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
_MonoTouch_Dialog_GlassButton_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,64,0,213,229
	.byte 0,0,80,227,16,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,8,241,145,229,255,0,0,226,0,0,80,227
	.byte 9,0,0,10,60,0,149,229,0,0,80,227,6,0,0,10,60,32,149,229,2,0,160,225,5,16,160,225,8,32,141,229
	.byte 15,224,160,225,12,240,146,229,8,0,157,229,0,0,160,227,64,0,197,229,5,0,160,225,0,16,149,229,15,224,160,225
	.byte 116,240,145,229,5,0,160,225,0,16,157,229,4,32,157,229
bl _p_265

	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_122:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
_MonoTouch_Dialog_GlassButton_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,48,208,77,226,0,80,160,225,28,16,141,229,32,32,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,32,0,157,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229
	.byte 0,176,160,225,11,160,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 764
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,160,160,227,0,160,141,229,4,16,141,226,5,0,160,225,0,32,149,229
	.byte 15,224,160,225,228,240,146,229,4,0,141,226,40,0,141,229,20,16,141,226,10,0,160,225,5,32,160,225,0,48,154,229
	.byte 15,224,160,225,76,240,147,229,40,0,157,229,20,16,157,229,24,32,157,229
bl _p_266

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,1,0,160,227,64,0,197,229,1,0,0,234,0,0,160,227,64,0,197,229
	.byte 5,0,160,225,28,16,157,229,32,32,157,229
bl _p_267

	.byte 255,0,0,226,48,208,141,226,32,13,189,232,128,128,189,232

Lme_123:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_GlassButton_Draw_System_Drawing_RectangleF
_MonoTouch_Dialog_GlassButton_Draw_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,98,223,77,226,13,176,160,225,0,160,160,225,80,17,139,229,84,33,139,229
	.byte 88,49,139,229,168,225,157,229,92,225,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227
	.byte 52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227
	.byte 68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227
	.byte 84,0,139,229,0,0,160,227,88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227
	.byte 100,0,139,229
bl _p_209

	.byte 0,64,160,225,24,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225,228,240,146,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,8,241,145,229,255,0,0,226,0,0,80,227,8,0,0,10,64,0,218,229,0,0,80,227,2,0,0,10
	.byte 52,0,154,229,104,0,139,229,1,0,0,234,48,0,154,229,104,0,139,229,1,0,0,234,56,0,154,229,104,0,139,229
	.byte 104,96,155,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238,10,10,139,237,0,42,159,237
	.byte 0,0,0,234,0,0,96,65,194,42,183,238,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,194,11,183,238
	.byte 0,10,141,237
bl _p_114

	.byte 0,80,160,225,4,0,160,225,5,16,160,225,0,224,212,229
bl _p_115

	.byte 4,0,160,225,0,224,212,229
bl _p_232
bl _p_199

	.byte 44,0,139,229,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229
bl _p_268

	.byte 16,10,3,238,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,195,11,183,238,28,10,139,237
	.byte 194,11,183,238,29,10,139,237,28,10,155,237,192,42,183,238,194,11,183,238,30,10,139,237,30,10,155,237,192,42,183,238
	.byte 194,11,183,238,12,10,139,237,29,10,155,237,192,42,183,238,194,11,183,238,31,10,139,237,31,10,155,237,192,42,183,238
	.byte 194,11,183,238,13,10,139,237,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229
bl _p_268

	.byte 16,10,2,238,194,42,183,238,96,43,139,237,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229
bl _p_269

	.byte 16,10,2,238,194,42,183,238,96,59,155,237,195,11,183,238,34,10,139,237,194,11,183,238,35,10,139,237,34,10,155,237
	.byte 192,42,183,238,194,11,183,238,36,10,139,237,36,10,155,237,192,42,183,238,194,11,183,238,14,10,139,237,35,10,155,237
	.byte 192,42,183,238,194,11,183,238,37,10,139,237,37,10,155,237,192,42,183,238,194,11,183,238,15,10,139,237,24,0,155,229
	.byte 28,16,155,229,32,32,155,229,36,48,155,229
bl _p_268

	.byte 16,10,2,238,194,42,183,238,94,43,139,237,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229
bl _p_270

	.byte 16,10,2,238,194,42,183,238,94,59,155,237,195,11,183,238,40,10,139,237,194,11,183,238,41,10,139,237,40,10,155,237
	.byte 192,42,183,238,194,11,183,238,42,10,139,237,42,10,155,237,192,42,183,238,194,11,183,238,16,10,139,237,41,10,155,237
	.byte 192,42,183,238,194,11,183,238,43,10,139,237,43,10,155,237,192,42,183,238,194,11,183,238,17,10,139,237,44,0,155,229
	.byte 100,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,8,16,160,227
bl _p_48

	.byte 112,1,139,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 768
	.byte 1,16,159,231,32,32,160,227
bl _p_200

	.byte 112,33,155,229,2,0,160,225,0,16,160,225,10,10,155,237,192,42,183,238,12,48,144,229,3,0,83,227,236,1,0,155
	.byte 194,11,183,238,7,10,130,237,1,32,160,225,104,33,139,229,10,10,155,237,192,42,183,238,12,16,145,229,7,0,81,227
	.byte 227,1,0,155,194,11,183,238,11,10,128,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,2,16,160,227
bl _p_48

	.byte 0,16,160,225,108,17,139,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,12,16,144,229,1,0,81,227
	.byte 210,1,0,155,194,11,183,238,5,10,128,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 656
	.byte 0,0,159,231
bl _p_6

	.byte 100,17,155,229,104,33,155,229,108,49,155,229,96,1,139,229
bl _p_201

	.byte 96,1,155,229,72,0,139,229,72,16,155,229,48,0,155,229,240,0,139,229,52,0,155,229,244,0,139,229,64,0,155,229
	.byte 248,0,139,229,68,0,155,229,252,0,139,229,4,0,160,225,240,32,155,229,244,48,155,229,248,192,155,229,0,192,141,229
	.byte 252,192,155,229,4,192,141,229,0,192,160,227,8,192,141,229,0,224,212,229
bl _p_233

	.byte 0,0,0,235,17,0,0,234,16,208,77,226,208,224,139,229,72,0,155,229,0,0,80,227,9,0,0,10,72,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,208,192,155,229,12,240,160,225,0,58,159,237
	.byte 0,0,0,234,0,0,128,63,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,64,15,139,226
	.byte 24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229,195,11,183,238,1,10,141,237,194,11,183,238
	.byte 2,10,141,237
bl _p_271

	.byte 0,42,159,237,0,0,0,234,0,0,80,65,194,42,183,238,0,1,155,229,4,17,155,229,8,33,155,229,12,49,155,229
	.byte 194,11,183,238,0,10,141,237
bl _p_114

	.byte 0,80,160,225,4,0,160,225,5,16,160,225,0,224,212,229
bl _p_115

	.byte 4,0,160,225,0,224,212,229
bl _p_232

	.byte 44,0,155,229,100,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,8,16,160,227
bl _p_48

	.byte 112,1,139,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 772
	.byte 1,16,159,231,32,32,160,227
bl _p_200

	.byte 112,33,155,229,2,0,160,225,0,16,160,225,10,10,155,237,192,42,183,238,12,48,144,229,3,0,83,227,94,1,0,155
	.byte 194,11,183,238,7,10,130,237,1,32,160,225,104,33,139,229,10,10,155,237,192,42,183,238,12,16,145,229,7,0,81,227
	.byte 85,1,0,155,194,11,183,238,11,10,128,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,2,16,160,227
bl _p_48

	.byte 0,16,160,225,108,17,139,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,12,16,144,229,1,0,81,227
	.byte 68,1,0,155,194,11,183,238,5,10,128,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 656
	.byte 0,0,159,231
bl _p_6

	.byte 100,17,155,229,104,33,155,229,108,49,155,229,96,1,139,229
bl _p_201

	.byte 96,1,155,229,76,0,139,229,76,16,155,229,48,0,155,229,16,1,139,229,52,0,155,229,20,1,139,229,64,0,155,229
	.byte 24,1,139,229,68,0,155,229,28,1,139,229,4,0,160,225,16,33,155,229,20,49,155,229,24,193,155,229,0,192,141,229
	.byte 28,193,155,229,4,192,141,229,0,192,160,227,8,192,141,229,0,224,212,229
bl _p_233

	.byte 0,0,0,235,17,0,0,234,16,208,77,226,216,224,139,229,76,0,155,229,0,0,80,227,9,0,0,10,76,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,216,192,155,229,12,240,160,225,0,58,159,237
	.byte 0,0,0,234,0,0,128,64,195,58,183,238,0,42,159,237,0,0,0,234,0,0,128,64,194,42,183,238,80,0,139,226
	.byte 24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229,195,11,183,238,1,10,141,237,194,11,183,238
	.byte 2,10,141,237
bl _p_271

	.byte 80,0,155,229,32,1,139,229,84,0,155,229,36,1,139,229,88,0,155,229,40,1,139,229,92,0,155,229,44,1,139,229
	.byte 0,42,159,237,0,0,0,234,0,0,32,65,194,42,183,238,32,1,155,229,36,17,155,229,40,33,155,229,44,49,155,229
	.byte 194,11,183,238,0,10,141,237
bl _p_114

	.byte 0,80,160,225,4,0,160,225,5,16,160,225,0,224,212,229
bl _p_115

	.byte 4,0,160,225,0,224,212,229
bl _p_232

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,80,240,145,229,4,0,160,225,80,16,155,229,84,32,155,229,88,48,155,229
	.byte 92,192,155,229,0,192,141,229,0,224,212,229
bl _p_272

	.byte 44,0,155,229,100,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,8,16,160,227
bl _p_48

	.byte 104,1,139,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 776
	.byte 1,16,159,231,32,32,160,227
bl _p_200

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,2,16,160,227
bl _p_48

	.byte 0,16,160,225,108,17,139,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,12,16,144,229,1,0,81,227
	.byte 181,0,0,155,194,11,183,238,5,10,128,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 656
	.byte 0,0,159,231
bl _p_6

	.byte 100,17,155,229,104,33,155,229,108,49,155,229,96,1,139,229
bl _p_201

	.byte 96,1,155,229,96,0,139,229,96,16,155,229,48,0,155,229,48,1,139,229,52,0,155,229,52,1,139,229,56,0,155,229
	.byte 56,1,139,229,60,0,155,229,60,1,139,229,4,0,160,225,48,33,155,229,52,49,155,229,56,193,155,229,0,192,141,229
	.byte 60,193,155,229,4,192,141,229,0,192,160,227,8,192,141,229,0,224,212,229
bl _p_233

	.byte 0,0,0,235,17,0,0,234,16,208,77,226,224,224,139,229,96,0,155,229,0,0,80,227,9,0,0,10,96,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,224,192,155,229,12,240,160,225,0,42,159,237
	.byte 0,0,0,234,0,0,0,64,194,42,183,238,4,0,160,225,194,11,183,238,2,10,141,237,8,16,157,229,0,224,212,229
bl _p_273

	.byte 4,0,160,225,5,16,160,225,0,224,212,229
bl _p_115

	.byte 4,0,160,225,0,224,212,229
bl _p_274

	.byte 4,0,160,225,0,224,212,229
bl _p_232

	.byte 44,0,155,229,100,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,8,16,160,227
bl _p_48

	.byte 104,1,139,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 780
	.byte 1,16,159,231,32,32,160,227
bl _p_200

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 648
	.byte 0,0,159,231,2,16,160,227
bl _p_48

	.byte 0,16,160,225,108,17,139,229,0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,12,16,144,229,1,0,81,227
	.byte 76,0,0,155,194,11,183,238,5,10,128,237,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 656
	.byte 0,0,159,231
bl _p_6

	.byte 100,17,155,229,104,33,155,229,108,49,155,229,96,1,139,229
bl _p_201

	.byte 96,1,155,229,100,0,139,229,100,16,155,229,48,0,155,229,64,1,139,229,52,0,155,229,68,1,139,229,64,0,155,229
	.byte 72,1,139,229,68,0,155,229,76,1,139,229,4,0,160,225,64,33,155,229,68,49,155,229,72,193,155,229,0,192,141,229
	.byte 76,193,155,229,4,192,141,229,0,192,160,227,8,192,141,229,0,224,212,229
bl _p_233

	.byte 0,0,0,235,17,0,0,234,16,208,77,226,232,224,139,229,100,0,155,229,0,0,80,227,9,0,0,10,100,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,232,192,155,229,12,240,160,225,0,0,0,235
	.byte 17,0,0,234,16,208,77,226,236,224,139,229,44,0,155,229,0,0,80,227,9,0,0,10,44,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,16,208,141,226,236,192,155,229,12,240,160,225,98,223,139,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_19

	.byte 172,2,0,2

Lme_124:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_LocalizationExtensions_GetText_string
_MonoTouch_Dialog_LocalizationExtensions_GetText_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,10,96,160,225,0,0,90,227,4,0,0,10,8,0,150,229
	.byte 0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,1,80,160,227,0,0,85,227,1,0,0,10,10,0,160,225
	.byte 16,0,0,234
bl _p_275

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 28
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,10,16,160,225,0,192,156,229,15,224,160,225,76,240,156,229,0,208,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2__0__1__ctor_int_int_System_Func_2__1_int
_MonoTouch_Dialog_Utilities_LRUCache_2__0__1__ctor_int_int_System_Func_2__1_int:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,52,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,4,0,155,229,0,0,144,229
bl _p_276

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,0,0,139,229,4,0,155,229,40,0,139,229,4,0,155,229,0,0,144,229
bl _p_277
bl _p_6

	.byte 44,0,139,229
bl _p_278

	.byte 40,0,155,229,44,16,155,229,4,32,148,229,2,0,128,224,0,16,128,229,4,0,155,229,32,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_279
bl _p_6

	.byte 36,0,139,229
bl _p_280

	.byte 32,0,155,229,36,16,155,229,8,32,148,229,2,0,128,224,0,16,128,229,4,0,155,229,24,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_281
bl _p_6

	.byte 28,0,139,229
bl _p_282

	.byte 24,0,155,229,28,16,155,229,12,32,148,229,2,0,128,224,0,16,128,229,12,0,155,229,0,0,80,227,2,0,0,10
	.byte 16,0,155,229,0,0,80,227,17,0,0,10,4,0,155,229,16,16,148,229,1,0,128,224,8,16,155,229,0,16,128,229
	.byte 4,0,155,229,20,16,148,229,1,0,128,224,12,16,155,229,0,16,128,229,4,0,155,229,24,16,148,229,1,0,128,224
	.byte 16,16,155,229,0,16,128,229,52,208,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . -12
	.byte 0,0,159,231,168,20,0,227
bl _p_51

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_52

Lme_127:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_get_Item__0
_MonoTouch_Dialog_Utilities_LRUCache_2__0__1_get_Item__0:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,52,208,77,226,13,176,160,225,0,16,139,229,16,0,139,229,20,32,139,229
	.byte 16,0,155,229,0,0,144,229
bl _p_283

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,160,227,4,0,139,229
	.byte 16,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,24,0,139,229,4,0,139,226,28,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_284

	.byte 0,48,160,225,24,0,155,229,28,32,155,229,20,16,155,229,51,255,47,225,255,0,0,226,0,0,80,227,44,0,0,10
	.byte 16,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,36,0,139,229,4,0,155,229,40,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_285

	.byte 0,32,160,225,36,0,155,229,40,16,155,229,50,255,47,225,16,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229
	.byte 28,0,139,229,4,0,155,229,32,0,139,229,16,0,155,229,0,0,144,229
bl _p_286

	.byte 0,32,160,225,28,0,155,229,32,16,155,229,50,255,47,225,4,0,155,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_287

	.byte 0,32,160,225,24,0,155,229,40,16,150,229,1,16,133,224,50,255,47,225,40,0,150,229,0,16,133,224,0,0,155,229
	.byte 24,32,150,229,28,48,150,229,51,255,47,225,38,0,0,234,12,16,150,229,0,0,160,227
bl _p_288

	.byte 0,64,160,225,16,0,150,229,8,0,139,229,1,0,80,227,5,0,0,10,8,0,155,229,2,0,80,227,7,0,0,10
	.byte 8,0,132,226,12,0,139,229,12,0,0,234,32,0,150,229,0,0,133,224,12,0,139,229,0,64,128,229,7,0,0,234
	.byte 20,32,150,229,36,0,150,229,0,16,133,224,4,0,160,225,50,255,47,225,36,0,150,229,0,0,133,224,12,0,139,229
	.byte 12,16,155,229,44,0,150,229,0,0,133,224,24,32,150,229,28,48,150,229,51,255,47,225,44,0,150,229,0,16,133,224
	.byte 0,0,155,229,24,32,150,229,28,48,150,229,51,255,47,225,52,208,139,226,112,9,189,232,128,128,189,232

Lme_128:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_set_Item__0__1
_MonoTouch_Dialog_Utilities_LRUCache_2__0__1_set_Item__0__1:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,68,208,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 20,0,155,229,0,0,144,229
bl _p_289

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,8,96,134,226,6,208,77,224,8,96,141,226,0,0,160,227
	.byte 8,0,139,229,40,0,154,229,0,0,134,224,32,16,154,229,36,32,154,229,50,255,47,225,20,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,0,144,229,0,0,80,227,15,0,0,218,20,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229
	.byte 36,0,139,229,20,0,155,229,0,0,144,229
bl _p_290

	.byte 0,32,160,225,36,0,155,229,32,0,139,229,28,16,155,229,50,255,47,225,32,16,155,229,16,0,139,229,1,0,0,234
	.byte 0,0,160,227,16,0,139,229,16,80,155,229,20,0,155,229,12,16,154,229,1,0,128,224,0,0,144,229,32,0,139,229
	.byte 8,0,139,226,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_291

	.byte 0,48,160,225,32,0,155,229,36,32,155,229,24,16,155,229,51,255,47,225,255,0,0,226,0,0,80,227,166,0,0,10
	.byte 20,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227,55,0,0,218,8,0,155,229,32,0,139,229
	.byte 20,0,155,229,0,0,144,229
bl _p_292

	.byte 0,32,160,225,32,0,155,229,44,16,154,229,1,16,134,224,50,255,47,225,255,255,255,234,20,0,155,229,8,16,154,229
	.byte 1,0,128,224,0,0,144,229,36,0,139,229,8,0,155,229,40,0,139,229,20,0,155,229,0,0,144,229
bl _p_292

	.byte 0,32,160,225,40,0,155,229,48,16,154,229,1,16,134,224,50,255,47,225,20,0,155,229,0,0,144,229
bl _p_290

	.byte 0,32,160,225,36,0,155,229,32,0,139,229,48,16,154,229,1,16,134,224,50,255,47,225,0,32,160,225,32,0,155,229
	.byte 12,32,139,229,20,16,155,229,1,0,160,225,16,48,154,229,3,16,129,224,0,16,145,229,2,16,65,224,16,32,154,229
	.byte 2,0,128,224,0,16,128,229,20,16,155,229,1,0,160,225,16,32,154,229,2,16,129,224,0,16,145,229,5,16,129,224
	.byte 16,32,154,229,2,0,128,224,0,16,128,229,20,0,155,229,20,16,154,229,1,0,128,224,0,0,144,229,44,0,139,229
	.byte 8,0,155,229,48,0,139,229,20,0,155,229,0,0,144,229
bl _p_293

	.byte 0,32,160,225,44,0,155,229,48,16,155,229,50,255,47,225,20,0,155,229,20,16,154,229,1,0,128,224,0,0,144,229
	.byte 36,0,139,229,8,0,155,229,40,0,139,229,20,0,155,229,0,0,144,229
bl _p_294

	.byte 0,32,160,225,36,0,155,229,40,16,155,229,50,255,47,225,8,0,155,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_292

	.byte 0,32,160,225,32,0,155,229,52,16,154,229,1,16,134,224,50,255,47,225,255,255,255,234,8,0,155,229,40,0,139,229
	.byte 20,0,155,229,0,0,144,229
bl _p_292

	.byte 0,32,160,225,40,0,155,229,40,16,154,229,1,16,134,224,50,255,47,225,40,0,154,229,0,0,134,224,32,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 0,0,159,231,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_295

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,0,48,160,227,0,192,160,227,0,192,141,229
bl _mono_gsharedvt_constrained_call

	.byte 8,0,155,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_296

	.byte 0,32,160,225,32,0,155,229,28,16,155,229,50,255,47,225,1,0,0,234,20,0,155,229
bl _p_297

	.byte 20,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227,137,0,0,218,20,0,155,229,16,16,154,229
	.byte 1,0,128,224,0,0,144,229,20,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,127,0,0,218
	.byte 20,0,155,229,20,16,154,229,1,0,128,224,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_298

	.byte 1,0,80,227,228,255,255,202,117,0,0,234,20,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 28,0,0,218,1,0,0,234,20,0,155,229
bl _p_297

	.byte 20,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227,19,0,0,218,20,0,155,229,16,16,154,229
	.byte 1,0,128,224,0,0,144,229,5,0,128,224,20,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225
	.byte 8,0,0,218,20,0,155,229,20,16,154,229,1,0,128,224,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_298

	.byte 0,0,80,227,227,255,255,202,20,0,155,229,12,16,154,229,1,0,128,224,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_299

	.byte 20,16,155,229,24,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,1,0,0,186,20,0,155,229
bl _p_297

	.byte 20,0,155,229,0,0,144,229
bl _p_300
bl _p_6

	.byte 60,0,139,229,20,0,155,229,0,0,144,229
bl _p_301

	.byte 0,32,160,225,60,0,155,229,56,0,139,229,28,16,155,229,50,255,47,225,56,0,155,229,8,0,139,229,20,0,155,229
	.byte 20,16,154,229,1,0,128,224,0,0,144,229,48,0,139,229,8,0,155,229,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_294

	.byte 0,32,160,225,48,0,155,229,52,16,155,229,50,255,47,225,20,0,155,229,12,16,154,229,1,0,128,224,0,0,144,229
	.byte 40,0,139,229,8,0,155,229,44,0,139,229,20,0,155,229,0,0,144,229
bl _p_302

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,24,16,155,229,51,255,47,225,20,0,155,229,28,16,154,229,1,0,128,224
	.byte 0,0,144,229,32,0,139,229,8,0,155,229,36,0,139,229,20,0,155,229,0,0,144,229
bl _p_303

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,24,32,155,229,51,255,47,225,20,16,155,229,1,0,160,225,16,32,154,229
	.byte 2,16,129,224,0,16,145,229,5,16,129,224,16,32,154,229,2,0,128,224,0,16,128,229,68,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_129:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict
_MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,12,0,139,229,12,0,155,229,0,0,144,229
bl _p_304

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,8,96,134,226,6,208,77,224,8,96,141,226,40,0,154,229
	.byte 0,0,134,224,28,16,154,229,32,32,154,229,50,255,47,225,12,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 20,0,139,229,12,0,155,229,0,0,144,229
bl _p_305

	.byte 0,16,160,225,20,0,155,229,49,255,47,225,0,64,160,225,12,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229
	.byte 16,0,139,229,12,0,155,229,0,0,144,229
bl _p_306

	.byte 0,48,160,225,16,0,155,229,36,32,154,229,6,16,160,225,2,16,129,224,4,32,160,225,51,255,47,225,12,0,155,229
	.byte 12,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227,33,0,0,218,12,0,155,229,16,16,154,229,1,0,128,224
	.byte 0,0,144,229,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_307

	.byte 0,32,160,225,44,0,154,229,0,16,134,224,4,0,160,225,50,255,47,225,12,0,155,229,0,0,144,229
bl _p_308

	.byte 0,32,160,225,20,0,155,229,16,0,139,229,44,16,154,229,1,16,134,224,50,255,47,225,0,32,160,225,16,0,155,229
	.byte 8,32,139,229,12,16,155,229,1,0,160,225,20,48,154,229,3,16,129,224,0,16,145,229,2,16,65,224,20,32,154,229
	.byte 2,0,128,224,0,16,128,229,12,0,155,229,24,16,154,229,1,0,128,224,0,0,144,229,28,0,139,229,12,0,155,229
	.byte 0,0,144,229
bl _p_309

	.byte 0,32,160,225,28,0,155,229,36,16,154,229,1,16,134,224,50,255,47,225,12,0,155,229,8,16,154,229,1,0,128,224
	.byte 0,0,144,229,24,0,139,229,12,0,155,229,0,0,144,229
bl _p_310

	.byte 0,32,160,225,24,0,155,229,4,16,160,225,50,255,47,225,12,0,155,229,4,16,154,229,1,0,128,224,0,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_311

	.byte 12,0,155,229,0,0,144,229
bl _p_307

	.byte 0,32,160,225,40,0,154,229,0,16,134,224,4,0,160,225,50,255,47,225,40,0,154,229,0,0,134,224,16,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 624
	.byte 0,0,159,231,20,0,139,229,12,0,155,229,0,0,144,229
bl _p_312

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,0,48,160,227,0,192,160,227,0,192,141,229
bl _mono_gsharedvt_constrained_call

	.byte 36,208,139,226,80,13,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_ToString
_MonoTouch_Dialog_Utilities_LRUCache_2__0__1_ToString:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_313

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 628
	.byte 0,0,159,231,16,208,139,226,0,9,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIWebErrorArgs
_wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIWebErrorArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_314

	.byte 222,255,255,234

Lme_12c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void__this___T_MonoTouch_Dialog_DateTimeElement
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void__this___T_MonoTouch_Dialog_DateTimeElement:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_314

	.byte 225,255,255,234

Lme_12d:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_315

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_316

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_317

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_316
bl _p_6

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_12e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_MonoTouch_UIKit_UIViewController_invoke_TResult__this___T_MonoTouch_Dialog_RootElement
_wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_MonoTouch_UIKit_UIViewController_invoke_TResult__this___T_MonoTouch_Dialog_RootElement:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_314

	.byte 225,255,255,234

Lme_12f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_314

	.byte 225,255,255,234

Lme_130:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_314

	.byte 209,255,255,234

Lme_135:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIImage_int_invoke_TResult__this___T_MonoTouch_UIKit_UIImage
_wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIImage_int_invoke_TResult__this___T_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_314

	.byte 225,255,255,234

Lme_13a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_314

	.byte 209,255,255,234

Lme_13f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_System_Collections_Generic_KeyValuePair_2_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_invoke_TRet__this___TKey_TValue_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_System_Collections_Generic_KeyValuePair_2_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_invoke_TRet__this___TKey_TValue_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,0,16,141,229,0,64,160,225,2,80,160,225,3,96,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,43,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 31,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,12,0,0,10,8,0,132,226,0,192,144,229
	.byte 4,16,141,226,11,0,160,225,5,32,160,225,6,48,160,225,60,255,47,225,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,10,0,0,234,8,0,132,226,0,48,144,229,12,16,141,226,5,0,160,225,6,32,160,225
	.byte 51,255,47,225,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229,4,16,128,229,32,208,141,226,112,13,189,232
	.byte 128,128,189,232,20,16,141,226,10,0,160,225,5,32,160,225,6,48,160,225,15,224,160,225,12,240,154,229,216,255,255,234
bl _p_314

	.byte 209,255,255,234

Lme_144:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T1_T2_T3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T1_T2_T3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_314

	.byte 219,255,255,234

Lme_145:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void__this___T_MonoTouch_Dialog_GlassButton
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void__this___T_MonoTouch_Dialog_GlassButton:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_314

	.byte 225,255,255,234

Lme_146:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs
_wrapper_delegate_invoke__Module_invoke_void__this___object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 784
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_314

	.byte 222,255,255,234

Lme_147:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_318

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_148:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_319

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_149:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _MonoTouch_Dialog_Element__ctor_string
	bl _MonoTouch_Dialog_Element_get_CellKey
	bl _MonoTouch_Dialog_Element_get_IndexPath
	bl _MonoTouch_Dialog_Element_Dispose
	bl _MonoTouch_Dialog_Element_Dispose_bool
	bl _MonoTouch_Dialog_Element_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_Element_Summary
	bl _MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_Element_GetImmediateRootElement
	bl _MonoTouch_Dialog_Element_Matches_string
	bl _MonoTouch_Dialog_Element__cctor
	bl _MonoTouch_Dialog_BoolElement_get_Value
	bl _MonoTouch_Dialog_BoolElement_set_Value_bool
	bl _MonoTouch_Dialog_BoolElement_Summary
	bl _MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey
	bl method_addresses
	bl _MonoTouch_Dialog_BaseBooleanImageElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_BaseBooleanImageElement__cctor
	bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
	bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage
	bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews
	bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement
	bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor
	bl _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__TextWithImageCellViewm__1_object_System_EventArgs
	bl _MonoTouch_Dialog_HtmlElement_get_CellKey
	bl _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool
	bl _MonoTouch_Dialog_HtmlElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_HtmlElement__cctor
	bl _MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement
	bl _MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate
	bl _MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool
	bl _MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__ctor
	bl _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__3_object_System_EventArgs
	bl _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__4_object_System_EventArgs
	bl _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__5_object_MonoTouch_UIKit_UIWebErrorArgs
	bl _MonoTouch_Dialog_StringElement__ctor_string
	bl _MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_StringElement_Summary
	bl _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_StringElement_Matches_string
	bl _MonoTouch_Dialog_StringElement__cctor
	bl _MonoTouch_Dialog_StyledStringElement_GetKey_int
	bl _MonoTouch_Dialog_StyledStringElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell
	bl _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell
	bl _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri
	bl _MonoTouch_Dialog_StyledStringElement_AccessoryTap
	bl _MonoTouch_Dialog_StyledStringElement__cctor
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_Dialog_RadioElement__ctor_string_string
	bl _MonoTouch_Dialog_RadioElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell
	bl _MonoTouch_Dialog_CheckboxElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DateTimeElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_DateTimeElement_Dispose_bool
	bl _MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime
	bl _MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime
	bl _MonoTouch_Dialog_DateTimeElement_CreatePicker
	bl _MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF
	bl _MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement
	bl _MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate
	bl _MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool
	bl _MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool
	bl _MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	bl _MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _MonoTouch_Dialog_Section__ctor_string
	bl _MonoTouch_Dialog_Section__ctor_string_string
	bl _MonoTouch_Dialog_Section_get_Header
	bl _MonoTouch_Dialog_Section_get_Footer
	bl _MonoTouch_Dialog_Section_set_Footer_string
	bl _MonoTouch_Dialog_Section_get_HeaderView
	bl _MonoTouch_Dialog_Section_set_HeaderView_MonoTouch_UIKit_UIView
	bl _MonoTouch_Dialog_Section_get_FooterView
	bl _MonoTouch_Dialog_Section_set_FooterView_MonoTouch_UIKit_UIView
	bl _MonoTouch_Dialog_Section_get_Count
	bl _MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
	bl _MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int
	bl _MonoTouch_Dialog_Section_GetEnumerator
	bl _MonoTouch_Dialog_Section_Clear
	bl _MonoTouch_Dialog_Section_Dispose_bool
	bl _MonoTouch_Dialog_Section_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	bl _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_IEnumerator_get_Current
	bl _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0__ctor
	bl _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_MoveNext
	bl _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Dispose
	bl _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Reset
	bl _MonoTouch_Dialog_Group__ctor_string
	bl _MonoTouch_Dialog_RadioGroup_get_Selected
	bl _MonoTouch_Dialog_RadioGroup_set_Selected_int
	bl _MonoTouch_Dialog_RadioGroup__ctor_string_int
	bl _MonoTouch_Dialog_RootElement__ctor_string
	bl _MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
	bl _MonoTouch_Dialog_RootElement_get_Item_int
	bl _MonoTouch_Dialog_RootElement_get_RadioSelected
	bl _MonoTouch_Dialog_RootElement_set_RadioSelected_int
	bl _MonoTouch_Dialog_RootElement_PathForRadio_int
	bl _MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
	bl _MonoTouch_Dialog_RootElement_Prepare
	bl _MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
	bl _MonoTouch_Dialog_RootElement_MakeIndexSet_int_int
	bl _MonoTouch_Dialog_RootElement_Clear
	bl _MonoTouch_Dialog_RootElement_Dispose_bool
	bl _MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator
	bl _MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator
	bl _MonoTouch_Dialog_RootElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_RootElement_PrepareDialogViewController_MonoTouch_UIKit_UIViewController
	bl _MonoTouch_Dialog_RootElement_MakeViewController
	bl _MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_RootElement__cctor
	bl _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_object_get_Current
	bl _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_IEnumerator_get_Current
	bl _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1__ctor
	bl _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_MoveNext
	bl _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Dispose
	bl _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Reset
	bl _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current
	bl _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_IEnumerator_get_Current
	bl _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2__ctor
	bl _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_MoveNext
	bl _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Dispose
	bl _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Reset
	bl _MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_get_Root
	bl _MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
	bl _MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler
	bl _MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler
	bl _MonoTouch_Dialog_DialogViewController_get_EnableSearch
	bl _MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool
	bl _MonoTouch_Dialog_DialogViewController_get_AutoHideSearch
	bl _MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool
	bl _MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder
	bl _MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string
	bl _MonoTouch_Dialog_DialogViewController_get_Autorotate
	bl _MonoTouch_Dialog_DialogViewController_set_Autorotate_bool
	bl _MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
	bl _MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
	bl _MonoTouch_Dialog_DialogViewController_get_Pushing
	bl _MonoTouch_Dialog_DialogViewController_set_Pushing_bool
	bl _MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
	bl _MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
	bl _MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler
	bl _MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler
	bl _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
	bl _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
	bl _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
	bl _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
	bl _MonoTouch_Dialog_DialogViewController__ctor_intptr
	bl _MonoTouch_Dialog_DialogViewController_TriggerRefresh
	bl _MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
	bl _MonoTouch_Dialog_DialogViewController_ReloadComplete
	bl _MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _MonoTouch_Dialog_DialogViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	bl _MonoTouch_Dialog_DialogViewController_StartSearch
	bl _MonoTouch_Dialog_DialogViewController_FinishSearch
	bl _MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string
	bl _MonoTouch_Dialog_DialogViewController_PerformFilter_string
	bl _MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string
	bl _MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController
	bl _MonoTouch_Dialog_DialogViewController_DeactivateController_bool
	bl _MonoTouch_Dialog_DialogViewController_SetupSearch
	bl _MonoTouch_Dialog_DialogViewController_Deselected_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_Selected_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_MakeTableView_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle
	bl _MonoTouch_Dialog_DialogViewController_LoadView
	bl _MonoTouch_Dialog_DialogViewController_ConfigureTableView
	bl _MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_System_Drawing_RectangleF
	bl _MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
	bl _MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool
	bl _MonoTouch_Dialog_DialogViewController_UpdateSource
	bl _MonoTouch_Dialog_DialogViewController_ReloadData
	bl _MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController
	bl _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_MonoTouch_UIKit_UISearchBar
	bl _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_MonoTouch_UIKit_UISearchBar
	bl _MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_MonoTouch_UIKit_UISearchBar_string
	bl _MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_MonoTouch_UIKit_UISearchBar
	bl _MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_MonoTouch_UIKit_UISearchBar
	bl _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
	bl _MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_Source_RowsInSection_MonoTouch_UIKit_UITableView_int
	bl _MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_MonoTouch_UIKit_UITableView_int
	bl _MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_MonoTouch_UIKit_UITableView_int
	bl _MonoTouch_Dialog_DialogViewController_Source_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_Source_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_Source_RowDeselected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_Source_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_MonoTouch_UIKit_UITableView_int
	bl _MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_MonoTouch_UIKit_UITableView_int
	bl _MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_MonoTouch_UIKit_UITableView_int
	bl _MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_MonoTouch_UIKit_UITableView_int
	bl _MonoTouch_Dialog_DialogViewController_Source_Scrolled_MonoTouch_UIKit_UIScrollView
	bl _MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_MonoTouch_UIKit_UIScrollView
	bl _MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_MonoTouch_UIKit_UIScrollView_bool
	bl _MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController
	bl _MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single
	bl _MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single
	bl method_addresses
	bl _MonoTouch_Dialog_Utilities_ImageLoader__cctor
	bl _MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
	bl _MonoTouch_Dialog_Utilities_ImageLoader_sizer_MonoTouch_UIKit_UIImage
	bl _MonoTouch_Dialog_Utilities_ImageLoader_hex_int
	bl _MonoTouch_Dialog_Utilities_ImageLoader_md5_string
	bl _MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	bl _MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	bl _MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	bl _MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
	bl _MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
	bl _MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
	bl _MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
	bl _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__ctor
	bl _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__m__B_object
	bl _MonoTouch_Dialog_Utilities_LRUCache_2__ctor_int_int_System_Func_2_TValue_int
	bl _MonoTouch_Dialog_Utilities_LRUCache_2_get_Item_TKey
	bl _MonoTouch_Dialog_Utilities_LRUCache_2_set_Item_TKey_TValue
	bl _MonoTouch_Dialog_Utilities_LRUCache_2_Evict
	bl _MonoTouch_Dialog_Utilities_LRUCache_2_ToString
	bl _MonoTouch_Dialog_MessageSummaryView_get_Sender
	bl _MonoTouch_Dialog_MessageSummaryView_set_Sender_string
	bl _MonoTouch_Dialog_MessageSummaryView_get_Body
	bl _MonoTouch_Dialog_MessageSummaryView_set_Body_string
	bl _MonoTouch_Dialog_MessageSummaryView_get_Subject
	bl _MonoTouch_Dialog_MessageSummaryView_set_Subject_string
	bl _MonoTouch_Dialog_MessageSummaryView_get_Date
	bl _MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
	bl _MonoTouch_Dialog_MessageSummaryView_get_NewFlag
	bl _MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
	bl _MonoTouch_Dialog_MessageSummaryView_get_MessageCount
	bl _MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
	bl _MonoTouch_Dialog_MessageSummaryView__cctor
	bl _MonoTouch_Dialog_MessageSummaryView__ctor
	bl _MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
	bl _MonoTouch_Dialog_MessageSummaryView_Draw_System_Drawing_RectangleF
	bl _MonoTouch_Dialog_MessageElement_GetCell_MonoTouch_UIKit_UITableView
	bl _MonoTouch_Dialog_MessageElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_MessageElement__cctor
	bl _MonoTouch_Dialog_MessageElement_MessageCell__ctor
	bl _MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement
	bl _MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews
	bl _MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier
	bl _MonoTouch_Dialog_OwnerDrawnElement_get_Style
	bl _MonoTouch_Dialog_OwnerDrawnElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _MonoTouch_Dialog_OwnerDrawnElement_GetCell_MonoTouch_UIKit_UITableView
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update
	bl _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_System_Drawing_RectangleF
	bl _MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
	bl _MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF
	bl _MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate
	bl _MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
	bl _MonoTouch_Dialog_RefreshTableHeaderView_CreateViews
	bl _MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews
	bl _MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus
	bl _MonoTouch_Dialog_RefreshTableHeaderView_Draw_System_Drawing_RectangleF
	bl _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool
	bl _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool
	bl _MonoTouch_Dialog_RefreshTableHeaderView__cctor
	bl _MonoTouch_Dialog_SearchChangedEventArgs__ctor_string
	bl _MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string
	bl _MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
	bl _MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
	bl _MonoTouch_Dialog_GlassButton__ctor_System_Drawing_RectangleF
	bl _MonoTouch_Dialog_GlassButton_get_Enabled
	bl _MonoTouch_Dialog_GlassButton_set_Enabled_bool
	bl _MonoTouch_Dialog_GlassButton_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	bl _MonoTouch_Dialog_GlassButton_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	bl _MonoTouch_Dialog_GlassButton_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	bl _MonoTouch_Dialog_GlassButton_Draw_System_Drawing_RectangleF
	bl _MonoTouch_Dialog_LocalizationExtensions_GetText_string
	bl method_addresses
	bl _MonoTouch_Dialog_Utilities_LRUCache_2__0__1__ctor_int_int_System_Func_2__1_int
	bl _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_get_Item__0
	bl _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_set_Item__0__1
	bl _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict
	bl _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_ToString
	bl _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIWebErrorArgs
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void__this___T_MonoTouch_Dialog_DateTimeElement
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_MonoTouch_UIKit_UIViewController_invoke_TResult__this___T_MonoTouch_Dialog_RootElement
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIImage_int_invoke_TResult__this___T_MonoTouch_UIKit_UIImage
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_System_Collections_Generic_KeyValuePair_2_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_invoke_TRet__this___TKey_TValue_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri
	bl _wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T1_T2_T3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void__this___T_MonoTouch_Dialog_GlassButton
	bl _wrapper_delegate_invoke__Module_invoke_void__this___object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 330,10,33,2
	.short 0, 10, 24, 34, 45, 56, 72, 83
	.short 94, 105, 116, 127, 138, 149, 160, 171
	.short 182, 193, 204, 220, 231, 242, 258, 269
	.short 280, 291, 306, 317, 328, 339, 355, 371
	.short 387
	.byte 1,3,4,11,3,3,4,4,3,3,45,3,6,2,3,4,255,255,255,255,193,67,5,6,87,3,3,3,4,3,4,3
	.byte 4,18,128,138,2,2,2,2,2,4,2,4,3,128,169,3,3,3,9,4,4,4,3,3,128,209,3,255,255,255,255,44
	.byte 0,128,225,2,5,3,2,2,128,241,2,2,2,3,4,3,4,2,2,129,11,2,3,2,4,4,3,3,2,3,129,39
	.byte 3,2,2,2,4,3,8,2,5,129,72,2,2,7,4,2,2,2,2,2,129,104,5,3,4,4,12,6,14,3,3,129
	.byte 166,3,4,4,22,3,4,3,9,2,129,222,2,7,4,2,2,2,2,7,4,130,0,5,5,2,2,3,3,2,2,2
	.byte 130,28,2,2,2,2,4,4,2,2,4,130,56,2,2,2,2,2,2,4,2,4,130,81,2,2,3,3,3,9,2,4
	.byte 3,130,116,2,2,3,2,2,3,2,4,2,130,140,255,255,255,253,116,0,0,0,130,143,2,2,2,3,130,155,2,2
	.byte 3,2,2,2,3,2,5,130,180,2,3,4,3,4,2,2,2,2,130,209,3,255,255,255,253,44,130,214,24,19,3,3
	.byte 6,11,131,33,24,10,9,30,23,2,2,2,2,131,141,4,4,3,3,3,3,3,3,3,131,173,3,3,3,3,21,3
	.byte 3,23,9,131,247,3,8,6,2,2,2,2,2,255,255,255,251,238,0,132,24,2,2,4,2,2,2,2,2,132,44,2
	.byte 5,5,3,13,14,3,9,3,132,104,3,7,2,2,7,7,4,2,2,132,142,2,4,44,255,255,255,251,64,132,196,2
	.byte 2,4,4,132,212,4,4,2,4,255,255,255,251,30,0,0,0,132,230,0,0,0,0,132,234,255,255,255,251,22,0,0
	.byte 0,132,238,0,0,0,0,132,242,4,4,4,4,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,1423
	.long 301,0,1327,296,40,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1448,302,0,1669
	.long 328,0,0,0,0,1390,299,37
	.long 1479,304,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1306,295,0,1467,303,41
	.long 1369,298,0,0,0,0,0,0
	.long 0,1533,314,0,1348,297,0,0
	.long 0,0,0,0,0,1654,327,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1630,325,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1411,300,38,1523,309,39,1582,319
	.long 0,1620,324,0,1642,326,42,1693
	.long 329,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 35,295,1306,296,1327,297,1348,298
	.long 1369,299,1390,300,1411,301,1423,302
	.long 1448,303,1467,304,1479,305,0,306
	.long 0,307,0,308,0,309,1523,310
	.long 0,311,0,312,0,313,0,314
	.long 1533,315,0,316,0,317,0,318
	.long 0,319,1582,320,0,321,0,322
	.long 0,323,0,324,1620,325,1630,326
	.long 1642,327,1654,328,1669,329,1693
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 27, 0, 7, 73, 17
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 79, 0, 0, 0, 0, 6, 75, 20
	.short 0, 0, 0, 0, 0, 25, 86, 0
	.short 0, 13, 0, 0, 0, 0, 0, 3
	.short 77, 0, 0, 0, 0, 0, 0, 0
	.short 0, 32, 0, 43, 0, 28, 0, 0
	.short 0, 23, 0, 24, 0, 34, 0, 26
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 39, 0, 0, 0, 12, 78, 0
	.short 0, 0, 0, 5, 80, 0, 0, 0
	.short 0, 0, 0, 35, 83, 40, 0, 0
	.short 0, 15, 0, 31, 0, 0, 0, 0
	.short 0, 2, 87, 22, 0, 33, 0, 0
	.short 0, 0, 0, 10, 84, 4, 0, 0
	.short 0, 46, 0, 36, 81, 0, 0, 0
	.short 0, 0, 0, 19, 0, 18, 0, 0
	.short 0, 37, 0, 8, 74, 9, 76, 11
	.short 0, 14, 0, 16, 0, 21, 0, 29
	.short 0, 30, 0, 38, 82, 41, 0, 42
	.short 0, 44, 85, 45, 0, 47, 0, 48
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 200,10,20,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209
	.byte 134,172,2,1,1,1,4,3,3,6,6,134,204,7,3,4,7,3,3,4,3,3,134,244,5,4,5,2,2,5,4,3
	.byte 3,135,26,2,2,2,2,6,2,2,6,3,135,58,5,3,4,4,4,4,4,4,6,135,102,4,4,4,4,3,4,6
	.byte 5,10,135,149,6,14,6,5,5,3,4,5,4,135,206,14,6,3,7,3,3,3,3,4,136,0,3,3,3,4,4,5
	.byte 4,5,5,136,40,5,6,1,12,5,3,12,12,3,136,103,4,7,3,3,5,5,3,5,3,136,144,3,3,2,2,4
	.byte 4,4,4,4,136,178,7,4,4,4,6,4,6,4,6,136,227,4,6,3,3,6,6,7,4,3,137,16,6,4,5,3
	.byte 3,5,4,4,4,137,58,4,4,4,3,3,4,6,6,3,137,100,4,5,5,5,5,7,7,4,5,137,151,4,5,3
	.byte 3,4,3,3,3,3,137,189,5,7,4,4,5,4,5,5,4,137,236,4,4,6,12,5,7,7,7,7
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 330,10,33,2
	.short 0, 11, 27, 38, 49, 60, 76, 87
	.short 98, 109, 120, 131, 142, 153, 164, 175
	.short 186, 197, 208, 224, 235, 246, 262, 273
	.short 284, 295, 310, 321, 332, 343, 359, 375
	.short 391
	.byte 152,114,3,3,33,3,3,3,3,3,3,152,174,3,3,3,3,3,255,255,255,231,67,152,192,4,3,152,203,3,4,4
	.byte 3,3,3,3,4,4,152,237,3,3,3,3,3,4,4,4,3,153,15,3,4,4,3,3,4,4,3,4,153,51,3,255
	.byte 255,255,230,202,0,153,58,3,4,4,4,3,153,80,4,4,4,4,4,4,4,3,3,153,117,4,4,3,3,4,4,4
	.byte 3,4,153,153,4,3,3,4,4,3,14,4,4,153,199,3,3,20,12,3,3,3,3,3,154,0,4,4,4,4,34,19
	.byte 24,4,4,154,115,4,3,3,54,3,4,4,3,3,154,199,3,20,12,3,3,3,3,20,12,155,25,4,4,3,4,4
	.byte 4,3,4,3,155,61,3,3,3,3,4,4,3,4,4,155,96,3,3,4,4,4,4,4,3,4,155,133,4,4,4,3
	.byte 4,4,3,4,4,155,171,4,4,4,4,4,4,4,4,3,155,209,255,255,255,228,47,0,0,0,155,212,3,3,3,4
	.byte 155,229,3,4,4,4,3,4,4,4,4,156,10,4,4,4,4,4,4,3,4,3,156,48,4,255,255,255,227,204,156,56
	.byte 3,4,3,3,4,3,156,119,19,17,15,14,48,3,15,30,29,157,83,30,29,3,3,3,3,3,3,3,157,167,3,3
	.byte 3,3,15,3,4,4,4,157,212,4,3,4,4,4,3,3,4,255,255,255,226,15,0,157,245,3,3,4,3,4,3,3
	.byte 3,158,18,4,15,4,3,4,4,4,4,4,158,68,4,4,3,3,4,4,4,3,4,158,105,4,4,55,255,255,255,225
	.byte 88,158,172,35,35,35,35,159,91,4,3,32,3,255,255,255,224,123,0,0,0,159,136,0,0,0,0,159,140,255,255,255
	.byte 224,116,0,0,0,159,143,0,0,0,0,159,147,4,4,3,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,32,12,13,0,72,14,8,135,2,68,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,17,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48,26,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,134,4,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,32,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,28,12,13,0,72,14,8,135,2,68,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32,24,12,13,0,72
	.byte 14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,26,12,13,0,72,14,8,135,2,68,14,28
	.byte 132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136
	.byte 3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80,26,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 132,5,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,23,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,152,1,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,96,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,25,12,13,0
	.byte 72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,133,4,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,24,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,31,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,25,12,13
	.byte 0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11,23,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,30,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,29,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,32,12,13,0,72
	.byte 14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,48,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,72,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,200,2,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1
	.byte 68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40,28,12,13,0,72,14
	.byte 8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,133,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14
	.byte 32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,112,68,13,11,28,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,25,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,128,1,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,64,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,138,3,142,1,68,14,64,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,24,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,40,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,56,24,12,13,0
	.byte 72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,88,28,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,24,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,216,1,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,104,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,72,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112
	.byte 68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72
	.byte 14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,24,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,139,3,142,1,68,14,192,1,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,24,12,13,0,72
	.byte 14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16
	.byte 133,4,136,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13
	.byte 11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,216,4,68
	.byte 13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,25,12,13,0,72
	.byte 14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,26,12,13,0,72,14,8,135,2,68,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,152,3,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,240,1,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68
	.byte 14,32,28,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,24,12,13,0,72,14,8,135,2,68,14,24,133,6
	.byte 136,5,138,4,139,3,142,1,68,14,72,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,168,3,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1
	.byte 68,14,72,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 80,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68
	.byte 13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.byte 23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 48,10,5,2
	.short 0, 13, 25, 37, 51
	.byte 159,170,7,32,33,35,128,245,32,128,176,23,32,162,52,23,7,7,31,31,33,128,170,32,28,163,181,25,36,28,31,128
	.byte 189,49,65,91,89,166,39,7,25,23,5,128,219,37,128,245,36,128,245,170,74,99,23,128,221,23,128,255,23,24

.text
	.align 4
plt:
_mono_aot_MonoTouch_Dialog_1_plt:
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_GetEnumerator
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_GetEnumerator:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 800,2600
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_GetEnumerator
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_GetEnumerator:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 804,2611
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int
plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 808,2622
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Section_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Section_MoveNext:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 812,2627
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Element_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Element_MoveNext:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 816,2638
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 820,2649
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_MonoTouch_Foundation_NSString:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 824,2676
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 828,2681
	.no_dead_strip plt_MonoTouch_Foundation_NSString__ctor_string
plt_MonoTouch_Foundation_NSString__ctor_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 832,2686
	.no_dead_strip plt_MonoTouch_Dialog_LocalizationExtensions_GetText_string
plt_MonoTouch_Dialog_LocalizationExtensions_GetText_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 836,2691
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_DequeueReusableCell_MonoTouch_Foundation_NSString
plt_MonoTouch_UIKit_UITableView_DequeueReusableCell_MonoTouch_Foundation_NSString:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 840,2694
	.no_dead_strip plt_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
plt_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 844,2699
	.no_dead_strip plt_MonoTouch_UIKit_UILabel__ctor
plt_MonoTouch_UIKit_UILabel__ctor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 848,2701
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear
plt_MonoTouch_UIKit_UIColor_get_Clear:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 852,2706
	.no_dead_strip plt_MonoTouch_UIKit_UIButton_FromType_MonoTouch_UIKit_UIButtonType
plt_MonoTouch_UIKit_UIButton_FromType_MonoTouch_UIKit_UIButtonType:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 856,2711
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 860,2716
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 864,2739
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 868,2744
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 872,2749
	.no_dead_strip plt_MonoTouch_UIKit_UIView_LayoutSubviews
plt_MonoTouch_UIKit_UIView_LayoutSubviews:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 876,2784
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 880,2789
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_BoldSystemFontOfSize_single
plt_MonoTouch_UIKit_UIFont_BoldSystemFontOfSize_single:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 884,2794
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 888,2799
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 892,2804
	.no_dead_strip plt_MonoTouch_UIKit_UIWebView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIWebView__ctor_System_Drawing_RectangleF:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 896,2809
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 900,2814
	.no_dead_strip plt_MonoTouch_UIKit_UIWebView_add_LoadStarted_System_EventHandler
plt_MonoTouch_UIKit_UIWebView_add_LoadStarted_System_EventHandler:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 904,2819
	.no_dead_strip plt_MonoTouch_UIKit_UIWebView_add_LoadFinished_System_EventHandler
plt_MonoTouch_UIKit_UIWebView_add_LoadFinished_System_EventHandler:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 908,2824
	.no_dead_strip plt_MonoTouch_UIKit_UIWebView_add_LoadError_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs
plt_MonoTouch_UIKit_UIWebView_add_LoadError_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 912,2829
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController
plt_MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 916,2834
	.no_dead_strip plt_MonoTouch_Foundation_NSUrlRequest_FromUrl_MonoTouch_Foundation_NSUrl
plt_MonoTouch_Foundation_NSUrlRequest_FromUrl_MonoTouch_Foundation_NSUrl:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 920,2837
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 924,2842
	.no_dead_strip plt_MonoTouch_UIKit_UIActivityIndicatorView__ctor_MonoTouch_UIKit_UIActivityIndicatorViewStyle
plt_MonoTouch_UIKit_UIActivityIndicatorView__ctor_MonoTouch_UIKit_UIActivityIndicatorViewStyle:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 928,2847
	.no_dead_strip plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIBarButtonItem__ctor_MonoTouch_UIKit_UIView:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 932,2852
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 936,2857
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 940,2862
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Implicit_MonoTouch_Foundation_NSString:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 944,2867
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 948,2872
	.no_dead_strip plt_MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell
plt_MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 952,2877
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Black
plt_MonoTouch_UIKit_UIColor_get_Black:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 956,2879
	.no_dead_strip plt_System_Uri_op_Inequality_System_Uri_System_Uri
plt_System_Uri_op_Inequality_System_Uri_System_Uri:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 960,2884
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 964,2889
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Gray
plt_MonoTouch_UIKit_UIColor_get_Gray:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 968,2892
	.no_dead_strip plt_MonoTouch_UIKit_UIFont_SystemFontOfSize_single
plt_MonoTouch_UIKit_UIFont_SystemFontOfSize_single:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 972,2897
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromPatternImage_MonoTouch_UIKit_UIImage
plt_MonoTouch_UIKit_UIColor_FromPatternImage_MonoTouch_UIKit_UIImage:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 976,2902
	.no_dead_strip plt_System_Uri_op_Equality_System_Uri_System_Uri
plt_System_Uri_op_Equality_System_Uri_System_Uri:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 980,2907
	.no_dead_strip plt_MonoTouch_Dialog_Element_GetImmediateRootElement
plt_MonoTouch_Dialog_Element_GetImmediateRootElement:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 984,2912
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 988,2914
	.no_dead_strip plt_MonoTouch_Dialog_Element_get_IndexPath
plt_MonoTouch_Dialog_Element_get_IndexPath:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 992,2940
	.no_dead_strip plt_MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView
plt_MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 996,2942
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1000,2944
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1004,2964
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_get_RadioSelected
plt_MonoTouch_Dialog_RootElement_get_RadioSelected:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1008,2992
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_PathForRadio_int
plt_MonoTouch_Dialog_RootElement_PathForRadio_int:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1012,2994
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_set_RadioSelected_int
plt_MonoTouch_Dialog_RootElement_set_RadioSelected_int:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1016,2996
	.no_dead_strip plt_System_DateTime_get_Kind
plt_System_DateTime_get_Kind:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1020,2998
	.no_dead_strip plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind
plt_System_DateTime_SpecifyKind_System_DateTime_System_DateTimeKind:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1024,3003
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime
plt_MonoTouch_Foundation_NSDate_op_Implicit_System_DateTime:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1028,3008
	.no_dead_strip plt_System_DateTime_ToLocalTime
plt_System_DateTime_ToLocalTime:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1032,3013
	.no_dead_strip plt_System_DateTime_ToShortTimeString
plt_System_DateTime_ToShortTimeString:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1036,3018
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1040,3023
	.no_dead_strip plt_MonoTouch_UIKit_UIDatePicker__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIDatePicker__ctor_System_Drawing_RectangleF:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1044,3028
	.no_dead_strip plt_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF
plt_MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1048,3033
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1052,3035
	.no_dead_strip plt_MonoTouch_Foundation_NSDate_op_Implicit_MonoTouch_Foundation_NSDate
plt_MonoTouch_Foundation_NSDate_op_Implicit_MonoTouch_Foundation_NSDate:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1056,3040
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
plt_MonoTouch_UIKit_UIViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1060,3045
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_Add_MonoTouch_Dialog_Element
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_Add_MonoTouch_Dialog_Element:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1064,3050
	.no_dead_strip plt_MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int
plt_MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1068,3061
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1072,3063
	.no_dead_strip plt_MonoTouch_Dialog_Section_Clear
plt_MonoTouch_Dialog_Section_Clear:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1076,3065
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1080,3067
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_Create_uint__
plt_MonoTouch_Foundation_NSIndexPath_Create_uint__:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1084,3096
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Section
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Section:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1088,3101
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexSet_FromNSRange_MonoTouch_Foundation_NSRange
plt_MonoTouch_Foundation_NSIndexSet_FromNSRange_MonoTouch_Foundation_NSRange:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1092,3112
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Clear
plt_MonoTouch_Dialog_RootElement_Clear:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1096,3117
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1100,3119
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1104,3124
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1108,3129
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_Action_1_MonoTouch_Foundation_NSIndexPath_System_Action_1_MonoTouch_Foundation_NSIndexPath__System_Action_1_MonoTouch_Foundation_NSIndexPath_System_Action_1_MonoTouch_Foundation_NSIndexPath
plt_System_Threading_Interlocked_CompareExchange_System_Action_1_MonoTouch_Foundation_NSIndexPath_System_Action_1_MonoTouch_Foundation_NSIndexPath__System_Action_1_MonoTouch_Foundation_NSIndexPath_System_Action_1_MonoTouch_Foundation_NSIndexPath:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1112,3137
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1116,3149
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler__MonoTouch_Dialog_DialogViewController_SearchTextEventHandler_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
plt_System_Threading_Interlocked_CompareExchange_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler__MonoTouch_Dialog_DialogViewController_SearchTextEventHandler_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1120,3154
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler
plt_System_Threading_Interlocked_CompareExchange_System_EventHandler_System_EventHandler__System_EventHandler_System_EventHandler:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1124,3166
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
plt_MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1128,3178
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
plt_MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1132,3181
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle
plt_MonoTouch_UIKit_UITableViewController__ctor_MonoTouch_UIKit_UITableViewStyle:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1136,3184
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewController__ctor_intptr
plt_MonoTouch_UIKit_UITableViewController__ctor_intptr:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1140,3189
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1144,3194
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
plt_MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1148,3196
	.no_dead_strip plt_MonoTouch_UIKit_UIView_BeginAnimations_string
plt_MonoTouch_UIKit_UIView_BeginAnimations_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1152,3199
	.no_dead_strip plt_MonoTouch_UIKit_UIView_SetAnimationDuration_double
plt_MonoTouch_UIKit_UIView_SetAnimationDuration_double:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1156,3204
	.no_dead_strip plt_MonoTouch_UIKit_UIView_CommitAnimations
plt_MonoTouch_UIKit_UIView_CommitAnimations:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1160,3209
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1164,3214
	.no_dead_strip plt_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
plt_MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1168,3219
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_ToArray
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section_ToArray:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1172,3222
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_ToArray
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Element_ToArray:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1176,3233
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section__ctor_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Section__ctor_System_Collections_Generic_IEnumerable_1_MonoTouch_Dialog_Section:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1180,3244
	.no_dead_strip plt_MonoTouch_Dialog_Section__ctor_string_string
plt_MonoTouch_Dialog_Section__ctor_string_string:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1184,3255
	.no_dead_strip plt_MonoTouch_UIKit_UISearchBar__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UISearchBar__ctor_System_Drawing_RectangleF:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1188,3257
	.no_dead_strip plt_MonoTouch_UIKit_UISearchBar_set_Delegate_MonoTouch_UIKit_UISearchBarDelegate
plt_MonoTouch_UIKit_UISearchBar_set_Delegate_MonoTouch_UIKit_UISearchBarDelegate:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1192,3262
	.no_dead_strip plt_MonoTouch_UIKit_UITableView__ctor_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle
plt_MonoTouch_UIKit_UITableView__ctor_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1196,3267
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Prepare
plt_MonoTouch_Dialog_RootElement_Prepare:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1200,3272
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_SetupSearch
plt_MonoTouch_Dialog_DialogViewController_SetupSearch:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1204,3274
	.no_dead_strip plt_MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF
plt_MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1208,3277
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1212,3280
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1216,3285
	.no_dead_strip plt_MonoTouch_UIKit_UISearchBarDelegate__ctor
plt_MonoTouch_UIKit_UISearchBarDelegate__ctor:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1220,3290
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_StartSearch
plt_MonoTouch_Dialog_DialogViewController_StartSearch:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1224,3295
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_PerformFilter_string
plt_MonoTouch_Dialog_DialogViewController_PerformFilter_string:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1228,3298
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1232,3301
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGPath__ctor
plt_MonoTouch_CoreGraphics_CGPath__ctor:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1236,3306
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGPath_MoveToPoint_single_single
plt_MonoTouch_CoreGraphics_CGPath_MoveToPoint_single_single:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1240,3311
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGPath_AddArcToPoint_single_single_single_single_single
plt_MonoTouch_CoreGraphics_CGPath_AddArcToPoint_single_single_single_single_single:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1244,3316
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGPath_CloseSubpath
plt_MonoTouch_CoreGraphics_CGPath_CloseSubpath:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1248,3321
	.no_dead_strip plt_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single
plt_MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1252,3326
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_AddPath_MonoTouch_CoreGraphics_CGPath
plt_MonoTouch_CoreGraphics_CGContext_AddPath_MonoTouch_CoreGraphics_CGPath:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1256,3329
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_FillPath
plt_MonoTouch_CoreGraphics_CGContext_FillPath:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1260,3334
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1264,3339
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1268,3344
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1272,3349
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1276,3354
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor
plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1280,3359
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_System_Uri__ctor
plt_System_Collections_Generic_HashSet_1_System_Uri__ctor:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1284,3370
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_MonoTouch_UIKit_UIImage__ctor_int_int_System_Func_2_MonoTouch_UIKit_UIImage_int
plt_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_MonoTouch_UIKit_UIImage__ctor_int_int_System_Func_2_MonoTouch_UIKit_UIImage_int:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1288,3381
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGImage_get_BytesPerRow
plt_MonoTouch_CoreGraphics_CGImage_get_BytesPerRow:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1292,3392
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGImage_get_Height
plt_MonoTouch_CoreGraphics_CGImage_get_Height:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1296,3397
	.no_dead_strip plt__class_init_MonoTouch_Dialog_Utilities_ImageLoader
plt__class_init_MonoTouch_Dialog_Utilities_ImageLoader:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1300,3402
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1304,3405
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1308,3410
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader_hex_int
plt_MonoTouch_Dialog_Utilities_ImageLoader_hex_int:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1312,3415
	.no_dead_strip plt_string__ctor_char__
plt_string__ctor_char__:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1316,3418
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
plt_MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1320,3423
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1324,3426
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1328,3429
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_MonoTouch_UIKit_UIImage_get_Item_System_Uri
plt_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_MonoTouch_UIKit_UIImage_get_Item_System_Uri:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1332,3434
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1336,3445
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_ContainsKey_System_Uri
plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_ContainsKey_System_Uri:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1340,3450
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_get_Item_System_Uri
plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_get_Item_System_Uri:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1344,3461
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Contains_MonoTouch_Dialog_Utilities_IImageUpdated
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Contains_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1348,3472
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Add_MonoTouch_Dialog_Utilities_IImageUpdated
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Add_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1352,3483
	.no_dead_strip plt_System_Uri_get_IsFile
plt_System_Uri_get_IsFile:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1356,3494
	.no_dead_strip plt_System_Uri_get_LocalPath
plt_System_Uri_get_LocalPath:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1360,3499
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1364,3504
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader_md5_string
plt_MonoTouch_Dialog_Utilities_ImageLoader_md5_string:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1368,3509
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1372,3512
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1376,3517
	.no_dead_strip plt_MonoTouch_UIKit_UIImage_FromFile_string
plt_MonoTouch_UIKit_UIImage_FromFile_string:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1380,3522
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_MonoTouch_UIKit_UIImage_set_Item_System_Uri_MonoTouch_UIKit_UIImage
plt_MonoTouch_Dialog_Utilities_LRUCache_2_System_Uri_MonoTouch_UIKit_UIImage_set_Item_System_Uri_MonoTouch_UIKit_UIImage:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1384,3527
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
plt_MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1388,3538
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_int
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated__ctor_int:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1392,3541
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_set_Item_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated
plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_set_Item_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1396,3552
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Uri_Push_System_Uri
plt_System_Collections_Generic_Stack_1_System_Uri_Push_System_Uri:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1400,3563
	.no_dead_strip plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback
plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1404,3574
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl__ctor_string
plt_MonoTouch_Foundation_NSUrl__ctor_string:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1408,3579
	.no_dead_strip plt_MonoTouch_Foundation_NSUrlRequest__ctor_MonoTouch_Foundation_NSUrl_MonoTouch_Foundation_NSUrlRequestCachePolicy_double
plt_MonoTouch_Foundation_NSUrlRequest__ctor_MonoTouch_Foundation_NSUrl_MonoTouch_Foundation_NSUrlRequestCachePolicy_double:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1412,3584
	.no_dead_strip plt_MonoTouch_Foundation_NSUrlConnection_SendSynchronousRequest_MonoTouch_Foundation_NSUrlRequest_MonoTouch_Foundation_NSUrlResponse__MonoTouch_Foundation_NSError_
plt_MonoTouch_Foundation_NSUrlConnection_SendSynchronousRequest_MonoTouch_Foundation_NSUrlRequest_MonoTouch_Foundation_NSUrlResponse__MonoTouch_Foundation_NSError_:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1416,3589
	.no_dead_strip plt_MonoTouch_Foundation_NSData_Save_string_bool_MonoTouch_Foundation_NSError_
plt_MonoTouch_Foundation_NSData_Save_string_bool_MonoTouch_Foundation_NSError_:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1420,3594
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1424,3599
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1428,3604
	.no_dead_strip plt_System_Threading_Interlocked_Increment_long_
plt_System_Threading_Interlocked_Increment_long_:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1432,3643
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
plt_MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1436,3648
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1440,3651
	.no_dead_strip plt_System_Threading_Interlocked_Decrement_long_
plt_System_Threading_Interlocked_Decrement_long_:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1444,3656
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
plt_MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1448,3661
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_System_Uri_Add_System_Uri
plt_System_Collections_Generic_HashSet_1_System_Uri_Add_System_Uri:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1452,3664
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Remove_System_Uri
plt_System_Collections_Generic_Dictionary_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_Remove_System_Uri:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1456,3675
	.no_dead_strip plt_System_Collections_Generic_Stack_1_System_Uri_Pop
plt_System_Collections_Generic_Stack_1_System_Uri_Pop:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1460,3686
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1464,3697
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_System_Uri_GetEnumerator
plt_System_Collections_Generic_HashSet_1_System_Uri_GetEnumerator:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1468,3702
	.no_dead_strip plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_GetEnumerator
plt_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_GetEnumerator:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1472,3713
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1476,3724
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Utilities_IImageUpdated_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_MonoTouch_Dialog_Utilities_IImageUpdated_MoveNext:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1480,3729
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_Enumerator_System_Uri_MoveNext
plt_System_Collections_Generic_HashSet_1_Enumerator_System_Uri_MoveNext:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1484,3740
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_System_Uri_Clear
plt_System_Collections_Generic_HashSet_1_System_Uri_Clear:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1488,3751
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
plt_MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1492,3762
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1496,3807
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_TValue__ctor
plt_System_Collections_Generic_LinkedList_1_TValue__ctor:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1500,3815
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1504,3853
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue__ctor
plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue__ctor:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1508,3861
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1512,3894
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey__ctor
plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey__ctor:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1516,3902
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_TryGetValue_TKey_System_Collections_Generic_LinkedListNode_1_TValue_
plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_TryGetValue_TKey_System_Collections_Generic_LinkedListNode_1_TValue_:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1520,3924
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_TValue_Remove_System_Collections_Generic_LinkedListNode_1_TValue
plt_System_Collections_Generic_LinkedList_1_TValue_Remove_System_Collections_Generic_LinkedListNode_1_TValue:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1524,3946
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_TValue_AddFirst_System_Collections_Generic_LinkedListNode_1_TValue
plt_System_Collections_Generic_LinkedList_1_TValue_AddFirst_System_Collections_Generic_LinkedListNode_1_TValue:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1528,3965
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_TValue_get_Value
plt_System_Collections_Generic_LinkedListNode_1_TValue_get_Value:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1532,3984
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1536,4023
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_TValue_set_Value_TValue
plt_System_Collections_Generic_LinkedListNode_1_TValue_set_Value_TValue:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1540,4031
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_LRUCache_2_Evict
plt_MonoTouch_Dialog_Utilities_LRUCache_2_Evict:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1544,4050
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_TValue_get_Count
plt_System_Collections_Generic_LinkedList_1_TValue_get_Count:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1548,4053
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_get_Count
plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_get_Count:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1552,4072
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1556,4114
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_TValue__ctor_TValue
plt_System_Collections_Generic_LinkedListNode_1_TValue__ctor_TValue:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1560,4122
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_set_Item_TKey_System_Collections_Generic_LinkedListNode_1_TValue
plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_set_Item_TKey_System_Collections_Generic_LinkedListNode_1_TValue:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1564,4141
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey_set_Item_System_Collections_Generic_LinkedListNode_1_TValue_TKey
plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey_set_Item_System_Collections_Generic_LinkedListNode_1_TValue_TKey:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1568,4163
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_TValue_get_Last
plt_System_Collections_Generic_LinkedList_1_TValue_get_Last:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1572,4185
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey_get_Item_System_Collections_Generic_LinkedListNode_1_TValue
plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey_get_Item_System_Collections_Generic_LinkedListNode_1_TValue:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1576,4204
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_Remove_TKey
plt_System_Collections_Generic_Dictionary_2_TKey_System_Collections_Generic_LinkedListNode_1_TValue_Remove_TKey:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1580,4226
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey_Remove_System_Collections_Generic_LinkedListNode_1_TValue
plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1_TValue_TKey_Remove_System_Collections_Generic_LinkedListNode_1_TValue:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1584,4248
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_TValue_RemoveLast
plt_System_Collections_Generic_LinkedList_1_TValue_RemoveLast:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1588,4270
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_MonoTouch_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1592,4289
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1596,4294
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGGradient__ctor_MonoTouch_CoreGraphics_CGColorSpace_single___single__
plt_MonoTouch_CoreGraphics_CGGradient__ctor_MonoTouch_CoreGraphics_CGColorSpace_single___single__:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1600,4299
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor
plt_MonoTouch_UIKit_UIView__ctor:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1604,4304
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_set_Sender_string
plt_MonoTouch_Dialog_MessageSummaryView_set_Sender_string:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1608,4309
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_set_Body_string
plt_MonoTouch_Dialog_MessageSummaryView_set_Body_string:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1612,4312
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_set_Subject_string
plt_MonoTouch_Dialog_MessageSummaryView_set_Subject_string:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1616,4315
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
plt_MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1620,4318
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
plt_MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1624,4321
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
plt_MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1628,4324
	.no_dead_strip plt_MonoTouch_UIKit_UIGraphics_GetCurrentContext
plt_MonoTouch_UIKit_UIGraphics_GetCurrentContext:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1632,4327
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_get_MessageCount
plt_MonoTouch_Dialog_MessageSummaryView_get_MessageCount:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1636,4332
	.no_dead_strip plt_MonoTouch_UIKit_UIView_StringSize_string_MonoTouch_UIKit_UIFont
plt_MonoTouch_UIKit_UIView_StringSize_string_MonoTouch_UIKit_UIFont:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1640,4335
	.no_dead_strip plt_System_Math_Min_single_single
plt_System_Math_Min_single_single:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1644,4340
	.no_dead_strip plt_MonoTouch_UIKit_UIView_DrawString_string_System_Drawing_RectangleF_MonoTouch_UIKit_UIFont
plt_MonoTouch_UIKit_UIView_DrawString_string_System_Drawing_RectangleF_MonoTouch_UIKit_UIFont:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1648,4345
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int
plt_MonoTouch_UIKit_UIColor_FromRGB_int_int_int:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1652,4350
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_get_Date
plt_MonoTouch_Dialog_MessageSummaryView_get_Date:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1656,4355
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1660,4358
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1664,4363
	.no_dead_strip plt_System_TimeSpan_FromHours_double
plt_System_TimeSpan_FromHours_double:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1668,4368
	.no_dead_strip plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1672,4373
	.no_dead_strip plt_System_TimeSpan_FromDays_double
plt_System_TimeSpan_FromDays_double:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1676,4378
	.no_dead_strip plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_LessThan_System_TimeSpan_System_TimeSpan:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1680,4383
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1684,4388
	.no_dead_strip plt_System_DateTime_ToShortDateString
plt_System_DateTime_ToShortDateString:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1688,4393
	.no_dead_strip plt_MonoTouch_UIKit_UIView_DrawString_string_System_Drawing_RectangleF_MonoTouch_UIKit_UIFont_MonoTouch_UIKit_UILineBreakMode_MonoTouch_UIKit_UITextAlignment
plt_MonoTouch_UIKit_UIView_DrawString_string_System_Drawing_RectangleF_MonoTouch_UIKit_UIFont_MonoTouch_UIKit_UILineBreakMode_MonoTouch_UIKit_UITextAlignment:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1692,4398
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_get_Sender
plt_MonoTouch_Dialog_MessageSummaryView_get_Sender:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1696,4403
	.no_dead_strip plt_MonoTouch_UIKit_UIView_DrawString_string_System_Drawing_PointF_single_MonoTouch_UIKit_UIFont_MonoTouch_UIKit_UILineBreakMode
plt_MonoTouch_UIKit_UIView_DrawString_string_System_Drawing_PointF_single_MonoTouch_UIKit_UIFont_MonoTouch_UIKit_UILineBreakMode:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1700,4406
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_get_Subject
plt_MonoTouch_Dialog_MessageSummaryView_get_Subject:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1704,4411
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_get_Body
plt_MonoTouch_Dialog_MessageSummaryView_get_Body:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1708,4414
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_get_NewFlag
plt_MonoTouch_Dialog_MessageSummaryView_get_NewFlag:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1712,4417
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_SaveState
plt_MonoTouch_CoreGraphics_CGContext_SaveState:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1716,4420
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_AddEllipseInRect_System_Drawing_RectangleF
plt_MonoTouch_CoreGraphics_CGContext_AddEllipseInRect_System_Drawing_RectangleF:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1720,4425
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_Clip
plt_MonoTouch_CoreGraphics_CGContext_Clip:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1724,4430
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_DrawLinearGradient_MonoTouch_CoreGraphics_CGGradient_System_Drawing_PointF_System_Drawing_PointF_MonoTouch_CoreGraphics_CGGradientDrawingOptions
plt_MonoTouch_CoreGraphics_CGContext_DrawLinearGradient_MonoTouch_CoreGraphics_CGGradient_System_Drawing_PointF_System_Drawing_PointF_MonoTouch_CoreGraphics_CGGradientDrawingOptions:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1728,4435
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_RestoreState
plt_MonoTouch_CoreGraphics_CGContext_RestoreState:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1732,4440
	.no_dead_strip plt_MonoTouch_Dialog_MessageElement_MessageCell__ctor
plt_MonoTouch_Dialog_MessageElement_MessageCell__ctor:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1736,4445
	.no_dead_strip plt__class_init_MonoTouch_Dialog_MessageSummaryView
plt__class_init_MonoTouch_Dialog_MessageSummaryView:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1740,4448
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView__ctor
plt_MonoTouch_Dialog_MessageSummaryView__ctor:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1744,4451
	.no_dead_strip plt_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
plt_MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1748,4454
	.no_dead_strip plt_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
plt_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1752,4457
	.no_dead_strip plt_System_Reflection_Assembly_GetCallingAssembly
plt_System_Reflection_Assembly_GetCallingAssembly:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1756,4460
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1760,4465
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int
plt_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1764,4470
	.no_dead_strip plt_MonoTouch_Foundation_NSData_FromBytes_intptr_uint
plt_MonoTouch_Foundation_NSData_FromBytes_intptr_uint:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1768,4475
	.no_dead_strip plt_MonoTouch_UIKit_UIImage_LoadFromData_MonoTouch_Foundation_NSData
plt_MonoTouch_UIKit_UIImage_LoadFromData_MonoTouch_Foundation_NSData:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1772,4480
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1776,4485
	.no_dead_strip plt_System_IO_Stream_Dispose
plt_System_IO_Stream_Dispose:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1780,4490
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1784,4495
	.no_dead_strip plt_MonoTouch_UIKit_UIColor__ctor_single_single_single_single
plt_MonoTouch_UIKit_UIColor__ctor_single_single_single_single:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1788,4500
	.no_dead_strip plt_System_DateTime_op_Equality_System_DateTime_System_DateTime
plt_System_DateTime_op_Equality_System_DateTime_System_DateTime:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1792,4505
	.no_dead_strip plt__class_init_System_DateTime
plt__class_init_System_DateTime:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1796,4510
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1800,4515
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView__ctor
plt_MonoTouch_UIKit_UIImageView__ctor:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1804,4545
	.no_dead_strip plt_MonoTouch_CoreAnimation_CATransform3D_MakeRotation_single_single_single_single
plt_MonoTouch_CoreAnimation_CATransform3D_MakeRotation_single_single_single_single:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1808,4550
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_DrawPath_MonoTouch_CoreGraphics_CGPathDrawingMode
plt_MonoTouch_CoreGraphics_CGContext_DrawPath_MonoTouch_CoreGraphics_CGPathDrawingMode:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1812,4555
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_BeginPath
plt_MonoTouch_CoreGraphics_CGContext_BeginPath:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1816,4560
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_MoveTo_single_single
plt_MonoTouch_CoreGraphics_CGContext_MoveTo_single_single:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1820,4565
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_AddLineToPoint_single_single
plt_MonoTouch_CoreGraphics_CGContext_AddLineToPoint_single_single:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1824,4570
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_StrokePath
plt_MonoTouch_CoreGraphics_CGContext_StrokePath:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1828,4575
	.no_dead_strip plt_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
plt_MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1832,4580
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_System_Action_1_MonoTouch_Dialog_GlassButton_System_Action_1_MonoTouch_Dialog_GlassButton__System_Action_1_MonoTouch_Dialog_GlassButton_System_Action_1_MonoTouch_Dialog_GlassButton
plt_System_Threading_Interlocked_CompareExchange_System_Action_1_MonoTouch_Dialog_GlassButton_System_Action_1_MonoTouch_Dialog_GlassButton__System_Action_1_MonoTouch_Dialog_GlassButton_System_Action_1_MonoTouch_Dialog_GlassButton:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1836,4583
	.no_dead_strip plt_MonoTouch_UIKit_UIButton__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIButton__ctor_System_Drawing_RectangleF:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1840,4595
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_get_Enabled
plt_MonoTouch_UIKit_UIControl_get_Enabled:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1844,4600
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_set_Enabled_bool
plt_MonoTouch_UIKit_UIControl_set_Enabled_bool:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1848,4605
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
plt_MonoTouch_UIKit_UIControl_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1852,4610
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
plt_MonoTouch_UIKit_UIControl_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1856,4615
	.no_dead_strip plt_System_Drawing_RectangleF_Contains_System_Drawing_PointF
plt_System_Drawing_RectangleF_Contains_System_Drawing_PointF:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1860,4620
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
plt_MonoTouch_UIKit_UIControl_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1864,4625
	.no_dead_strip plt_MonoTouch_CoreGraphics_RectangleFExtensions_GetMidX_System_Drawing_RectangleF
plt_MonoTouch_CoreGraphics_RectangleFExtensions_GetMidX_System_Drawing_RectangleF:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1868,4630
	.no_dead_strip plt_MonoTouch_CoreGraphics_RectangleFExtensions_GetMidY_System_Drawing_RectangleF
plt_MonoTouch_CoreGraphics_RectangleFExtensions_GetMidY_System_Drawing_RectangleF:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1872,4635
	.no_dead_strip plt_MonoTouch_CoreGraphics_RectangleFExtensions_GetMaxY_System_Drawing_RectangleF
plt_MonoTouch_CoreGraphics_RectangleFExtensions_GetMaxY_System_Drawing_RectangleF:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1876,4640
	.no_dead_strip plt_MonoTouch_CoreGraphics_RectangleFExtensions_Inset_System_Drawing_RectangleF_single_single
plt_MonoTouch_CoreGraphics_RectangleFExtensions_Inset_System_Drawing_RectangleF_single_single:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1880,4645
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_FillRect_System_Drawing_RectangleF
plt_MonoTouch_CoreGraphics_CGContext_FillRect_System_Drawing_RectangleF:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1884,4650
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_SetLineWidth_single
plt_MonoTouch_CoreGraphics_CGContext_SetLineWidth_single:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1888,4655
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGContext_ReplacePathWithStrokedPath
plt_MonoTouch_CoreGraphics_CGContext_ReplacePathWithStrokedPath:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1892,4660
	.no_dead_strip plt_MonoTouch_Foundation_NSBundle_get_MainBundle
plt_MonoTouch_Foundation_NSBundle_get_MainBundle:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1896,4665
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1900,4691
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1904,4759
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1__1__ctor
plt_System_Collections_Generic_LinkedList_1__1__ctor:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1908,4767
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1912,4805
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2__0_System_Collections_Generic_LinkedListNode_1__1__ctor
plt_System_Collections_Generic_Dictionary_2__0_System_Collections_Generic_LinkedListNode_1__1__ctor:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1916,4813
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1920,4846
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1__1__0__ctor
plt_System_Collections_Generic_Dictionary_2_System_Collections_Generic_LinkedListNode_1__1__0__ctor:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1924,4854
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1928,4897
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1932,4972
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1936,5016
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1940,5052
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1944,5088
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1948,5119
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1952,5170
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1956,5273
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1960,5309
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1964,5353
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1968,5384
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1972,5420
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1976,5456
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1980,5464
	.no_dead_strip plt_MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict
plt_MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1984,5496
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1__1_get_Count
plt_System_Collections_Generic_LinkedList_1__1_get_Count:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1988,5518
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2__0_System_Collections_Generic_LinkedListNode_1__1_get_Count
plt_System_Collections_Generic_Dictionary_2__0_System_Collections_Generic_LinkedListNode_1__1_get_Count:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1992,5537
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 1996,5559
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2000,5567
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2004,5599
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2008,5642
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2012,5706
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2016,5787
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2020,5822
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2024,5864
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2028,5895
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2032,5931
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2036,5966
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1__1_RemoveLast
plt_System_Collections_Generic_LinkedList_1__1_RemoveLast:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2040,6005
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2044,6024
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2048,6053
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2052,6082
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2056,6139
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2060,6175
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_317:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2064,6183
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_318:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2068,6202
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_319:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_MonoTouch_Dialog_1_got - . + 2072,6231
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 5
	.asciz "MonoTouch.Dialog-1"
	.asciz "1CE8AE4F-4E04-4639-A326-3033FCE3C1A3"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "9627E3FA-7529-4FE8-8CA2-665E2FF84CAD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System"
	.asciz "D3F55D29-47C7-41E5-A710-B49CBC051B2F"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "C17FEA9C-88D9-4D3F-A180-FA6853981241"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "System.Core"
	.asciz "97EA4F60-101B-4BD1-BABC-C5212EDE49B5"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_MonoTouch_Dialog_1_got:
	.space 2080
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1CE8AE4F-4E04-4639-A326-3033FCE3C1A3"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MonoTouch.Dialog-1"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_MonoTouch_Dialog_1_got
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

	.long 200,2080,320,330,10,387000831,0,11517
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_MonoTouch_Dialog_1_info
	.align 2
_mono_aot_module_MonoTouch_Dialog_1_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,0,1,2,1,4,1,2,8,5,6,7,8,8,8,7,7,1,2,0,1,2,0,1,2,1,9,1,2,1
	.byte 10,1,2,0,1,2,0,1,2,3,5,5,6,1,2,0,1,2,3,11,12,4,0,0,0,1,13,0,2,14,15,1
	.byte 4,1,16,1,4,2,17,18,1,4,3,19,12,16,1,5,6,20,21,22,23,24,25,1,5,0,1,5,0,1,5,0
	.byte 1,5,1,21,1,5,0,1,6,1,26,1,6,0,1,6,1,9,1,6,15,27,28,29,22,30,31,25,22,32,33,25
	.byte 34,35,36,37,1,6,3,38,12,26,0,0,0,0,0,0,0,0,0,0,0,2,39,40,0,0,0,2,41,42,1,9
	.byte 0,1,9,5,43,44,43,9,10,1,9,0,1,9,0,1,9,0,1,9,6,45,12,43,46,12,44,1,10,1,47,1
	.byte 10,1,9,1,10,1,10,1,10,0,1,10,0,1,10,1,48,1,10,0,1,10,10,49,50,12,51,12,52,12,53,12
	.byte 47,0,0,0,3,6,54,54,0,1,6,0,0,0,0,0,0,0,0,0,0,0,0,0,1,55,0,2,56,57,0,1
	.byte 58,0,2,59,60,0,0,0,0,0,0,0,0,0,1,60,0,0,0,2,61,62,0,2,61,62,0,1,63,0,1,63
	.byte 0,0,0,1,64,0,0,0,1,64,0,0,0,0,0,0,0,2,6,48,0,1,65,0,6,7,7,7,61,62,6,0
	.byte 0,0,3,10,9,66,0,0,0,0,0,0,0,5,67,68,7,7,7,0,2,69,7,0,0,0,0,0,0,0,0,0
	.byte 0,1,22,4,70,71,70,71,1,22,2,70,71,1,22,0,1,22,1,54,1,22,1,54,1,22,9,54,8,7,72,73
	.byte 7,7,8,8,1,22,3,8,8,8,1,22,11,8,7,72,74,74,75,75,7,7,8,8,1,22,0,1,22,0,1,22
	.byte 5,8,8,8,70,71,1,22,0,1,22,1,76,1,22,1,77,1,22,19,78,79,9,54,8,7,72,7,7,8,8,8
	.byte 7,80,81,7,7,8,8,1,22,0,1,22,1,82,1,22,0,1,22,6,83,12,78,84,12,79,0,0,0,0,0,0
	.byte 0,5,85,86,8,8,8,0,2,87,8,0,0,0,0,0,0,0,0,0,5,88,89,8,8,8,0,2,90,8,0,0
	.byte 0,3,91,92,93,0,3,91,92,93,0,0,0,0,0,1,94,0,1,94,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,2,95,96,0,2,95,96,0,0,0,0,0,2,94,97,0,2,94,97,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,2,10,98,0,0,0,2,13,99,0,1,100,0,0,0,0,0,1,101,0,1,70,0,1,102,0,7
	.byte 70,71,63,63,103,64,64,0,0,0,2,104,104,0,1,104,0,2,105,106,0,0,0,0,0,1,107,0,0,0,0,0
	.byte 1,108,0,0,0,2,109,110,0,0,0,0,0,1,13,0,0,0,0,0,0,0,1,10,0,1,10,0,0,0,0,0
	.byte 1,111,0,0,0,0,0,0,0,1,63,0,0,0,3,75,75,112,0,0,0,0,0,1,64,0,2,64,64,0,1,64
	.byte 0,2,64,64,0,0,0,0,0,0,0,0,0,3,74,74,113,0,1,114,0,0,1,32,19,115,116,117,12,118,119,120
	.byte 121,116,122,123,123,123,124,125,126,127,128,128,128,129,1,32,8,128,130,128,131,128,132,128,133,128,134,128,130,128,130,128
	.byte 135,1,32,0,1,32,0,1,32,2,121,128,136,1,32,4,128,137,128,138,128,137,128,137,1,32,5,128,129,125,125,125
	.byte 123,1,32,12,128,139,128,129,125,125,128,140,125,128,141,128,129,128,142,128,143,128,144,128,145,1,32,4,123,128,146,128
	.byte 147,128,148,1,32,3,128,141,128,149,128,141,1,32,16,128,129,127,127,125,128,129,128,129,128,150,125,118,128,151,128,152
	.byte 128,153,128,154,128,155,128,151,128,151,1,32,12,128,129,127,128,156,125,125,128,157,128,158,128,157,128,157,128,156,128,156
	.byte 127,0,0,0,0,0,0,0,0,0,1,128,159,0,1,128,159,0,1,128,160,1,35,0,1,35,0,1,35,0,1,35
	.byte 0,1,35,0,1,35,0,1,35,0,1,35,0,1,35,0,1,35,0,1,35,0,1,35,0,1,35,9,128,161,128,162
	.byte 128,163,128,164,128,165,128,166,128,167,128,168,128,159,1,35,0,1,35,0,1,35,10,128,164,128,164,128,169,128,170,128
	.byte 162,128,162,128,161,128,162,128,163,128,168,1,36,3,128,171,128,172,128,173,1,36,0,1,36,0,1,36,3,128,174,12
	.byte 128,171,0,2,128,171,128,175,0,0,0,0,0,0,0,0,0,0,0,2,128,176,128,177,0,0,0,0,0,1,128,178
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,120,128,179,1,43,1,128,180,1,43,0,1,43,5,128,181
	.byte 128,182,128,183,128,184,128,185,1,43,7,20,128,180,20,128,180,128,186,128,187,39,1,43,0,1,43,3,128,188,128,189
	.byte 128,190,1,43,0,1,43,0,1,43,0,1,43,2,128,191,128,187,0,0,0,0,0,3,128,192,92,128,193,0,3,128
	.byte 192,92,128,193,0,1,128,180,0,0,0,0,0,0,0,0,0,1,128,194,0,21,128,165,128,195,128,165,128,167,128,159
	.byte 128,165,128,196,128,165,128,167,128,159,128,165,128,197,128,165,128,167,128,159,128,165,128,198,128,165,128,167,128,159,128,159
	.byte 0,2,10,10,0,0,0,0,0,1,128,159,0,1,128,159,0,1,128,160,0,1,128,199,0,1,128,199,0,0,0,1
	.byte 128,199,0,1,128,199,0,1,128,199,0,1,128,199,0,1,128,199,0,1,128,199,0,1,128,199,0,1,128,199,0,1
	.byte 128,199,0,0,0,0,5,19,0,0,1,5,19,1,0,1,4,1,34,2,7,133,6,7,133,11,255,253,0,0,0,7
	.byte 133,16,0,198,0,0,228,2,7,133,6,7,133,11,0,255,253,0,0,0,7,133,16,0,198,0,0,229,2,7,133,6
	.byte 7,133,11,0,255,253,0,0,0,7,133,16,0,198,0,0,230,2,7,133,6,7,133,11,0,255,253,0,0,0,7,133
	.byte 16,0,198,0,0,231,2,7,133,6,7,133,11,0,255,253,0,0,0,7,133,16,0,198,0,0,232,2,7,133,6,7
	.byte 133,11,0,255,252,0,0,0,1,1,3,219,0,0,5,255,252,0,0,0,1,1,3,219,0,0,6,5,30,0,1,255
	.byte 255,255,255,255,193,0,14,240,255,253,0,0,0,2,130,94,1,1,198,0,14,240,0,1,7,133,155,255,252,0,0,0
	.byte 1,1,3,219,0,0,9,255,252,0,0,0,1,1,3,219,0,0,11,4,2,128,135,1,2,2,129,95,2,3,219,0
	.byte 0,18,4,2,113,1,3,2,129,95,2,3,219,0,0,18,7,133,211,255,252,0,0,0,1,1,7,133,226,255,252,0
	.byte 0,0,1,1,3,219,0,0,16,4,2,90,2,1,2,128,205,3,4,2,128,135,1,2,2,129,95,2,7,134,9,4
	.byte 2,113,1,3,2,129,95,2,7,134,9,7,134,18,255,252,0,0,0,1,1,7,134,31,4,2,128,135,1,2,7,134
	.byte 9,2,129,95,2,4,2,113,1,3,7,134,9,2,129,95,2,7,134,56,255,252,0,0,0,1,1,7,134,69,255,252
	.byte 0,0,0,1,1,3,219,0,0,28,255,252,0,0,0,1,1,3,219,0,0,29,255,252,0,0,0,1,0,0,32,2
	.byte 1,28,18,1,44,255,252,0,0,0,2,0,32,4,18,2,130,162,1,28,18,1,44,18,2,130,103,1,28,255,252,0
	.byte 0,0,3,0,32,1,1,18,2,130,162,1,12,0,39,42,47,16,1,2,3,11,1,18,11,1,22,14,3,219,0,0
	.byte 2,14,3,219,0,0,4,14,2,128,216,3,16,2,130,231,1,137,183,17,0,1,14,2,31,3,16,2,130,145,1,137
	.byte 25,17,0,7,17,0,13,16,1,4,6,11,1,5,14,1,5,17,0,21,14,2,128,254,3,16,1,5,9,14,2,130
	.byte 147,1,6,25,50,25,30,2,130,147,1,16,1,6,16,14,1,8,14,1,7,14,2,129,22,3,6,36,50,36,6,37
	.byte 50,37,14,3,219,0,0,5,6,38,50,38,30,3,219,0,0,5,17,0,61,14,2,128,249,3,14,2,128,186,3,17
	.byte 0,85,17,0,128,236,16,1,9,23,16,1,9,24,17,0,129,18,17,0,129,46,16,1,10,28,14,6,1,2,18,3
	.byte 14,6,1,2,31,3,17,0,129,84,17,0,129,90,17,0,129,96,17,0,129,102,11,1,21,17,0,129,218,16,2,116
	.byte 3,129,99,14,2,129,0,3,8,4,129,132,129,132,128,204,128,204,14,1,17,16,2,117,3,129,102,14,3,219,0,0
	.byte 1,4,2,130,134,1,1,1,2,16,7,135,161,136,213,11,2,130,231,1,11,2,128,219,3,14,1,19,17,0,129,222
	.byte 8,2,108,128,188,8,1,129,84,8,2,128,164,104,14,3,219,0,0,3,4,2,130,134,1,1,1,18,16,7,135,212
	.byte 136,213,11,1,14,14,6,1,2,131,1,1,23,1,12,23,1,13,14,1,23,14,1,24,16,1,22,64,16,1,22,65
	.byte 11,1,15,11,1,3,14,1,25,17,0,130,24,17,0,130,50,8,2,108,128,188,8,1,129,84,8,2,128,164,104,8
	.byte 2,108,128,188,8,1,129,84,8,2,128,164,104,11,3,219,0,0,11,43,34,255,254,0,0,0,0,255,43,0,0,1
	.byte 11,2,130,147,1,11,1,26,34,255,254,0,0,0,0,255,43,0,0,2,34,255,254,0,0,0,0,255,43,0,0,3
	.byte 14,1,22,17,0,131,54,17,0,131,82,14,6,1,6,1,1,2,14,1,44,14,1,18,11,2,128,207,3,14,2,128
	.byte 214,3,14,1,27,14,2,128,215,3,14,1,43,14,1,29,14,1,28,11,1,10,6,54,6,53,14,2,61,3,17,0
	.byte 131,110,16,1,32,110,17,0,131,116,16,1,32,116,14,2,13,1,16,2,130,176,1,137,71,16,1,32,117,17,0,131
	.byte 120,16,1,32,111,14,3,219,0,0,13,16,1,32,113,14,3,219,0,0,14,16,1,32,114,14,3,219,0,0,15,16
	.byte 1,32,115,16,1,32,120,14,3,219,0,0,16,6,128,216,50,128,216,30,3,219,0,0,16,14,3,219,0,0,17,14
	.byte 6,1,2,130,114,1,16,1,32,118,14,1,32,14,1,33,14,3,219,0,0,18,16,1,32,119,14,2,130,77,1,6
	.byte 128,227,50,128,227,30,2,130,77,1,14,2,34,3,14,2,20,3,17,0,131,218,17,0,132,4,17,0,132,86,16,1
	.byte 32,121,14,2,72,3,6,128,225,50,128,225,30,2,72,3,14,3,219,0,0,19,14,3,219,0,0,20,6,128,213,6
	.byte 193,0,19,6,17,0,133,16,16,1,35,128,130,16,1,35,128,131,16,1,35,128,132,16,1,35,128,133,14,6,1,2
	.byte 130,229,1,29,0,196,0,0,172,0,14,2,59,3,16,1,35,128,140,17,0,133,94,17,0,133,114,16,1,36,128,141
	.byte 11,1,37,14,1,37,17,0,133,124,14,1,35,11,1,39,14,1,39,14,1,40,14,6,1,2,130,111,1,14,2,128
	.byte 191,3,16,2,130,122,1,136,144,17,0,133,164,17,0,133,204,14,2,130,122,1,17,0,133,252,14,2,128,255,3,16
	.byte 1,43,128,158,17,0,134,12,17,0,134,50,17,0,134,72,17,0,134,120,11,3,219,0,0,29,34,255,254,0,0,0
	.byte 0,255,43,0,0,4,11,2,129,21,3,29,0,196,0,0,173,0,29,0,196,0,0,174,0,29,0,196,0,0,175,0
	.byte 29,0,196,0,0,176,0,33,3,255,254,0,0,0,0,202,0,0,2,3,255,254,0,0,0,0,202,0,0,4,3,195
	.byte 0,0,167,3,255,254,0,0,0,0,202,0,0,7,3,255,254,0,0,0,0,202,0,0,9,7,24,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,5,42,3,193,0,21,36,3,195
	.byte 0,0,241,3,129,38,3,195,0,5,36,3,20,3,195,0,6,55,3,195,0,4,97,3,195,0,4,82,7,20,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,195,0,4,119,3,195,0,5,94,7,32,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,195,0,5,109,3,195,0,2,184,3,195,0,4,154,3,195,0,4,39,3,195,0,5,1,3,195,0,6,210,3,195
	.byte 0,4,100,3,195,0,6,215,3,195,0,6,217,3,195,0,6,219,3,128,168,3,195,0,0,178,3,195,0,5,132,3
	.byte 195,0,6,32,3,195,0,4,62,3,195,0,2,38,3,193,0,21,79,3,195,0,0,249,3,195,0,5,39,3,47,3
	.byte 195,0,4,98,3,194,0,10,205,3,128,219,3,195,0,4,101,3,195,0,4,153,3,195,0,4,111,3,194,0,10,204
	.byte 3,10,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,3,3,40
	.byte 7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,103,3,105,3,104,3,193,0,17,21,3,193,0,17,39
	.byte 3,195,0,0,93,3,193,0,17,82,3,193,0,17,77,3,193,0,21,87,3,195,0,6,84,3,66,3,195,0,5,153
	.byte 3,195,0,0,92,3,195,0,5,159,3,255,254,0,0,0,0,202,0,0,118,3,85,3,106,3,87,7,26,109,111,110
	.byte 111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,3,195,0,0,162,3,255,254
	.byte 0,0,0,0,202,0,0,127,3,195,0,7,194,3,110,3,193,0,19,62,3,193,0,18,9,3,255,252,0,0,0,19
	.byte 9,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,18,11,3,255,254,0,0,0,0,255,43,0,0,2,3,255
	.byte 254,0,0,0,0,255,43,0,0,3,3,128,149,3,128,150,3,195,0,6,171,3,195,0,6,170,3,100,3,128,159,3
	.byte 195,0,5,96,3,195,0,5,113,3,195,0,5,112,3,193,0,17,16,3,129,19,3,255,254,0,0,0,0,202,0,0
	.byte 155,3,255,254,0,0,0,0,202,0,0,156,3,255,254,0,0,0,0,202,0,0,157,3,75,3,195,0,5,8,3,195
	.byte 0,5,10,3,195,0,5,20,3,107,3,128,170,3,129,17,3,195,0,5,152,3,195,0,5,17,3,195,0,6,139,3
	.byte 128,163,3,128,166,3,195,0,6,150,3,195,0,1,223,3,195,0,1,238,3,195,0,1,242,3,195,0,1,240,3,128
	.byte 211,3,195,0,1,174,3,195,0,1,180,3,193,0,18,133,3,193,0,7,146,3,193,0,6,255,3,193,0,6,253,3
	.byte 255,254,0,0,0,0,202,0,0,203,3,255,254,0,0,0,0,202,0,0,204,3,255,254,0,0,0,0,202,0,0,207
	.byte 3,195,0,1,213,3,195,0,1,212,15,1,32,3,193,0,12,60,3,193,0,11,65,3,128,217,3,193,0,20,247,3
	.byte 128,215,3,128,220,3,193,0,14,46,3,255,254,0,0,0,0,202,0,0,216,3,193,0,14,44,3,255,254,0,0,0
	.byte 0,202,0,0,218,3,255,254,0,0,0,0,202,0,0,219,3,255,254,0,0,0,0,202,0,0,220,3,255,254,0,0
	.byte 0,0,202,0,0,221,3,194,0,10,184,3,194,0,10,186,3,194,0,10,179,3,128,218,3,193,0,21,86,3,193,0
	.byte 7,17,3,195,0,4,205,3,255,254,0,0,0,0,202,0,0,228,3,128,221,3,255,254,0,0,0,0,202,0,0,230
	.byte 3,255,254,0,0,0,0,202,0,0,231,3,255,254,0,0,0,0,202,0,0,232,3,193,0,14,101,3,195,0,1,19
	.byte 3,195,0,0,175,3,195,0,1,29,3,195,0,0,73,3,193,0,16,12,7,36,109,111,110,111,95,116,104,114,101,97
	.byte 100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,193,0,14,23
	.byte 3,128,224,3,193,0,16,5,3,193,0,14,21,3,128,222,3,255,254,0,0,0,0,202,0,0,244,3,255,254,0,0
	.byte 0,0,202,0,0,246,3,255,254,0,0,0,0,202,0,0,248,3,195,0,2,45,3,255,254,0,0,0,0,202,0,0
	.byte 251,3,255,254,0,0,0,0,202,0,0,253,3,193,0,16,9,3,255,254,0,0,0,0,202,0,1,0,3,255,254,0
	.byte 0,0,0,202,0,1,1,3,255,254,0,0,0,0,202,0,1,2,3,128,223,5,19,0,1,0,1,34,5,19,1,1
	.byte 0,1,34,255,253,0,0,0,1,34,0,198,0,0,228,2,7,142,181,7,142,188,0,4,2,88,2,1,7,142,188,35
	.byte 142,195,150,4,7,142,215,3,255,253,0,0,0,7,142,215,2,198,0,2,130,1,7,142,188,0,4,2,90,2,1,7
	.byte 142,188,4,2,112,1,2,7,142,181,7,142,250,35,142,195,150,4,7,143,2,3,255,253,0,0,0,7,143,2,1,198
	.byte 0,3,102,2,7,142,181,7,142,250,0,4,2,112,1,2,7,142,250,7,142,181,35,142,195,150,4,7,143,43,3,255
	.byte 253,0,0,0,7,143,43,1,198,0,3,102,2,7,142,250,7,142,181,0,3,255,253,0,0,0,7,143,2,1,198,0
	.byte 3,126,2,7,142,181,7,142,250,0,3,255,253,0,0,0,7,142,215,2,198,0,2,143,1,7,142,188,0,3,255,253
	.byte 0,0,0,7,142,215,2,198,0,2,135,1,7,142,188,0,3,255,253,0,0,0,7,142,250,2,198,0,2,159,1,7
	.byte 142,188,0,255,253,0,0,0,1,34,0,198,0,0,229,2,7,142,181,7,142,188,0,35,143,163,150,24,7,142,188,3
	.byte 255,253,0,0,0,7,142,250,2,198,0,2,160,1,7,142,188,0,3,128,231,3,255,253,0,0,0,7,142,215,2,198
	.byte 0,2,131,1,7,142,188,0,3,255,253,0,0,0,7,143,2,1,198,0,3,99,2,7,142,181,7,142,250,0,255,253
	.byte 0,0,0,1,34,0,198,0,0,230,2,7,142,181,7,142,188,0,35,143,254,150,4,7,142,250,3,255,253,0,0,0
	.byte 7,142,250,2,198,0,2,155,1,7,142,188,0,3,255,253,0,0,0,7,143,2,1,198,0,3,101,2,7,142,181,7
	.byte 142,250,0,3,255,253,0,0,0,7,143,43,1,198,0,3,101,2,7,142,250,7,142,181,0,3,255,253,0,0,0,7
	.byte 142,215,2,198,0,2,132,1,7,142,188,0,3,255,253,0,0,0,7,143,43,1,198,0,3,100,2,7,142,250,7,142
	.byte 181,0,3,255,253,0,0,0,7,143,2,1,198,0,3,125,2,7,142,181,7,142,250,0,3,255,253,0,0,0,7,143
	.byte 43,1,198,0,3,125,2,7,142,250,7,142,181,0,3,255,253,0,0,0,7,142,215,2,198,0,2,144,1,7,142,188
	.byte 0,3,195,0,1,144,3,193,0,21,134,3,195,0,1,201,3,195,0,5,67,3,128,234,3,128,236,3,128,238,3,128
	.byte 240,3,128,242,3,128,244,3,195,0,4,198,3,128,243,3,195,0,5,104,3,193,0,19,152,3,195,0,5,102,3,195
	.byte 0,4,104,3,128,239,3,193,0,17,91,3,193,0,17,8,3,193,0,21,199,3,193,0,21,217,3,193,0,21,198,3
	.byte 193,0,21,216,3,193,0,17,80,3,193,0,17,76,3,195,0,5,103,3,128,233,3,195,0,5,101,3,128,237,3,128
	.byte 235,3,128,241,3,195,0,1,157,3,195,0,1,172,3,195,0,1,186,3,195,0,1,188,3,195,0,1,158,3,128,253
	.byte 15,1,35,3,128,246,3,128,247,3,129,8,3,193,0,8,165,3,193,0,10,110,3,193,0,10,113,3,195,0,0,74
	.byte 3,195,0,4,206,3,193,0,10,117,3,193,0,7,173,3,195,0,5,70,3,195,0,4,96,3,193,0,17,85,15,2
	.byte 130,122,1,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120
	.byte 0,3,195,0,6,75,3,195,0,1,74,3,195,0,1,178,3,195,0,1,166,3,195,0,1,168,3,195,0,1,170,3
	.byte 195,0,1,182,3,129,16,3,255,254,0,0,0,0,255,43,0,0,4,3,195,0,4,80,3,195,0,4,128,3,195,0
	.byte 4,129,3,195,0,4,132,3,195,0,4,134,3,195,0,2,204,3,195,0,4,133,3,195,0,1,192,3,195,0,1,194
	.byte 3,195,0,1,196,3,195,0,1,198,3,195,0,1,184,3,195,0,1,164,3,195,0,1,176,3,195,0,0,54,255,253
	.byte 0,0,0,7,133,16,0,198,0,0,228,2,7,133,6,7,133,11,0,35,146,62,192,0,92,40,255,253,0,0,0,7
	.byte 133,16,0,198,0,0,228,2,7,133,6,7,133,11,0,6,15,7,133,16,125,15,7,133,16,123,15,7,133,16,124,15
	.byte 7,133,16,126,15,7,133,16,127,15,7,133,16,128,129,4,2,88,2,1,7,133,11,35,146,62,150,4,7,146,143,3
	.byte 255,253,0,0,0,7,146,143,2,198,0,2,130,1,7,133,11,0,4,2,90,2,1,7,133,11,4,2,112,1,2,7
	.byte 133,6,7,146,178,35,146,62,150,4,7,146,186,3,255,253,0,0,0,7,146,186,1,198,0,3,102,2,7,133,6,7
	.byte 146,178,0,4,2,112,1,2,7,146,178,7,133,6,35,146,62,150,4,7,146,227,3,255,253,0,0,0,7,146,227,1
	.byte 198,0,3,102,2,7,146,178,7,133,6,0,255,253,0,0,0,7,133,16,0,198,0,0,229,2,7,133,6,7,133,11
	.byte 0,35,147,12,192,0,92,40,255,253,0,0,0,7,133,16,0,198,0,0,229,2,7,133,6,7,133,11,0,11,15,7
	.byte 133,16,123,15,7,133,16,125,1,7,133,11,19,7,133,11,25,7,133,11,14,7,133,11,22,7,133,11,21,7,133,11
	.byte 21,7,133,11,21,7,133,11,21,7,133,11,35,147,12,192,0,90,34,32,2,2,19,7,133,6,16,21,2,90,2,1
	.byte 7,133,11,255,253,0,0,0,7,146,186,1,198,0,3,126,2,7,133,6,7,146,178,0,35,147,12,192,0,90,32,32
	.byte 1,1,21,2,90,2,1,7,133,11,255,253,0,0,0,7,146,143,2,198,0,2,143,1,7,133,11,0,35,147,12,192
	.byte 0,90,32,32,1,1,21,2,90,2,1,7,133,11,255,253,0,0,0,7,146,143,2,198,0,2,135,1,7,133,11,0
	.byte 35,147,12,192,0,90,32,32,0,19,7,133,11,255,253,0,0,0,7,146,178,2,198,0,2,159,1,7,133,11,0,7
	.byte 27,109,111,110,111,95,111,98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,255,253,0
	.byte 0,0,7,133,16,0,198,0,0,230,2,7,133,6,7,133,11,0,35,148,29,192,0,92,40,255,253,0,0,0,7,133
	.byte 16,0,198,0,0,230,2,7,133,6,7,133,11,0,13,15,7,133,16,127,15,7,133,16,128,129,15,7,133,16,123,15
	.byte 7,133,16,128,128,15,7,133,16,125,15,7,133,16,126,15,7,133,16,124,14,7,133,11,23,7,133,11,21,7,133,11
	.byte 21,7,133,11,21,7,133,11,21,7,133,11,4,2,130,154,1,2,7,133,11,2,130,174,1,35,148,29,192,0,90,34
	.byte 32,1,8,19,7,133,11,255,253,0,0,0,7,148,140,1,198,0,18,181,2,7,133,11,2,130,174,1,0,35,148,29
	.byte 192,0,90,34,32,2,2,19,7,133,6,16,21,2,90,2,1,7,133,11,255,253,0,0,0,7,146,186,1,198,0,3
	.byte 126,2,7,133,6,7,146,178,0,35,148,29,192,0,90,32,32,0,19,7,133,11,255,253,0,0,0,7,146,178,2,198
	.byte 0,2,159,1,7,133,11,0,35,148,29,192,0,90,32,32,1,1,21,2,90,2,1,7,133,11,255,253,0,0,0,7
	.byte 146,143,2,198,0,2,143,1,7,133,11,0,35,148,29,192,0,90,32,32,1,1,21,2,90,2,1,7,133,11,255,253
	.byte 0,0,0,7,146,143,2,198,0,2,135,1,7,133,11,0,35,148,29,150,2,7,133,11,35,148,29,192,0,90,32,32
	.byte 1,1,19,7,133,11,255,253,0,0,0,7,146,178,2,198,0,2,160,1,7,133,11,0,3,255,253,0,0,0,7,133
	.byte 16,0,198,0,0,231,2,7,133,6,7,133,11,0,3,255,253,0,0,0,7,146,143,2,198,0,2,131,1,7,133,11
	.byte 0,3,255,253,0,0,0,7,146,186,1,198,0,3,99,2,7,133,6,7,146,178,0,35,148,29,150,4,7,146,178,35
	.byte 148,29,192,0,90,32,32,1,1,19,7,133,11,255,253,0,0,0,7,146,178,2,198,0,2,155,1,7,133,11,0,35
	.byte 148,29,192,0,90,34,32,2,1,19,7,133,6,21,2,90,2,1,7,133,11,255,253,0,0,0,7,146,186,1,198,0
	.byte 3,101,2,7,133,6,7,146,178,0,35,148,29,192,0,90,34,32,2,1,21,2,90,2,1,7,133,11,19,7,133,6
	.byte 255,253,0,0,0,7,146,227,1,198,0,3,101,2,7,146,178,7,133,6,0,255,253,0,0,0,7,133,16,0,198,0
	.byte 0,231,2,7,133,6,7,133,11,0,35,150,53,192,0,92,40,255,253,0,0,0,7,133,16,0,198,0,0,231,2,7
	.byte 133,6,7,133,11,0,11,15,7,133,16,125,15,7,133,16,124,15,7,133,16,127,15,7,133,16,128,129,15,7,133,16
	.byte 128,128,15,7,133,16,123,14,7,133,11,23,7,133,11,21,7,133,6,21,7,133,11,21,7,133,11,35,150,53,192,0
	.byte 90,32,32,0,21,2,90,2,1,7,133,11,255,253,0,0,0,7,146,143,2,198,0,2,132,1,7,133,11,0,35,150
	.byte 53,192,0,90,34,32,1,19,7,133,6,21,2,90,2,1,7,133,11,255,253,0,0,0,7,146,227,1,198,0,3,100
	.byte 2,7,146,178,7,133,6,0,35,150,53,192,0,90,32,32,0,19,7,133,11,255,253,0,0,0,7,146,178,2,198,0
	.byte 2,159,1,7,133,11,0,35,150,53,192,0,90,34,32,1,8,19,7,133,11,255,253,0,0,0,7,148,140,1,198,0
	.byte 18,181,2,7,133,11,2,130,174,1,0,35,150,53,192,0,90,34,32,1,2,19,7,133,6,255,253,0,0,0,7,146
	.byte 186,1,198,0,3,125,2,7,133,6,7,146,178,0,35,150,53,192,0,90,34,32,1,2,21,2,90,2,1,7,133,11
	.byte 255,253,0,0,0,7,146,227,1,198,0,3,125,2,7,146,178,7,133,6,0,3,255,253,0,0,0,7,146,143,2,198
	.byte 0,2,144,1,7,133,11,0,35,150,53,150,2,7,133,11,255,253,0,0,0,7,133,16,0,198,0,0,232,2,7,133
	.byte 6,7,133,11,0,35,151,144,192,0,92,40,255,253,0,0,0,7,133,16,0,198,0,0,232,2,7,133,6,7,133,11
	.byte 0,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101
	.byte 99,107,112,111,105,110,116,0,255,253,0,0,0,2,130,94,1,1,198,0,14,240,0,1,7,133,155,35,151,232,192,0
	.byte 92,41,255,253,0,0,0,2,130,94,1,1,198,0,14,240,0,1,7,133,155,0,4,2,130,95,1,1,7,133,155,35
	.byte 151,232,150,5,7,152,22,3,255,253,0,0,0,7,152,22,1,198,0,15,64,1,7,133,155,0,7,26,109,111,110,111
	.byte 95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101
	.byte 108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0,0,2,0,0,38,19,2,2,2,0,130,32
	.byte 129,136,129,244,129,248,2,0,130,120,129,68,130,76,130,80,0,8,129,192,1,4,129,196,0,2,0,0,2,0,0,2
	.byte 52,0,2,0,0,2,52,0,2,52,0,2,71,0,2,0,0,2,0,0,2,0,0,2,98,0,2,119,0,2,0,0
	.byte 2,128,137,0,2,0,0,2,128,164,0,2,52,0,2,128,187,0,2,128,214,0,2,0,0,2,98,0,2,0,0,2
	.byte 0,0,2,128,235,0,2,129,2,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,164,0
	.byte 2,129,31,0,2,128,164,0,2,0,0,2,129,52,0,2,0,0,2,129,81,0,2,129,100,0,2,52,0,2,0,0
	.byte 2,129,123,0,2,129,52,0,2,98,0,2,129,148,0,2,129,175,0,2,119,0,2,129,198,0,2,52,0,2,129,52
	.byte 0,2,129,217,0,2,129,100,0,2,0,0,2,129,244,0,2,130,11,0,2,129,31,0,2,130,32,0,2,130,56,0
	.byte 2,130,56,0,2,130,80,0,2,130,107,0,2,0,0,2,0,0,2,0,0,2,130,135,0,2,130,156,0,2,0,0
	.byte 2,0,0,2,130,182,0,2,130,203,0,2,130,203,0,2,0,0,2,130,203,0,2,0,0,2,130,203,0,2,0,0
	.byte 2,0,0,2,130,203,0,2,130,226,0,2,0,0,6,130,253,1,2,0,128,212,88,128,168,128,172,0,2,129,31,0
	.byte 2,129,81,0,2,0,0,2,0,0,2,0,0,38,131,29,1,1,2,0,129,212,128,188,129,136,129,140,0,4,129,80
	.byte 0,6,131,55,1,2,0,128,164,104,108,112,0,2,0,0,2,0,0,2,0,0,2,0,0,2,52,0,2,128,214,0
	.byte 2,130,182,0,2,131,79,0,2,131,79,0,2,131,101,0,38,131,126,2,2,2,0,130,112,129,32,130,68,130,72,2
	.byte 0,130,208,128,236,130,164,130,168,0,8,130,4,1,4,130,8,0,38,131,157,1,1,2,0,128,224,88,128,180,128,184
	.byte 0,4,128,132,0,6,131,187,2,2,0,131,24,128,164,130,236,130,240,2,0,131,108,116,131,64,131,68,0,2,128,235
	.byte 0,2,131,220,0,6,131,239,1,2,0,128,200,76,128,156,128,160,0,2,129,31,0,2,0,0,2,0,0,38,132,11
	.byte 2,4,2,0,131,152,130,112,131,108,131,112,2,0,131,236,130,64,131,192,131,196,2,0,133,164,132,76,133,120,133,124
	.byte 2,0,133,248,132,28,133,204,133,208,0,8,131,48,1,4,131,52,0,2,0,0,2,128,235,0,2,132,44,0,2,52
	.byte 0,2,0,0,2,0,0,2,0,0,38,131,29,1,1,2,0,129,212,128,188,129,136,129,140,0,4,129,80,0,6,131
	.byte 55,1,2,0,128,164,104,108,112,0,2,0,0,2,0,0,2,0,0,2,0,0,38,131,29,1,1,2,0,129,212,128
	.byte 188,129,136,129,140,0,4,129,80,0,6,131,55,1,2,0,128,164,104,108,112,0,2,0,0,2,132,67,0,2,132,67
	.byte 0,2,0,0,2,128,214,0,2,128,235,0,2,129,31,0,2,0,0,2,129,31,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,132,90,0,2,132,90,0,2,0,0,2,129,31,0,2,132,90,0,2,132,90,0
	.byte 2,0,0,2,0,0,2,128,214,0,2,130,182,0,2,128,214,0,2,132,119,0,2,132,140,0,2,0,0,2,132,161
	.byte 0,2,132,161,0,2,128,214,0,2,132,187,0,2,128,235,0,2,98,0,2,132,140,0,2,132,213,0,2,0,0,2
	.byte 132,242,0,2,128,137,0,2,133,12,0,2,133,41,0,2,133,41,0,2,130,32,0,2,133,68,0,2,133,94,0,2
	.byte 130,32,0,2,133,120,0,2,132,140,0,2,119,0,2,119,0,2,98,0,2,0,0,2,0,0,2,0,0,2,129,100
	.byte 0,2,129,31,0,2,52,0,2,128,214,0,2,133,141,0,2,133,170,0,2,0,0,2,129,123,0,2,132,90,0,2
	.byte 133,195,0,2,133,220,0,2,52,0,2,132,119,0,2,132,90,0,2,133,141,0,2,132,90,0,2,133,141,0,2,128
	.byte 164,0,2,0,0,2,130,135,0,2,0,0,2,133,245,0,2,134,18,0,2,133,68,0,2,0,0,2,129,123,0,2
	.byte 52,0,2,119,0,2,129,123,0,2,52,0,38,134,43,2,3,2,0,128,192,96,128,156,128,160,2,0,129,200,128,224
	.byte 129,164,129,168,2,0,130,184,130,108,130,148,130,152,0,4,128,148,1,4,129,156,0,38,134,75,1,1,2,0,130,88
	.byte 116,130,52,130,56,0,4,128,240,0,6,134,107,1,0,44,4,2,130,148,1,56,129,68,129,68,0,6,134,131,1,0
	.byte 4,4,2,130,148,1,64,76,76,0,6,134,155,1,2,0,129,236,96,129,200,129,204,0,6,134,183,4,0,56,4,2
	.byte 130,148,1,129,176,129,224,129,224,2,0,130,96,129,136,130,52,130,56,2,0,130,192,128,220,130,136,130,140,2,0,131
	.byte 12,128,168,130,232,130,236,0,2,0,0,6,134,208,1,0,4,4,2,130,148,1,36,52,52,0,3,134,232,0,1,13
	.byte 0,20,255,253,0,0,0,1,34,0,198,0,0,228,2,7,142,181,7,142,188,0,0,0,3,52,0,1,13,4,20,255
	.byte 253,0,0,0,1,34,0,198,0,0,229,2,7,142,181,7,142,188,0,0,0,3,134,251,0,1,13,16,20,255,253,0
	.byte 0,0,1,34,0,198,0,0,230,2,7,142,181,7,142,188,0,0,0,3,135,20,0,1,13,12,20,255,253,0,0,0
	.byte 1,34,0,198,0,0,231,2,7,142,181,7,142,188,0,0,0,3,0,0,1,13,0,20,255,253,0,0,0,1,34,0
	.byte 198,0,0,232,2,7,142,181,7,142,188,0,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,52,0,2,135,41,0,2,0,0,2,0,0,2,0,0,2,0,0,6,130,32,1,2,0,129,204,129,4,129,136,129
	.byte 140,0,2,119,0,2,133,68,0,2,135,65,0,2,135,98,0,2,52,0,2,129,81,0,2,0,0,2,129,31,0,2
	.byte 135,123,0,2,133,68,0,2,0,0,2,0,0,2,130,32,0,2,129,148,0,2,52,0,2,0,0,2,132,140,0,2
	.byte 119,0,2,133,68,0,2,0,0,2,0,0,2,0,0,2,0,0,2,130,56,0,6,135,149,1,2,0,129,216,129,104
	.byte 129,176,129,180,0,2,131,29,0,2,52,0,2,131,29,0,2,135,181,0,2,135,208,0,2,135,235,0,2,128,187,0
	.byte 2,136,2,0,2,129,31,0,2,136,31,0,2,0,0,2,0,0,2,132,67,0,2,132,67,0,2,131,29,0,2,0
	.byte 0,2,129,31,0,2,130,182,0,2,132,119,0,2,136,50,0,6,136,75,5,2,0,132,180,132,20,132,104,132,108,2
	.byte 0,134,236,134,76,134,160,134,164,2,0,137,40,136,136,136,220,136,224,2,0,138,204,138,44,138,128,138,132,2,0,139
	.byte 28,129,120,138,208,138,212,0,2,131,79,0,3,136,108,0,1,11,4,21,255,253,0,0,0,7,133,16,0,198,0,0
	.byte 228,2,7,133,6,7,133,11,0,1,2,1,1,0,0,3,136,134,0,1,11,16,21,255,253,0,0,0,7,133,16,0
	.byte 198,0,0,229,2,7,133,6,7,133,11,0,1,2,1,1,0,0,3,136,164,0,1,11,20,21,255,253,0,0,0,7
	.byte 133,16,0,198,0,0,230,2,7,133,6,7,133,11,0,1,2,1,1,0,0,3,136,194,0,1,11,12,21,255,253,0
	.byte 0,0,7,133,16,0,198,0,0,231,2,7,133,6,7,133,11,0,1,2,1,1,0,0,3,135,41,0,1,11,8,21
	.byte 255,253,0,0,0,7,133,16,0,198,0,0,232,2,7,133,6,7,133,11,0,1,2,1,1,0,0,2,132,242,0,2
	.byte 71,0,3,134,208,0,1,11,4,19,255,253,0,0,0,2,130,94,1,1,198,0,14,240,0,1,7,133,155,1,0,1
	.byte 0,0,2,71,0,2,71,0,2,133,141,0,2,71,0,2,133,141,0,2,133,141,0,2,132,90,0,2,71,0,2,132
	.byte 242,0,2,131,55,0,2,136,224,0,0,128,144,8,0,0,1,12,128,228,12,16,4,0,4,193,0,20,128,193,0,20
	.byte 125,193,0,20,124,193,0,20,122,4,11,9,8,7,6,5,2,14,128,160,24,0,0,4,193,0,20,128,193,0,20,125
	.byte 193,0,20,124,193,0,20,122,4,11,9,8,15,6,5,2,14,13,15,128,236,19,28,4,0,4,193,0,20,128,193,0
	.byte 20,125,193,0,20,124,193,0,20,122,4,11,9,8,15,18,5,16,14,13,0,59,128,230,24,195,0,2,37,72,4,0
	.byte 4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195,0,5,50,195,0,2
	.byte 42,195,0,2,41,195,0,2,36,195,0,5,40,195,0,4,250,195,0,4,249,195,0,4,248,195,0,5,95,195,0,5
	.byte 79,195,0,5,80,195,0,5,73,195,0,5,81,195,0,5,82,195,0,5,115,195,0,5,110,22,195,0,5,108,195,0
	.byte 5,107,195,0,5,106,195,0,5,105,195,0,5,100,195,0,5,99,195,0,5,93,195,0,5,92,195,0,5,91,195,0
	.byte 5,90,195,0,5,89,195,0,5,88,195,0,5,87,195,0,5,86,195,0,5,85,195,0,5,84,195,0,5,83,195,0
	.byte 5,82,195,0,5,81,195,0,5,80,195,0,5,79,195,0,5,78,195,0,5,77,195,0,5,76,195,0,5,75,195,0
	.byte 5,74,195,0,5,73,195,0,5,72,195,0,5,71,195,0,5,49,195,0,5,48,195,0,5,47,195,0,5,46,195,0
	.byte 5,45,195,0,5,44,195,0,5,43,12,128,236,30,24,4,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0
	.byte 20,122,4,11,29,8,7,28,5,26,42,128,162,195,0,2,37,48,0,0,4,195,0,2,47,193,0,20,125,195,0,2
	.byte 37,193,0,20,122,195,0,2,33,195,0,2,38,195,0,5,166,195,0,2,42,195,0,2,41,195,0,2,36,195,0,5
	.byte 131,195,0,4,250,195,0,4,249,195,0,4,248,195,0,5,149,195,0,5,165,195,0,5,164,195,0,5,163,195,0,5
	.byte 162,195,0,5,161,195,0,5,160,195,0,5,159,195,0,5,158,34,195,0,5,156,195,0,5,155,195,0,5,154,195,0
	.byte 5,153,195,0,5,152,195,0,5,151,195,0,5,150,195,0,5,146,195,0,5,145,195,0,5,144,195,0,5,143,195,0
	.byte 5,142,195,0,5,141,195,0,5,140,195,0,5,139,195,0,5,138,195,0,5,137,195,0,5,136,4,128,160,20,0,0
	.byte 4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,12,128,228,44,28,8,0,4,193,0,20,128,193,0,20
	.byte 125,193,0,20,124,193,0,20,122,4,43,42,8,41,40,5,2,15,128,236,52,64,4,0,4,193,0,20,128,193,0,20
	.byte 125,193,0,20,124,193,0,20,122,4,43,42,8,41,46,5,2,50,49,45,4,128,160,28,0,0,4,193,0,20,128,193
	.byte 0,20,125,193,0,20,124,193,0,20,122,0,128,144,8,0,0,1,0,128,144,8,0,0,1,12,128,160,36,0,0,4
	.byte 193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,4,43,57,8,41,56,5,2,12,128,160,32,0,0,4,193
	.byte 0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,4,43,60,8,41,59,5,2,14,128,168,52,0,0,4,193,0
	.byte 20,128,193,0,20,125,193,0,20,124,193,0,20,122,4,43,67,8,41,61,62,2,65,64,42,128,162,195,0,2,37,48
	.byte 0,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195,0,5,166,195
	.byte 0,2,42,195,0,2,41,195,0,2,36,195,0,5,131,195,0,4,250,195,0,4,249,195,0,4,248,195,0,5,149,195
	.byte 0,5,165,195,0,5,164,195,0,5,163,195,0,5,162,195,0,5,161,195,0,5,160,72,195,0,5,158,73,195,0,5
	.byte 156,195,0,5,155,195,0,5,154,71,195,0,5,152,195,0,5,151,195,0,5,150,195,0,5,146,195,0,5,145,195,0
	.byte 5,144,195,0,5,143,195,0,5,142,195,0,5,141,195,0,5,140,195,0,5,139,195,0,5,138,195,0,5,137,195,0
	.byte 5,136,13,128,168,28,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,4,11,9,8,7,89,88
	.byte 2,86,9,128,160,44,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,91,93,95,94,90,4,128
	.byte 160,12,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,6,128,160,16,0,0,4,193,0,20,128
	.byte 193,0,20,125,193,0,20,124,193,0,20,122,98,97,16,128,236,118,44,8,0,4,193,0,20,128,193,0,20,125,193,0
	.byte 20,124,193,0,20,122,4,11,117,8,7,114,111,2,112,113,116,115,9,128,160,44,0,0,4,193,0,20,128,193,0,20
	.byte 125,193,0,20,124,193,0,20,122,120,122,124,123,119,9,128,160,44,0,0,4,193,0,20,128,193,0,20,125,193,0,20
	.byte 124,193,0,20,122,126,128,128,128,130,128,129,125,51,128,170,195,0,2,37,104,0,0,4,195,0,2,47,193,0,20,125
	.byte 195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195,0,6,173,195,0,2,42,195,0,2,41,195,0,2,36
	.byte 195,0,6,169,195,0,4,250,195,0,4,249,195,0,4,248,195,0,5,149,195,0,5,165,195,0,5,164,195,0,5,163
	.byte 195,0,5,162,195,0,5,161,195,0,5,160,128,162,195,0,5,158,128,161,195,0,5,156,195,0,5,155,195,0,5,154
	.byte 128,181,128,177,195,0,5,151,128,174,195,0,5,146,195,0,5,145,195,0,5,144,195,0,5,143,195,0,5,142,195,0
	.byte 5,141,195,0,5,140,195,0,5,139,195,0,5,138,195,0,5,137,195,0,5,136,195,0,6,172,128,178,128,176,128,173
	.byte 128,172,128,171,128,167,128,165,128,164,12,128,160,52,0,0,4,193,0,20,128,193,0,19,252,193,0,20,124,193,0,19
	.byte 251,193,0,20,1,193,0,19,254,193,0,19,253,193,0,18,4,193,0,19,250,128,185,128,184,128,183,16,128,162,195,0
	.byte 2,37,24,0,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195,0
	.byte 2,49,195,0,2,42,195,0,2,41,195,0,2,36,195,0,2,35,128,190,128,191,128,189,128,188,128,187,28,128,162,195
	.byte 0,2,37,32,0,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195
	.byte 0,2,49,195,0,2,42,195,0,2,41,195,0,2,36,195,0,2,35,128,208,128,207,128,206,128,200,128,201,128,193,128
	.byte 204,128,202,128,205,128,203,195,0,6,158,128,199,128,197,128,196,128,195,128,198,128,194,28,128,162,195,0,2,37,32,0
	.byte 0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195,0,2,49,195,0
	.byte 2,42,195,0,2,41,195,0,2,36,195,0,2,35,128,208,128,207,128,206,128,200,128,201,128,193,128,204,128,202,128,205
	.byte 128,203,128,210,128,199,128,197,128,196,128,195,128,198,128,194,4,128,144,8,0,0,1,193,0,20,128,193,0,20,125,193
	.byte 0,20,124,193,0,20,122,0,128,144,8,0,0,1,4,128,236,128,214,12,48,0,4,193,0,20,128,193,0,20,125,193
	.byte 0,20,124,193,0,20,122,4,128,160,12,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,255,255
	.byte 255,255,255,52,128,230,128,245,195,0,2,37,68,20,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122
	.byte 195,0,2,33,195,0,2,38,195,0,5,119,195,0,2,42,195,0,2,41,195,0,2,36,195,0,5,66,195,0,4,250
	.byte 195,0,4,249,195,0,4,248,195,0,5,95,195,0,5,79,195,0,5,80,195,0,5,73,195,0,5,81,195,0,5,82
	.byte 195,0,5,115,195,0,5,110,195,0,5,109,195,0,5,108,195,0,5,107,195,0,5,106,195,0,5,105,128,248,195,0
	.byte 5,99,195,0,5,93,195,0,5,92,195,0,5,91,195,0,5,90,195,0,5,89,195,0,5,88,195,0,5,87,195,0
	.byte 5,86,195,0,5,85,195,0,5,84,195,0,5,83,195,0,5,82,195,0,5,81,195,0,5,80,195,0,5,79,195,0
	.byte 5,78,195,0,5,77,195,0,5,76,195,0,5,75,195,0,5,74,195,0,5,73,195,0,5,72,195,0,5,71,13,128
	.byte 236,128,252,48,4,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,4,11,128,251,8,7,128,249,5
	.byte 2,128,250,59,128,162,195,0,2,37,64,0,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0
	.byte 2,33,195,0,2,38,195,0,5,50,195,0,2,42,195,0,2,41,195,0,2,36,195,0,5,40,195,0,4,250,195,0
	.byte 4,249,195,0,4,248,195,0,5,95,195,0,5,79,195,0,5,80,195,0,5,73,195,0,5,81,195,0,5,82,195,0
	.byte 5,115,195,0,5,110,128,255,195,0,5,108,195,0,5,107,195,0,5,106,195,0,5,105,195,0,5,100,195,0,5,99
	.byte 195,0,5,93,195,0,5,92,195,0,5,91,195,0,5,90,195,0,5,89,195,0,5,88,195,0,5,87,195,0,5,86
	.byte 195,0,5,85,195,0,5,84,195,0,5,83,195,0,5,82,195,0,5,81,195,0,5,80,195,0,5,79,195,0,5,78
	.byte 195,0,5,77,195,0,5,76,195,0,5,75,195,0,5,74,195,0,5,73,195,0,5,72,195,0,5,71,195,0,5,49
	.byte 195,0,5,48,195,0,5,47,195,0,5,46,195,0,5,45,195,0,5,44,195,0,5,43,15,128,168,24,0,0,4,193
	.byte 0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,4,11,9,8,7,129,3,5,2,129,2,0,0,59,128,162,195
	.byte 0,2,37,64,0,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195
	.byte 0,5,50,195,0,2,42,195,0,2,41,195,0,2,36,195,0,5,40,195,0,4,250,195,0,4,249,195,0,4,248,195
	.byte 0,5,95,195,0,5,79,195,0,5,80,195,0,5,73,195,0,5,81,195,0,5,82,195,0,5,115,195,0,5,110,129
	.byte 10,195,0,5,108,195,0,5,107,195,0,5,106,195,0,5,105,195,0,5,100,195,0,5,99,195,0,5,93,195,0,5
	.byte 92,195,0,5,91,195,0,5,90,195,0,5,89,195,0,5,88,195,0,5,87,195,0,5,86,195,0,5,85,195,0,5
	.byte 84,195,0,5,83,195,0,5,82,195,0,5,81,195,0,5,80,195,0,5,79,195,0,5,78,195,0,5,77,195,0,5
	.byte 76,195,0,5,75,195,0,5,74,195,0,5,73,195,0,5,72,195,0,5,71,195,0,5,49,195,0,5,48,195,0,5
	.byte 47,195,0,5,46,195,0,5,45,195,0,5,44,195,0,5,43,52,128,162,195,0,2,37,44,0,0,4,195,0,2,47
	.byte 193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195,0,5,119,195,0,2,42,195,0,2,41
	.byte 195,0,2,36,195,0,5,66,195,0,4,250,195,0,4,249,195,0,4,248,195,0,5,95,195,0,5,79,195,0,5,80
	.byte 195,0,5,73,195,0,5,81,195,0,5,82,195,0,5,115,195,0,5,110,195,0,5,109,195,0,5,108,195,0,5,107
	.byte 195,0,5,106,195,0,5,105,129,15,195,0,5,99,195,0,5,93,195,0,5,92,195,0,5,91,195,0,5,90,195,0
	.byte 5,89,195,0,5,88,195,0,5,87,195,0,5,86,195,0,5,85,195,0,5,84,195,0,5,83,195,0,5,82,195,0
	.byte 5,81,195,0,5,80,195,0,5,79,195,0,5,78,195,0,5,77,195,0,5,76,195,0,5,75,195,0,5,74,195,0
	.byte 5,73,195,0,5,72,195,0,5,71,23,128,144,12,0,0,4,193,0,18,101,193,0,18,116,193,0,20,124,193,0,18
	.byte 114,193,0,18,100,193,0,18,73,193,0,18,74,193,0,18,75,193,0,18,76,193,0,18,77,193,0,18,78,193,0,18
	.byte 79,193,0,18,80,193,0,18,81,193,0,18,82,193,0,18,83,193,0,18,84,193,0,18,102,193,0,18,85,193,0,18
	.byte 86,193,0,18,87,193,0,18,88,193,0,18,104,4,128,144,8,0,0,1,193,0,20,128,193,0,20,125,193,0,20,124
	.byte 193,0,20,122,54,128,230,129,26,195,0,2,37,72,4,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20
	.byte 122,195,0,2,33,195,0,2,38,195,0,5,119,195,0,2,42,195,0,2,41,195,0,2,36,195,0,5,66,195,0,4
	.byte 250,195,0,4,249,195,0,4,248,195,0,5,95,195,0,5,79,195,0,5,80,195,0,5,73,195,0,5,81,195,0,5
	.byte 82,195,0,5,115,195,0,5,110,129,21,195,0,5,108,195,0,5,107,195,0,5,106,195,0,5,105,129,23,195,0,5
	.byte 99,195,0,5,93,195,0,5,92,195,0,5,91,195,0,5,90,195,0,5,89,195,0,5,88,195,0,5,87,195,0,5
	.byte 86,195,0,5,85,195,0,5,84,195,0,5,83,195,0,5,82,195,0,5,81,195,0,5,80,195,0,5,79,195,0,5
	.byte 78,195,0,5,77,195,0,5,76,195,0,5,75,195,0,5,74,195,0,5,73,195,0,5,72,195,0,5,71,129,22,129
	.byte 20,4,128,160,12,0,0,4,193,0,20,128,193,0,20,125,193,0,20,124,193,0,20,122,64,128,162,195,0,2,37,68
	.byte 0,0,4,195,0,2,47,193,0,20,125,195,0,2,37,193,0,20,122,195,0,2,33,195,0,2,38,195,0,4,87,195
	.byte 0,2,42,195,0,2,41,195,0,2,36,195,0,4,77,195,0,4,250,195,0,4,249,195,0,4,248,195,0,5,95,195
	.byte 0,5,79,195,0,5,80,195,0,5,73,195,0,5,81,195,0,5,82,195,0,5,115,195,0,5,110,195,0,5,109,195
	.byte 0,5,108,195,0,5,107,195,0,5,106,195,0,5,105,129,37,195,0,5,99,195,0,5,93,195,0,5,92,195,0,5
	.byte 91,195,0,5,90,195,0,5,89,195,0,5,88,195,0,5,87,195,0,5,86,195,0,5,85,195,0,5,84,195,0,5
	.byte 83,195,0,5,82,195,0,5,81,195,0,5,80,195,0,5,79,195,0,5,78,195,0,5,77,195,0,5,76,195,0,5
	.byte 75,195,0,5,74,195,0,5,73,195,0,5,72,195,0,5,71,195,0,4,136,195,0,4,135,129,35,129,36,129,34,129
	.byte 33,129,32,195,0,4,86,195,0,4,85,195,0,4,84,195,0,4,83,195,0,4,81,4,128,144,8,0,0,1,193,0
	.byte 20,128,193,0,20,125,193,0,20,124,193,0,20,122,4,128,136,8,128,160,0,1,193,0,20,128,193,0,20,125,193,0
	.byte 20,124,193,0,20,122,4,128,144,40,0,1,1,193,0,22,240,193,0,22,239,193,0,20,124,193,0,22,237,98,111,101
	.byte 104,109,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_0:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM7=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,8,6
	.asciz "Caption"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "MonoTouch.Dialog.Element:.ctor"
	.long _MonoTouch_Dialog_Element__ctor_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,125,0,3
	.asciz "caption"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element__ctor_string

LDIFF_SYM15=Lme_0 - _MonoTouch_Dialog_Element__ctor_string
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:get_CellKey"
	.long _MonoTouch_Dialog_Element_get_CellKey
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_get_CellKey

LDIFF_SYM18=Lme_1 - _MonoTouch_Dialog_Element_get_CellKey
	.long LDIFF_SYM18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 28,16
LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "footer"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,20,6
	.asciz "Elements"

LDIFF_SYM38=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 12,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM70=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM84=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM90=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_9:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM95=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,17,6
	.asciz "registered_toggleref"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,18,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 40,16
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,20,6
	.asciz "__mt_Layer_var"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 44,16
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 60,16
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,44,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "__mt_TableHeaderView_var"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,52,6
	.asciz "__mt_TableFooterView_var"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_6:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 44,16
LDIFF_SYM140=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "summaryElement"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,6
	.asciz "group"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "UnevenRows"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "createOnSelected"

LDIFF_SYM145=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,20,6
	.asciz "TableView"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "NeedColorUpdate"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,41,6
	.asciz "Sections"

LDIFF_SYM148=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "MonoTouch.Dialog.Element:get_IndexPath"
	.long _MonoTouch_Dialog_Element_get_IndexPath
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,123,248,0,11
	.asciz "section"

LDIFF_SYM157=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,0,11
	.asciz "root"

LDIFF_SYM158=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,4,11
	.asciz "row"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,84,11
	.asciz "element"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,90,11
	.asciz ""

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,123,8,11
	.asciz "nsect"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,86,11
	.asciz "sect"

LDIFF_SYM163=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,85,11
	.asciz ""

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM165=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde2_end - Lfde2_start
	.long LDIFF_SYM166
Lfde2_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_get_IndexPath

LDIFF_SYM167=Lme_2 - _MonoTouch_Dialog_Element_get_IndexPath
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:Dispose"
	.long _MonoTouch_Dialog_Element_Dispose
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde3_end - Lfde3_start
	.long LDIFF_SYM169
Lfde3_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_Dispose

LDIFF_SYM170=Lme_3 - _MonoTouch_Dialog_Element_Dispose
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:Dispose"
	.long _MonoTouch_Dialog_Element_Dispose_bool
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde4_end - Lfde4_start
	.long LDIFF_SYM173
Lfde4_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_Dispose_bool

LDIFF_SYM174=Lme_4 - _MonoTouch_Dialog_Element_Dispose_bool
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:GetCell"
	.long _MonoTouch_Dialog_Element_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "tv"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde5_end - Lfde5_start
	.long LDIFF_SYM177
Lfde5_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM178=Lme_5 - _MonoTouch_Dialog_Element_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:Summary"
	.long _MonoTouch_Dialog_Element_Summary
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde6_end - Lfde6_start
	.long LDIFF_SYM180
Lfde6_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_Summary

LDIFF_SYM181=Lme_6 - _MonoTouch_Dialog_Element_Summary
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,20,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,28,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_25:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 44,16
LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM193=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewStyle"

	.byte 4
LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UITableViewStyle"

LDIFF_SYM197=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_28:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM200=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 44,16
LDIFF_SYM204=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 44,16
LDIFF_SYM209=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "__mt_Color_var"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 52,16
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,44,6
	.asciz "__mt_ShadowColor_var"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 44,16
LDIFF_SYM221=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_34:

	.byte 8
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

	.byte 4
LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 9
	.asciz "ReleaseToReload"

	.byte 0,9
	.asciz "PullToReload"

	.byte 1,9
	.asciz "Loading"

	.byte 2,0,7
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

	.byte 72,16
LDIFF_SYM230=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "Activity"

LDIFF_SYM231=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "LastUpdateLabel"

LDIFF_SYM232=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,44,6
	.asciz "StatusLabel"

LDIFF_SYM233=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "ArrowView"

LDIFF_SYM234=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,52,6
	.asciz "status"

LDIFF_SYM235=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,6
	.asciz "IsFlipped"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,60,6
	.asciz "lastUpdateTime"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,64,0,7
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

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
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM241=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_36:

	.byte 5
	.asciz "_SearchTextEventHandler"

	.byte 52,16
LDIFF_SYM245=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "_SearchTextEventHandler"

LDIFF_SYM246=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM249=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM254=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37:

	.byte 5
	.asciz "_Source"

	.byte 32,16
LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "Container"

LDIFF_SYM258=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,20,6
	.asciz "Root"

LDIFF_SYM259=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "checkForRefresh"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,28,0,7
	.asciz "_Source"

LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_24:

	.byte 5
	.asciz "MonoTouch_Dialog_DialogViewController"

	.byte 104,16
LDIFF_SYM264=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "Style"

LDIFF_SYM265=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,92,6
	.asciz "OnSelection"

LDIFF_SYM266=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,44,6
	.asciz "searchBar"

LDIFF_SYM267=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,6
	.asciz "tableView"

LDIFF_SYM268=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,52,6
	.asciz "refreshView"

LDIFF_SYM269=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,6
	.asciz "root"

LDIFF_SYM270=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,60,6
	.asciz "pushing"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,96,6
	.asciz "dirty"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,97,6
	.asciz "reloading"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,98,6
	.asciz "refreshRequested"

LDIFF_SYM274=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "enableSearch"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,99,6
	.asciz "<AutoHideSearch>k__BackingField"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,100,6
	.asciz "<SearchPlaceholder>k__BackingField"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,101,6
	.asciz "originalSections"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "originalElements"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "SearchTextChanged"

LDIFF_SYM281=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,80,6
	.asciz "TableSource"

LDIFF_SYM282=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,84,6
	.asciz "ViewDisappearing"

LDIFF_SYM283=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,88,0,7
	.asciz "MonoTouch_Dialog_DialogViewController"

LDIFF_SYM284=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "MonoTouch.Dialog.Element:Deselected"
	.long _MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,3
	.asciz "dvc"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,3
	.asciz "path"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde7_end - Lfde7_start
	.long LDIFF_SYM291
Lfde7_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM292=Lme_7 - _MonoTouch_Dialog_Element_Deselected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:Selected"
	.long _MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,3
	.asciz "dvc"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,3
	.asciz "path"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde8_end - Lfde8_start
	.long LDIFF_SYM297
Lfde8_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM298=Lme_8 - _MonoTouch_Dialog_Element_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:GetImmediateRootElement"
	.long _MonoTouch_Dialog_Element_GetImmediateRootElement
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM300=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde9_end - Lfde9_start
	.long LDIFF_SYM301
Lfde9_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_GetImmediateRootElement

LDIFF_SYM302=Lme_9 - _MonoTouch_Dialog_Element_GetImmediateRootElement
	.long LDIFF_SYM302
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:Matches"
	.long _MonoTouch_Dialog_Element_Matches_string
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,0,3
	.asciz "text"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde10_end - Lfde10_start
	.long LDIFF_SYM305
Lfde10_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element_Matches_string

LDIFF_SYM306=Lme_a - _MonoTouch_Dialog_Element_Matches_string
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Element:.cctor"
	.long _MonoTouch_Dialog_Element__cctor
	.long Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde11_end - Lfde11_start
	.long LDIFF_SYM307
Lfde11_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Element__cctor

LDIFF_SYM308=Lme_b - _MonoTouch_Dialog_Element__cctor
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "MonoTouch_Dialog_BoolElement"

	.byte 24,16
LDIFF_SYM309=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "val"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,20,6
	.asciz "ValueChanged"

LDIFF_SYM311=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "MonoTouch_Dialog_BoolElement"

LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "MonoTouch.Dialog.BoolElement:get_Value"
	.long _MonoTouch_Dialog_BoolElement_get_Value
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde12_end - Lfde12_start
	.long LDIFF_SYM316
Lfde12_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BoolElement_get_Value

LDIFF_SYM317=Lme_c - _MonoTouch_Dialog_BoolElement_get_Value
	.long LDIFF_SYM317
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BoolElement:set_Value"
	.long _MonoTouch_Dialog_BoolElement_set_Value_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,0,11
	.asciz "emit"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde13_end - Lfde13_start
	.long LDIFF_SYM321
Lfde13_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BoolElement_set_Value_bool

LDIFF_SYM322=Lme_d - _MonoTouch_Dialog_BoolElement_set_Value_bool
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BoolElement:Summary"
	.long _MonoTouch_Dialog_BoolElement_Summary
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde14_end - Lfde14_start
	.long LDIFF_SYM324
Lfde14_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BoolElement_Summary

LDIFF_SYM325=Lme_e - _MonoTouch_Dialog_BoolElement_Summary
	.long LDIFF_SYM325
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "MonoTouch_Foundation_NSAction"

	.byte 52,16
LDIFF_SYM326=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSAction"

LDIFF_SYM327=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_41:

	.byte 5
	.asciz "MonoTouch_Dialog_BaseBooleanImageElement"

	.byte 28,16
LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM331=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_BaseBooleanImageElement"

LDIFF_SYM332=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement:get_CellKey"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde15_end - Lfde15_start
	.long LDIFF_SYM336
Lfde15_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey

LDIFF_SYM337=Lme_f - _MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey
	.long LDIFF_SYM337
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 60,16
LDIFF_SYM338=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "__mt_ImageView_var"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,44,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,48,6
	.asciz "__mt_ContentView_var"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,52,6
	.asciz "__mt_SelectedBackgroundView_var"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM344=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM347=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM355=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM361=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_46:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 44,16
LDIFF_SYM364=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM365=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM366=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_45:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 48,16
LDIFF_SYM369=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM371=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_43:

	.byte 5
	.asciz "_TextWithImageCellView"

	.byte 72,16
LDIFF_SYM374=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM375=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,60,6
	.asciz "label"

LDIFF_SYM376=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "button"

LDIFF_SYM377=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,68,0,7
	.asciz "_TextWithImageCellView"

LDIFF_SYM378=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement:GetCell"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,3
	.asciz "tv"

LDIFF_SYM382=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM383=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde16_end - Lfde16_start
	.long LDIFF_SYM384
Lfde16_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM385=Lme_11 - _MonoTouch_Dialog_BaseBooleanImageElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement:.cctor"
	.long _MonoTouch_Dialog_BaseBooleanImageElement__cctor
	.long Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde17_end - Lfde17_start
	.long LDIFF_SYM386
Lfde17_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement__cctor

LDIFF_SYM387=Lme_12 - _MonoTouch_Dialog_BaseBooleanImageElement__cctor
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement/TextWithImageCellView:.ctor"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,86,3
	.asciz "parent_"

LDIFF_SYM389=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,90,11
	.asciz ""

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde18_end - Lfde18_start
	.long LDIFF_SYM391
Lfde18_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement

LDIFF_SYM392=Lme_13 - _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement/TextWithImageCellView:UpdateImage"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde19_end - Lfde19_start
	.long LDIFF_SYM394
Lfde19_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage

LDIFF_SYM395=Lme_14 - _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement/TextWithImageCellView:LayoutSubviews"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,11
	.asciz "full"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,123,16,11
	.asciz "frame"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde20_end - Lfde20_start
	.long LDIFF_SYM399
Lfde20_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews

LDIFF_SYM400=Lme_15 - _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement/TextWithImageCellView:UpdateFrom"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,86,3
	.asciz "newParent"

LDIFF_SYM402=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde21_end - Lfde21_start
	.long LDIFF_SYM403
Lfde21_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement

LDIFF_SYM404=Lme_16 - _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement/TextWithImageCellView:.cctor"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde22_end - Lfde22_start
	.long LDIFF_SYM405
Lfde22_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor

LDIFF_SYM406=Lme_17 - _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM407=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM408=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "MonoTouch.Dialog.BaseBooleanImageElement/TextWithImageCellView:<TextWithImageCellView>m__1"
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__TextWithImageCellViewm__1_object_System_EventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,3
	.asciz "param1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde23_end - Lfde23_start
	.long LDIFF_SYM414
Lfde23_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__TextWithImageCellViewm__1_object_System_EventArgs

LDIFF_SYM415=Lme_18 - _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__TextWithImageCellViewm__1_object_System_EventArgs
	.long LDIFF_SYM415
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM416=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM417=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_52:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebView"

	.byte 44,16
LDIFF_SYM420=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIWebView"

LDIFF_SYM422=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_50:

	.byte 5
	.asciz "MonoTouch_Dialog_HtmlElement"

	.byte 24,16
LDIFF_SYM425=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "nsUrl"

LDIFF_SYM426=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "web"

LDIFF_SYM427=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Dialog_HtmlElement"

LDIFF_SYM428=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement:get_CellKey"
	.long _MonoTouch_Dialog_HtmlElement_get_CellKey
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde24_end - Lfde24_start
	.long LDIFF_SYM432
Lfde24_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_get_CellKey

LDIFF_SYM433=Lme_19 - _MonoTouch_Dialog_HtmlElement_get_CellKey
	.long LDIFF_SYM433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement:set_NetworkActivity"
	.long _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde25_end - Lfde25_start
	.long LDIFF_SYM435
Lfde25_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool

LDIFF_SYM436=Lme_1a - _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement:GetCell"
	.long _MonoTouch_Dialog_HtmlElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,86,3
	.asciz "tv"

LDIFF_SYM438=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM439=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde26_end - Lfde26_start
	.long LDIFF_SYM440
Lfde26_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM441=Lme_1b - _MonoTouch_Dialog_HtmlElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_WebViewController"

	.byte 48,16
LDIFF_SYM442=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM443=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,44,0,7
	.asciz "_WebViewController"

LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_53:

	.byte 5
	.asciz "_<Selected>c__AnonStorey3"

	.byte 20,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "i"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "vc"

LDIFF_SYM450=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM451=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,0,7
	.asciz "_<Selected>c__AnonStorey3"

LDIFF_SYM452=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement:Selected"
	.long _MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,86,3
	.asciz "dvc"

LDIFF_SYM456=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,3
	.asciz "path"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,11
	.asciz ""

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,11
	.asciz ""

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,11
	.asciz ""

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde27_end - Lfde27_start
	.long LDIFF_SYM462
Lfde27_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM463=Lme_1c - _MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM463
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement:.cctor"
	.long _MonoTouch_Dialog_HtmlElement__cctor
	.long Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde28_end - Lfde28_start
	.long LDIFF_SYM464
Lfde28_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement__cctor

LDIFF_SYM465=Lme_1d - _MonoTouch_Dialog_HtmlElement__cctor
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/WebViewController:.ctor"
	.long _MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,0,3
	.asciz "container"

LDIFF_SYM467=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde29_end - Lfde29_start
	.long LDIFF_SYM468
Lfde29_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement

LDIFF_SYM469=Lme_1e - _MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/WebViewController:get_Autorotate"
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde30_end - Lfde30_start
	.long LDIFF_SYM471
Lfde30_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate

LDIFF_SYM472=Lme_1f - _MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/WebViewController:set_Autorotate"
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde31_end - Lfde31_start
	.long LDIFF_SYM475
Lfde31_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool

LDIFF_SYM476=Lme_20 - _MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

LDIFF_SYM478=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/WebViewController:ShouldAutorotateToInterfaceOrientation"
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,0,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde32_end - Lfde32_start
	.long LDIFF_SYM483
Lfde32_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM484=Lme_21 - _MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM484
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/<Selected>c__AnonStorey3:.ctor"
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__ctor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde33_end - Lfde33_start
	.long LDIFF_SYM486
Lfde33_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__ctor

LDIFF_SYM487=Lme_22 - _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__ctor
	.long LDIFF_SYM487
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/<Selected>c__AnonStorey3:<>m__3"
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__3_object_System_EventArgs
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,3
	.asciz "param1"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,11
	.asciz ""

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,11
	.asciz "indicator"

LDIFF_SYM492=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde34_end - Lfde34_start
	.long LDIFF_SYM493
Lfde34_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__3_object_System_EventArgs

LDIFF_SYM494=Lme_23 - _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__3_object_System_EventArgs
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/<Selected>c__AnonStorey3:<>m__4"
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__4_object_System_EventArgs
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,3
	.asciz "param1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz ""

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde35_end - Lfde35_start
	.long LDIFF_SYM499
Lfde35_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__4_object_System_EventArgs

LDIFF_SYM500=Lme_24 - _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__4_object_System_EventArgs
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM501=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

LDIFF_SYM502=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_56:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWebErrorArgs"

	.byte 12,16
LDIFF_SYM505=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM506=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,8,0,7
	.asciz "MonoTouch_UIKit_UIWebErrorArgs"

LDIFF_SYM507=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2
	.asciz "MonoTouch.Dialog.HtmlElement/<Selected>c__AnonStorey3:<>m__5"
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__5_object_MonoTouch_UIKit_UIWebErrorArgs
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,86,3
	.asciz "webview"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "args"

LDIFF_SYM512=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde36_end - Lfde36_start
	.long LDIFF_SYM513
Lfde36_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__5_object_MonoTouch_UIKit_UIWebErrorArgs

LDIFF_SYM514=Lme_25 - _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__5_object_MonoTouch_UIKit_UIWebErrorArgs
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 8
	.asciz "MonoTouch_UIKit_UITextAlignment"

	.byte 4
LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "MonoTouch_UIKit_UITextAlignment"

LDIFF_SYM516=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_58:

	.byte 5
	.asciz "MonoTouch_Dialog_StringElement"

	.byte 28,16
LDIFF_SYM519=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "Alignment"

LDIFF_SYM520=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "Value"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "Tapped"

LDIFF_SYM522=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Dialog_StringElement"

LDIFF_SYM523=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2
	.asciz "MonoTouch.Dialog.StringElement:.ctor"
	.long _MonoTouch_Dialog_StringElement__ctor_string
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,0,3
	.asciz "caption"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde37_end - Lfde37_start
	.long LDIFF_SYM528
Lfde37_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StringElement__ctor_string

LDIFF_SYM529=Lme_26 - _MonoTouch_Dialog_StringElement__ctor_string
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StringElement:GetCell"
	.long _MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,86,3
	.asciz "tv"

LDIFF_SYM531=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM532=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde38_end - Lfde38_start
	.long LDIFF_SYM533
Lfde38_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM534=Lme_27 - _MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM534
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StringElement:Summary"
	.long _MonoTouch_Dialog_StringElement_Summary
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde39_end - Lfde39_start
	.long LDIFF_SYM536
Lfde39_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StringElement_Summary

LDIFF_SYM537=Lme_28 - _MonoTouch_Dialog_StringElement_Summary
	.long LDIFF_SYM537
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StringElement:Selected"
	.long _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,0,3
	.asciz "dvc"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM540=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,8,3
	.asciz "indexPath"

LDIFF_SYM541=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde40_end - Lfde40_start
	.long LDIFF_SYM542
Lfde40_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM543=Lme_29 - _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StringElement:Matches"
	.long _MonoTouch_Dialog_StringElement_Matches_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde41_end - Lfde41_start
	.long LDIFF_SYM546
Lfde41_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StringElement_Matches_string

LDIFF_SYM547=Lme_2a - _MonoTouch_Dialog_StringElement_Matches_string
	.long LDIFF_SYM547
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StringElement:.cctor"
	.long _MonoTouch_Dialog_StringElement__cctor
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde42_end - Lfde42_start
	.long LDIFF_SYM548
Lfde42_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StringElement__cctor

LDIFF_SYM549=Lme_2b - _MonoTouch_Dialog_StringElement__cctor
	.long LDIFF_SYM549
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellStyle"

	.byte 4
LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Value1"

	.byte 1,9
	.asciz "Value2"

	.byte 2,9
	.asciz "Subtitle"

	.byte 3,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellStyle"

LDIFF_SYM551=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_62:

	.byte 5
	.asciz "MonoTouch_UIKit_UIFont"

	.byte 20,16
LDIFF_SYM554=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIFont"

LDIFF_SYM555=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_63:

	.byte 5
	.asciz "MonoTouch_UIKit_UIColor"

	.byte 20,16
LDIFF_SYM558=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIColor"

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

	.byte 8
	.asciz "MonoTouch_UIKit_UILineBreakMode"

	.byte 4
LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 9
	.asciz "WordWrap"

	.byte 0,9
	.asciz "CharacterWrap"

	.byte 1,9
	.asciz "Clip"

	.byte 2,9
	.asciz "HeadTruncation"

	.byte 3,9
	.asciz "TailTruncation"

	.byte 4,9
	.asciz "MiddleTruncation"

	.byte 5,0,7
	.asciz "MonoTouch_UIKit_UILineBreakMode"

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
LTDIE_65:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellAccessory"

	.byte 4
LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisclosureIndicator"

	.byte 1,9
	.asciz "DetailDisclosureButton"

	.byte 2,9
	.asciz "Checkmark"

	.byte 3,9
	.asciz "DetailButton"

	.byte 4,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellAccessory"

LDIFF_SYM567=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_67:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImage"

	.byte 20,16
LDIFF_SYM570=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImage"

LDIFF_SYM571=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_69:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM574=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM575=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM576=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_70:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM582=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_68:

	.byte 5
	.asciz "System_Uri"

	.byte 80,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "isUnixFilePath"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,52,6
	.asciz "source"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,56,6
	.asciz "path"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,60,6
	.asciz "isOpaquePart"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,61,6
	.asciz "isAbsoluteUri"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,62,6
	.asciz "scope_id"

LDIFF_SYM598=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,64,6
	.asciz "userEscaped"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,72,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,76,6
	.asciz "parser"

LDIFF_SYM604=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM605=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_66:

	.byte 5
	.asciz "_ExtraInfo"

	.byte 28,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "Image"

LDIFF_SYM609=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,8,6
	.asciz "BackgroundColor"

LDIFF_SYM610=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,12,6
	.asciz "DetailColor"

LDIFF_SYM611=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "Uri"

LDIFF_SYM612=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,20,6
	.asciz "BackgroundUri"

LDIFF_SYM613=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "_ExtraInfo"

LDIFF_SYM614=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_60:

	.byte 5
	.asciz "MonoTouch_Dialog_StyledStringElement"

	.byte 64,16
LDIFF_SYM617=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "style"

LDIFF_SYM618=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,48,6
	.asciz "AccessoryTapped"

LDIFF_SYM619=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,28,6
	.asciz "Font"

LDIFF_SYM620=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "SubtitleFont"

LDIFF_SYM621=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,36,6
	.asciz "TextColor"

LDIFF_SYM622=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "LineBreakMode"

LDIFF_SYM623=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,52,6
	.asciz "Lines"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,56,6
	.asciz "Accessory"

LDIFF_SYM625=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,60,6
	.asciz "extraInfo"

LDIFF_SYM626=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,44,0,7
	.asciz "MonoTouch_Dialog_StyledStringElement"

LDIFF_SYM627=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:GetKey"
	.long _MonoTouch_Dialog_StyledStringElement_GetKey_int
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,3
	.asciz "style"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde43_end - Lfde43_start
	.long LDIFF_SYM632
Lfde43_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement_GetKey_int

LDIFF_SYM633=Lme_2c - _MonoTouch_Dialog_StyledStringElement_GetKey_int
	.long LDIFF_SYM633
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:GetCell"
	.long _MonoTouch_Dialog_StyledStringElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,3
	.asciz "tv"

LDIFF_SYM635=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,90,11
	.asciz "key"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,85,11
	.asciz "cell"

LDIFF_SYM637=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde44_end - Lfde44_start
	.long LDIFF_SYM638
Lfde44_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM639=Lme_2d - _MonoTouch_Dialog_StyledStringElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:PrepareCell"
	.long _MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,86,3
	.asciz "cell"

LDIFF_SYM641=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,11
	.asciz "tl"

LDIFF_SYM642=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,91,11
	.asciz "imgView"

LDIFF_SYM643=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,85,11
	.asciz "img"

LDIFF_SYM644=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde45_end - Lfde45_start
	.long LDIFF_SYM645
Lfde45_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell

LDIFF_SYM646=Lme_2e - _MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell
	.long LDIFF_SYM646
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:ClearBackground"
	.long _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,3
	.asciz "cell"

LDIFF_SYM648=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde46_end - Lfde46_start
	.long LDIFF_SYM649
Lfde46_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell

LDIFF_SYM650=Lme_2f - _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell
	.long LDIFF_SYM650
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:MonoTouch.Dialog.IColorizeBackground.WillDisplay"
	.long _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,3
	.asciz "cell"

LDIFF_SYM653=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,90,3
	.asciz "indexPath"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,11
	.asciz "img"

LDIFF_SYM655=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde47_end - Lfde47_start
	.long LDIFF_SYM656
Lfde47_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM657=Lme_30 - _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:MonoTouch.Dialog.Utilities.IImageUpdated.UpdatedImage"
	.long _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,86,3
	.asciz "uri"

LDIFF_SYM659=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,11
	.asciz "root"

LDIFF_SYM660=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde48_end - Lfde48_start
	.long LDIFF_SYM661
Lfde48_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri

LDIFF_SYM662=Lme_31 - _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri
	.long LDIFF_SYM662
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:AccessoryTap"
	.long _MonoTouch_Dialog_StyledStringElement_AccessoryTap
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,90,11
	.asciz "tapped"

LDIFF_SYM664=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde49_end - Lfde49_start
	.long LDIFF_SYM665
Lfde49_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement_AccessoryTap

LDIFF_SYM666=Lme_32 - _MonoTouch_Dialog_StyledStringElement_AccessoryTap
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.StyledStringElement:.cctor"
	.long _MonoTouch_Dialog_StyledStringElement__cctor
	.long Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde50_end - Lfde50_start
	.long LDIFF_SYM667
Lfde50_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_StyledStringElement__cctor

LDIFF_SYM668=Lme_33 - _MonoTouch_Dialog_StyledStringElement__cctor
	.long LDIFF_SYM668
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,80
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "MonoTouch_Dialog_RadioElement"

	.byte 36,16
LDIFF_SYM669=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "Group"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,28,6
	.asciz "RadioIdx"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,0,7
	.asciz "MonoTouch_Dialog_RadioElement"

LDIFF_SYM672=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "MonoTouch.Dialog.RadioElement:.ctor"
	.long _MonoTouch_Dialog_RadioElement__ctor_string_string
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,3
	.asciz "caption"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,4,3
	.asciz "group"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde51_end - Lfde51_start
	.long LDIFF_SYM678
Lfde51_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RadioElement__ctor_string_string

LDIFF_SYM679=Lme_36 - _MonoTouch_Dialog_RadioElement__ctor_string_string
	.long LDIFF_SYM679
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RadioElement:GetCell"
	.long _MonoTouch_Dialog_RadioElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,3
	.asciz "tv"

LDIFF_SYM681=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM682=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,90,11
	.asciz "root"

LDIFF_SYM683=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,85,11
	.asciz "selected"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde52_end - Lfde52_start
	.long LDIFF_SYM685
Lfde52_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RadioElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM686=Lme_37 - _MonoTouch_Dialog_RadioElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM686
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RadioElement:Selected"
	.long _MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,84,3
	.asciz "dvc"

LDIFF_SYM688=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,4,3
	.asciz "tableView"

LDIFF_SYM689=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,8,3
	.asciz "indexPath"

LDIFF_SYM690=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,12,11
	.asciz "root"

LDIFF_SYM691=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,91,11
	.asciz "cell"

LDIFF_SYM692=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,90,11
	.asciz "selectedIndex"

LDIFF_SYM693=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde53_end - Lfde53_start
	.long LDIFF_SYM694
Lfde53_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM695=Lme_38 - _MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "MonoTouch_Dialog_CheckboxElement"

	.byte 32,16
LDIFF_SYM696=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_CheckboxElement"

LDIFF_SYM698=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "MonoTouch.Dialog.CheckboxElement:ConfigCell"
	.long _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,86,3
	.asciz "cell"

LDIFF_SYM702=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde54_end - Lfde54_start
	.long LDIFF_SYM703
Lfde54_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell

LDIFF_SYM704=Lme_39 - _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell
	.long LDIFF_SYM704
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.CheckboxElement:GetCell"
	.long _MonoTouch_Dialog_CheckboxElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,0,3
	.asciz "tv"

LDIFF_SYM706=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde55_end - Lfde55_start
	.long LDIFF_SYM707
Lfde55_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_CheckboxElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM708=Lme_3a - _MonoTouch_Dialog_CheckboxElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.CheckboxElement:Selected"
	.long _MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,84,3
	.asciz "dvc"

LDIFF_SYM710=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM711=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,86,3
	.asciz "path"

LDIFF_SYM712=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,4,11
	.asciz "cell"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde56_end - Lfde56_start
	.long LDIFF_SYM714
Lfde56_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM715=Lme_3b - _MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM715
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "MonoTouch_UIKit_UIDatePicker"

	.byte 48,16
LDIFF_SYM716=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "__mt_Date_var"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIDatePicker"

LDIFF_SYM718=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_75:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM721=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM722=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_77:

	.byte 5
	.asciz "MonoTouch_Foundation_NSFormatter"

	.byte 20,16
LDIFF_SYM725=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSFormatter"

LDIFF_SYM726=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_76:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDateFormatter"

	.byte 20,16
LDIFF_SYM729=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSDateFormatter"

LDIFF_SYM730=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_73:

	.byte 5
	.asciz "MonoTouch_Dialog_DateTimeElement"

	.byte 52,16
LDIFF_SYM733=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "DateValue"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,44,6
	.asciz "datePicker"

LDIFF_SYM735=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,28,6
	.asciz "DateSelected"

LDIFF_SYM736=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "BackgroundColor"

LDIFF_SYM737=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "fmt"

LDIFF_SYM738=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,0,7
	.asciz "MonoTouch_Dialog_DateTimeElement"

LDIFF_SYM739=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement:GetCell"
	.long _MonoTouch_Dialog_DateTimeElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,86,3
	.asciz "tv"

LDIFF_SYM743=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,8,11
	.asciz "cell"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde57_end - Lfde57_start
	.long LDIFF_SYM745
Lfde57_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM746=Lme_3c - _MonoTouch_Dialog_DateTimeElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,40
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement:Dispose"
	.long _MonoTouch_Dialog_DateTimeElement_Dispose_bool
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde58_end - Lfde58_start
	.long LDIFF_SYM749
Lfde58_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_Dispose_bool

LDIFF_SYM750=Lme_3d - _MonoTouch_Dialog_DateTimeElement_Dispose_bool
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement:GetDateWithKind"
	.long _MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,3
	.asciz "dt"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde59_end - Lfde59_start
	.long LDIFF_SYM753
Lfde59_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime

LDIFF_SYM754=Lme_3e - _MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement:FormatDate"
	.long _MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,123,24,3
	.asciz "dt"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,123,28,11
	.asciz ""

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde60_end - Lfde60_start
	.long LDIFF_SYM758
Lfde60_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime

LDIFF_SYM759=Lme_3f - _MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement:CreatePicker"
	.long _MonoTouch_Dialog_DateTimeElement_CreatePicker
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,123,32,11
	.asciz "picker"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,11
	.asciz ""

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde61_end - Lfde61_start
	.long LDIFF_SYM763
Lfde61_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_CreatePicker

LDIFF_SYM764=Lme_40 - _MonoTouch_Dialog_DateTimeElement_CreatePicker
	.long LDIFF_SYM764
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM765=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM766=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM767=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement:PickerFrameWithSize"
	.long _MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF
	.long Lme_41

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,123,244,0,11
	.asciz "screenRect"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,123,20,11
	.asciz "fY"

LDIFF_SYM772=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,123,36,11
	.asciz "fX"

LDIFF_SYM773=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,123,40,11
	.asciz ""

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde62_end - Lfde62_start
	.long LDIFF_SYM775
Lfde62_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF

LDIFF_SYM776=Lme_41 - _MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF
	.long LDIFF_SYM776
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_MyViewController"

	.byte 48,16
LDIFF_SYM777=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM778=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,44,0,7
	.asciz "_MyViewController"

LDIFF_SYM780=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement:Selected"
	.long _MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,3
	.asciz "dvc"

LDIFF_SYM784=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,90,3
	.asciz "tableView"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,3
	.asciz "path"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,11
	.asciz "vc"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz ""

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde63_end - Lfde63_start
	.long LDIFF_SYM789
Lfde63_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM790=Lme_42 - _MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM790
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement/MyViewController:.ctor"
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,0,3
	.asciz "container"

LDIFF_SYM792=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde64_end - Lfde64_start
	.long LDIFF_SYM793
Lfde64_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement

LDIFF_SYM794=Lme_43 - _MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement
	.long LDIFF_SYM794
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement/MyViewController:get_Autorotate"
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde65_end - Lfde65_start
	.long LDIFF_SYM796
Lfde65_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate

LDIFF_SYM797=Lme_44 - _MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate
	.long LDIFF_SYM797
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement/MyViewController:set_Autorotate"
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde66_end - Lfde66_start
	.long LDIFF_SYM800
Lfde66_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool

LDIFF_SYM801=Lme_45 - _MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool
	.long LDIFF_SYM801
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement/MyViewController:ViewWillDisappear"
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde67_end - Lfde67_start
	.long LDIFF_SYM804
Lfde67_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool

LDIFF_SYM805=Lme_46 - _MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool
	.long LDIFF_SYM805
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement/MyViewController:DidRotate"
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,86,3
	.asciz "fromInterfaceOrientation"

LDIFF_SYM807=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde68_end - Lfde68_start
	.long LDIFF_SYM808
Lfde68_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM809=Lme_47 - _MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM809
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DateTimeElement/MyViewController:ShouldAutorotateToInterfaceOrientation"
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,0,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde69_end - Lfde69_start
	.long LDIFF_SYM812
Lfde69_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM813=Lme_48 - _MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM813
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:.ctor"
	.long _MonoTouch_Dialog_Section__ctor_string
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,0,3
	.asciz "caption"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde70_end - Lfde70_start
	.long LDIFF_SYM816
Lfde70_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__ctor_string

LDIFF_SYM817=Lme_49 - _MonoTouch_Dialog_Section__ctor_string
	.long LDIFF_SYM817
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:.ctor"
	.long _MonoTouch_Dialog_Section__ctor_string_string
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,85,3
	.asciz "caption"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,3
	.asciz "footer"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde71_end - Lfde71_start
	.long LDIFF_SYM821
Lfde71_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__ctor_string_string

LDIFF_SYM822=Lme_4a - _MonoTouch_Dialog_Section__ctor_string_string
	.long LDIFF_SYM822
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:get_Header"
	.long _MonoTouch_Dialog_Section_get_Header
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde72_end - Lfde72_start
	.long LDIFF_SYM824
Lfde72_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_get_Header

LDIFF_SYM825=Lme_4b - _MonoTouch_Dialog_Section_get_Header
	.long LDIFF_SYM825
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:get_Footer"
	.long _MonoTouch_Dialog_Section_get_Footer
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde73_end - Lfde73_start
	.long LDIFF_SYM827
Lfde73_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_get_Footer

LDIFF_SYM828=Lme_4c - _MonoTouch_Dialog_Section_get_Footer
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:set_Footer"
	.long _MonoTouch_Dialog_Section_set_Footer_string
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde74_end - Lfde74_start
	.long LDIFF_SYM831
Lfde74_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_set_Footer_string

LDIFF_SYM832=Lme_4d - _MonoTouch_Dialog_Section_set_Footer_string
	.long LDIFF_SYM832
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:get_HeaderView"
	.long _MonoTouch_Dialog_Section_get_HeaderView
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde75_end - Lfde75_start
	.long LDIFF_SYM834
Lfde75_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_get_HeaderView

LDIFF_SYM835=Lme_4e - _MonoTouch_Dialog_Section_get_HeaderView
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:set_HeaderView"
	.long _MonoTouch_Dialog_Section_set_HeaderView_MonoTouch_UIKit_UIView
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM837=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde76_end - Lfde76_start
	.long LDIFF_SYM838
Lfde76_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_set_HeaderView_MonoTouch_UIKit_UIView

LDIFF_SYM839=Lme_4f - _MonoTouch_Dialog_Section_set_HeaderView_MonoTouch_UIKit_UIView
	.long LDIFF_SYM839
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:get_FooterView"
	.long _MonoTouch_Dialog_Section_get_FooterView
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde77_end - Lfde77_start
	.long LDIFF_SYM841
Lfde77_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_get_FooterView

LDIFF_SYM842=Lme_50 - _MonoTouch_Dialog_Section_get_FooterView
	.long LDIFF_SYM842
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:set_FooterView"
	.long _MonoTouch_Dialog_Section_set_FooterView_MonoTouch_UIKit_UIView
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM844=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde78_end - Lfde78_start
	.long LDIFF_SYM845
Lfde78_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_set_FooterView_MonoTouch_UIKit_UIView

LDIFF_SYM846=Lme_51 - _MonoTouch_Dialog_Section_set_FooterView_MonoTouch_UIKit_UIView
	.long LDIFF_SYM846
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:get_Count"
	.long _MonoTouch_Dialog_Section_get_Count
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde79_end - Lfde79_start
	.long LDIFF_SYM848
Lfde79_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_get_Count

LDIFF_SYM849=Lme_52 - _MonoTouch_Dialog_Section_get_Count
	.long LDIFF_SYM849
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:Add"
	.long _MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,86,3
	.asciz "element"

LDIFF_SYM851=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde80_end - Lfde80_start
	.long LDIFF_SYM852
Lfde80_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element

LDIFF_SYM853=Lme_53 - _MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
	.long LDIFF_SYM853
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewRowAnimation"

	.byte 4
LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 9
	.asciz "Fade"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Left"

	.byte 2,9
	.asciz "Top"

	.byte 3,9
	.asciz "Bottom"

	.byte 4,9
	.asciz "None"

	.byte 5,9
	.asciz "Middle"

	.byte 6,9
	.asciz "Automatic"

	.byte 228,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewRowAnimation"

LDIFF_SYM855=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "MonoTouch.Dialog.Section:InsertVisual"
	.long _MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,12,3
	.asciz "idx"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,85,3
	.asciz "anim"

LDIFF_SYM860=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,16,3
	.asciz "count"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,20,11
	.asciz "root"

LDIFF_SYM862=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,0,11
	.asciz "sidx"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,86,11
	.asciz "paths"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde81_end - Lfde81_start
	.long LDIFF_SYM866
Lfde81_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int

LDIFF_SYM867=Lme_54 - _MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int
	.long LDIFF_SYM867
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_<GetEnumerator>c__Iterator0"

	.byte 44,16
LDIFF_SYM868=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,8,6
	.asciz "<e>__0"

LDIFF_SYM870=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM871=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,40,0,7
	.asciz "_<GetEnumerator>c__Iterator0"

LDIFF_SYM875=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "MonoTouch.Dialog.Section:GetEnumerator"
	.long _MonoTouch_Dialog_Section_GetEnumerator
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde82_end - Lfde82_start
	.long LDIFF_SYM880
Lfde82_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_GetEnumerator

LDIFF_SYM881=Lme_55 - _MonoTouch_Dialog_Section_GetEnumerator
	.long LDIFF_SYM881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:Clear"
	.long _MonoTouch_Dialog_Section_Clear
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,86,11
	.asciz ""

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,123,0,11
	.asciz "root"

LDIFF_SYM885=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde83_end - Lfde83_start
	.long LDIFF_SYM886
Lfde83_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_Clear

LDIFF_SYM887=Lme_56 - _MonoTouch_Dialog_Section_Clear
	.long LDIFF_SYM887
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:Dispose"
	.long _MonoTouch_Dialog_Section_Dispose_bool
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM889=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde84_end - Lfde84_start
	.long LDIFF_SYM890
Lfde84_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_Dispose_bool

LDIFF_SYM891=Lme_57 - _MonoTouch_Dialog_Section_Dispose_bool
	.long LDIFF_SYM891
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section:GetCell"
	.long _MonoTouch_Dialog_Section_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,3
	.asciz "tv"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,11
	.asciz "cell"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde85_end - Lfde85_start
	.long LDIFF_SYM895
Lfde85_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM896=Lme_58 - _MonoTouch_Dialog_Section_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM896
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section/<GetEnumerator>c__Iterator0:System.Collections.Generic.IEnumerator<object>.get_Current"
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde86_end - Lfde86_start
	.long LDIFF_SYM898
Lfde86_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current

LDIFF_SYM899=Lme_59 - _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
	.long LDIFF_SYM899
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section/<GetEnumerator>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde87_end - Lfde87_start
	.long LDIFF_SYM901
Lfde87_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM902=Lme_5a - _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM902
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section/<GetEnumerator>c__Iterator0:.ctor"
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0__ctor
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde88_end - Lfde88_start
	.long LDIFF_SYM904
Lfde88_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0__ctor

LDIFF_SYM905=Lme_5b - _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0__ctor
	.long LDIFF_SYM905
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM906=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM907=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM908=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "MonoTouch.Dialog.Section/<GetEnumerator>c__Iterator0:MoveNext"
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_MoveNext
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,56,11
	.asciz ""

LDIFF_SYM912=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,90,11
	.asciz ""

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde89_end - Lfde89_start
	.long LDIFF_SYM914
Lfde89_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_MoveNext

LDIFF_SYM915=Lme_5c - _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_MoveNext
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section/<GetEnumerator>c__Iterator0:Dispose"
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Dispose
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde90_end - Lfde90_start
	.long LDIFF_SYM918
Lfde90_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Dispose

LDIFF_SYM919=Lme_5d - _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Dispose
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Section/<GetEnumerator>c__Iterator0:Reset"
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Reset
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde91_end - Lfde91_start
	.long LDIFF_SYM921
Lfde91_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Reset

LDIFF_SYM922=Lme_5e - _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_Reset
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Group:.ctor"
	.long _MonoTouch_Dialog_Group__ctor_string
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde92_end - Lfde92_start
	.long LDIFF_SYM925
Lfde92_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Group__ctor_string

LDIFF_SYM926=Lme_5f - _MonoTouch_Dialog_Group__ctor_string
	.long LDIFF_SYM926
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "MonoTouch_Dialog_RadioGroup"

	.byte 16,16
LDIFF_SYM927=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "selected"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_RadioGroup"

LDIFF_SYM929=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "MonoTouch.Dialog.RadioGroup:get_Selected"
	.long _MonoTouch_Dialog_RadioGroup_get_Selected
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde93_end - Lfde93_start
	.long LDIFF_SYM933
Lfde93_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RadioGroup_get_Selected

LDIFF_SYM934=Lme_60 - _MonoTouch_Dialog_RadioGroup_get_Selected
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RadioGroup:set_Selected"
	.long _MonoTouch_Dialog_RadioGroup_set_Selected_int
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde94_end - Lfde94_start
	.long LDIFF_SYM937
Lfde94_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RadioGroup_set_Selected_int

LDIFF_SYM938=Lme_61 - _MonoTouch_Dialog_RadioGroup_set_Selected_int
	.long LDIFF_SYM938
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RadioGroup:.ctor"
	.long _MonoTouch_Dialog_RadioGroup__ctor_string_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,4,3
	.asciz "selected"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde95_end - Lfde95_start
	.long LDIFF_SYM942
Lfde95_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RadioGroup__ctor_string_int

LDIFF_SYM943=Lme_62 - _MonoTouch_Dialog_RadioGroup__ctor_string_int
	.long LDIFF_SYM943
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:.ctor"
	.long _MonoTouch_Dialog_RootElement__ctor_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde96_end - Lfde96_start
	.long LDIFF_SYM946
Lfde96_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__ctor_string

LDIFF_SYM947=Lme_63 - _MonoTouch_Dialog_RootElement__ctor_string
	.long LDIFF_SYM947
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:.ctor"
	.long _MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,85,3
	.asciz "caption"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,125,0,3
	.asciz "group"

LDIFF_SYM950=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde97_end - Lfde97_start
	.long LDIFF_SYM951
Lfde97_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group

LDIFF_SYM952=Lme_64 - _MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group
	.long LDIFF_SYM952
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:get_Item"
	.long _MonoTouch_Dialog_RootElement_get_Item_int
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,86,3
	.asciz "idx"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde98_end - Lfde98_start
	.long LDIFF_SYM955
Lfde98_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_get_Item_int

LDIFF_SYM956=Lme_65 - _MonoTouch_Dialog_RootElement_get_Item_int
	.long LDIFF_SYM956
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:get_RadioSelected"
	.long _MonoTouch_Dialog_RootElement_get_RadioSelected
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,90,11
	.asciz "radio"

LDIFF_SYM958=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde99_end - Lfde99_start
	.long LDIFF_SYM959
Lfde99_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_get_RadioSelected

LDIFF_SYM960=Lme_66 - _MonoTouch_Dialog_RootElement_get_RadioSelected
	.long LDIFF_SYM960
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:set_RadioSelected"
	.long _MonoTouch_Dialog_RootElement_set_RadioSelected_int
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,125,0,11
	.asciz "radio"

LDIFF_SYM963=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde100_end - Lfde100_start
	.long LDIFF_SYM964
Lfde100_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_set_RadioSelected_int

LDIFF_SYM965=Lme_67 - _MonoTouch_Dialog_RootElement_set_RadioSelected_int
	.long LDIFF_SYM965
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:PathForRadio"
	.long _MonoTouch_Dialog_RootElement_PathForRadio_int
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,123,252,0,3
	.asciz "idx"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,123,128,1,11
	.asciz "radio"

LDIFF_SYM968=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,123,0,11
	.asciz "current"

LDIFF_SYM969=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,123,4,11
	.asciz "section"

LDIFF_SYM970=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,123,8,11
	.asciz "s"

LDIFF_SYM971=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,123,16,11
	.asciz "row"

LDIFF_SYM973=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM974=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,123,36,11
	.asciz ""

LDIFF_SYM976=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde101_end - Lfde101_start
	.long LDIFF_SYM977
Lfde101_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_PathForRadio_int

LDIFF_SYM978=Lme_68 - _MonoTouch_Dialog_RootElement_PathForRadio_int
	.long LDIFF_SYM978
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:IndexOf"
	.long _MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,123,52,3
	.asciz "target"

LDIFF_SYM980=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,90,11
	.asciz "idx"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,84,11
	.asciz "s"

LDIFF_SYM982=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,85,11
	.asciz ""

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde102_end - Lfde102_start
	.long LDIFF_SYM985
Lfde102_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section

LDIFF_SYM986=Lme_69 - _MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section
	.long LDIFF_SYM986
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:Prepare"
	.long _MonoTouch_Dialog_RootElement_Prepare
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,90,11
	.asciz "current"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,123,0,11
	.asciz "s"

LDIFF_SYM989=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,86,11
	.asciz ""

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,123,4,11
	.asciz "e"

LDIFF_SYM991=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,85,11
	.asciz ""

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,123,20,11
	.asciz "re"

LDIFF_SYM993=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde103_end - Lfde103_start
	.long LDIFF_SYM994
Lfde103_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_Prepare

LDIFF_SYM995=Lme_6a - _MonoTouch_Dialog_RootElement_Prepare
	.long LDIFF_SYM995
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:Add"
	.long _MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,86,3
	.asciz "section"

LDIFF_SYM997=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde104_end - Lfde104_start
	.long LDIFF_SYM998
Lfde104_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section

LDIFF_SYM999=Lme_6b - _MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
	.long LDIFF_SYM999
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:MakeIndexSet"
	.long _MonoTouch_Dialog_RootElement_MakeIndexSet_int_int
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,3
	.asciz "start"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,20,3
	.asciz "count"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,125,24,11
	.asciz "range"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1004
Lfde105_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_MakeIndexSet_int_int

LDIFF_SYM1005=Lme_6c - _MonoTouch_Dialog_RootElement_MakeIndexSet_int_int
	.long LDIFF_SYM1005
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:Clear"
	.long _MonoTouch_Dialog_RootElement_Clear
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1007=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1009
Lfde106_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_Clear

LDIFF_SYM1010=Lme_6d - _MonoTouch_Dialog_RootElement_Clear
	.long LDIFF_SYM1010
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:Dispose"
	.long _MonoTouch_Dialog_RootElement_Dispose_bool
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM1012=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1013
Lfde107_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_Dispose_bool

LDIFF_SYM1014=Lme_6e - _MonoTouch_Dialog_RootElement_Dispose_bool
	.long LDIFF_SYM1014
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "<System_Collections_IEnumerable_GetEnumerator>c__Iterator1"

	.byte 44,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,8,6
	.asciz "<s>__0"

LDIFF_SYM1017=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM1018=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,40,0,7
	.asciz "<System_Collections_IEnumerable_GetEnumerator>c__Iterator1"

LDIFF_SYM1022=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:System.Collections.IEnumerable.GetEnumerator"
	.long _MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1027
Lfde108_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1028=Lme_6f - _MonoTouch_Dialog_RootElement_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1028
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "<System_Collections_Generic_IEnumerable<MonoTouch_Dialog_Section>_GetEnumerator>c__Iterator2"

	.byte 44,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,8,6
	.asciz "<s>__0"

LDIFF_SYM1031=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM1032=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,28,6
	.asciz "$current"

LDIFF_SYM1033=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "$disposing"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,40,0,7
	.asciz "<System_Collections_Generic_IEnumerable<MonoTouch_Dialog_Section>_GetEnumerator>c__Iterator2"

LDIFF_SYM1036=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:System.Collections.Generic.IEnumerable<MonoTouch.Dialog.Section>.GetEnumerator"
	.long _MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1041
Lfde109_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator

LDIFF_SYM1042=Lme_70 - _MonoTouch_Dialog_RootElement_System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumerator
	.long LDIFF_SYM1042
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "MonoTouch_Foundation_NSString"

	.byte 20,16
LDIFF_SYM1043=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSString"

LDIFF_SYM1044=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:GetCell"
	.long _MonoTouch_Dialog_RootElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,123,148,2,3
	.asciz "tv"

LDIFF_SYM1048=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,123,152,2,11
	.asciz "key"

LDIFF_SYM1049=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,123,0,11
	.asciz "cell"

LDIFF_SYM1050=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,123,4,11
	.asciz "style"

LDIFF_SYM1051=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,123,8,11
	.asciz "radio"

LDIFF_SYM1052=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,123,12,11
	.asciz "selected"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,123,16,11
	.asciz "current"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,123,20,11
	.asciz "s"

LDIFF_SYM1055=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,123,28,11
	.asciz "e"

LDIFF_SYM1057=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,123,44,11
	.asciz ""

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,123,48,11
	.asciz "count"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,123,192,0,11
	.asciz "s"

LDIFF_SYM1060=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,123,196,0,11
	.asciz ""

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,123,200,0,11
	.asciz "e"

LDIFF_SYM1062=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,123,216,0,11
	.asciz "ce"

LDIFF_SYM1064=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,123,232,0,11
	.asciz "be"

LDIFF_SYM1065=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,123,236,0,11
	.asciz "s"

LDIFF_SYM1066=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,123,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1067
Lfde110_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM1068=Lme_71 - _MonoTouch_Dialog_RootElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1068
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,2,68,13,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:PrepareDialogViewController"
	.long _MonoTouch_Dialog_RootElement_PrepareDialogViewController_MonoTouch_UIKit_UIViewController
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,3
	.asciz "dvc"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1071
Lfde111_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_PrepareDialogViewController_MonoTouch_UIKit_UIViewController

LDIFF_SYM1072=Lme_72 - _MonoTouch_Dialog_RootElement_PrepareDialogViewController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM1072
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:MakeViewController"
	.long _MonoTouch_Dialog_RootElement_MakeViewController
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1074=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1075
Lfde112_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_MakeViewController

LDIFF_SYM1076=Lme_73 - _MonoTouch_Dialog_RootElement_MakeViewController
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:Selected"
	.long _MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,84,3
	.asciz "dvc"

LDIFF_SYM1078=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1079=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,3
	.asciz "path"

LDIFF_SYM1080=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,125,4,11
	.asciz "newDvc"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1082
Lfde113_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1083=Lme_74 - _MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1083
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement:.cctor"
	.long _MonoTouch_Dialog_RootElement__cctor
	.long Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1084
Lfde114_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__cctor

LDIFF_SYM1085=Lme_75 - _MonoTouch_Dialog_RootElement__cctor
	.long LDIFF_SYM1085
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.IEnumerable.GetEnumerator>c__Iterator1:System.Collections.Generic.IEnumerator<object>.get_Current"
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_object_get_Current
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1087
Lfde115_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_object_get_Current

LDIFF_SYM1088=Lme_76 - _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_object_get_Current
	.long LDIFF_SYM1088
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.IEnumerable.GetEnumerator>c__Iterator1:System.Collections.IEnumerator.get_Current"
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_IEnumerator_get_Current
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1090
Lfde116_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_IEnumerator_get_Current

LDIFF_SYM1091=Lme_77 - _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1091
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.IEnumerable.GetEnumerator>c__Iterator1:.ctor"
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1__ctor
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1093
Lfde117_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1__ctor

LDIFF_SYM1094=Lme_78 - _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1__ctor
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.IEnumerable.GetEnumerator>c__Iterator1:MoveNext"
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_MoveNext
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,123,56,11
	.asciz ""

LDIFF_SYM1096=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1098
Lfde118_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_MoveNext

LDIFF_SYM1099=Lme_79 - _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_MoveNext
	.long LDIFF_SYM1099
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.IEnumerable.GetEnumerator>c__Iterator1:Dispose"
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Dispose
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1102
Lfde119_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Dispose

LDIFF_SYM1103=Lme_7a - _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Dispose
	.long LDIFF_SYM1103
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.IEnumerable.GetEnumerator>c__Iterator1:Reset"
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Reset
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1105
Lfde120_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Reset

LDIFF_SYM1106=Lme_7b - _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_Reset
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.Generic.IEnumerable<MonoTouch.Dialog.Section>.GetEnumerator>c__Iterator2:System.Collections.Generic.IEnumerator<MonoTouch.Dialog.Section>.get_Current"
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1108
Lfde121_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current

LDIFF_SYM1109=Lme_7c - _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_Generic_IEnumerator_MonoTouch_Dialog_Section_get_Current
	.long LDIFF_SYM1109
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.Generic.IEnumerable<MonoTouch.Dialog.Section>.GetEnumerator>c__Iterator2:System.Collections.IEnumerator.get_Current"
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_IEnumerator_get_Current
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1111
Lfde122_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_IEnumerator_get_Current

LDIFF_SYM1112=Lme_7d - _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.Generic.IEnumerable<MonoTouch.Dialog.Section>.GetEnumerator>c__Iterator2:.ctor"
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2__ctor
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1114
Lfde123_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2__ctor

LDIFF_SYM1115=Lme_7e - _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2__ctor
	.long LDIFF_SYM1115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.Generic.IEnumerable<MonoTouch.Dialog.Section>.GetEnumerator>c__Iterator2:MoveNext"
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_MoveNext
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,56,11
	.asciz ""

LDIFF_SYM1117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1119
Lfde124_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_MoveNext

LDIFF_SYM1120=Lme_7f - _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_MoveNext
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.Generic.IEnumerable<MonoTouch.Dialog.Section>.GetEnumerator>c__Iterator2:Dispose"
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Dispose
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1123
Lfde125_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Dispose

LDIFF_SYM1124=Lme_80 - _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Dispose
	.long LDIFF_SYM1124
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RootElement/<System.Collections.Generic.IEnumerable<MonoTouch.Dialog.Section>.GetEnumerator>c__Iterator2:Reset"
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Reset
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1126
Lfde126_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Reset

LDIFF_SYM1127=Lme_81 - _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_Reset
	.long LDIFF_SYM1127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:add_OnSelection"
	.long _MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1129=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1130=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1131=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1132
Lfde127_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1133=Lme_82 - _MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1133
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:remove_OnSelection"
	.long _MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1135=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1136=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1137=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1138
Lfde128_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1139=Lme_83 - _MonoTouch_Dialog_DialogViewController_remove_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:get_Root"
	.long _MonoTouch_Dialog_DialogViewController_get_Root
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1141
Lfde129_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_get_Root

LDIFF_SYM1142=Lme_84 - _MonoTouch_Dialog_DialogViewController_get_Root
	.long LDIFF_SYM1142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:set_Root"
	.long _MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1144=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1145
Lfde130_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement

LDIFF_SYM1146=Lme_85 - _MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
	.long LDIFF_SYM1146
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:add_RefreshRequested"
	.long _MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1148=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1149
Lfde131_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler

LDIFF_SYM1150=Lme_86 - _MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler
	.long LDIFF_SYM1150
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:remove_RefreshRequested"
	.long _MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM1152=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1153
Lfde132_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler

LDIFF_SYM1154=Lme_87 - _MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler
	.long LDIFF_SYM1154
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:get_EnableSearch"
	.long _MonoTouch_Dialog_DialogViewController_get_EnableSearch
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1156
Lfde133_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_get_EnableSearch

LDIFF_SYM1157=Lme_88 - _MonoTouch_Dialog_DialogViewController_get_EnableSearch
	.long LDIFF_SYM1157
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:set_EnableSearch"
	.long _MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1160
Lfde134_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool

LDIFF_SYM1161=Lme_89 - _MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool
	.long LDIFF_SYM1161
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:get_AutoHideSearch"
	.long _MonoTouch_Dialog_DialogViewController_get_AutoHideSearch
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1163
Lfde135_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_get_AutoHideSearch

LDIFF_SYM1164=Lme_8a - _MonoTouch_Dialog_DialogViewController_get_AutoHideSearch
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:set_AutoHideSearch"
	.long _MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1167
Lfde136_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool

LDIFF_SYM1168=Lme_8b - _MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool
	.long LDIFF_SYM1168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:get_SearchPlaceholder"
	.long _MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1170
Lfde137_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder

LDIFF_SYM1171=Lme_8c - _MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:set_SearchPlaceholder"
	.long _MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1174
Lfde138_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string

LDIFF_SYM1175=Lme_8d - _MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string
	.long LDIFF_SYM1175
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:get_Autorotate"
	.long _MonoTouch_Dialog_DialogViewController_get_Autorotate
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1177
Lfde139_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_get_Autorotate

LDIFF_SYM1178=Lme_8e - _MonoTouch_Dialog_DialogViewController_get_Autorotate
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:set_Autorotate"
	.long _MonoTouch_Dialog_DialogViewController_set_Autorotate_bool
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1181
Lfde140_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_set_Autorotate_bool

LDIFF_SYM1182=Lme_8f - _MonoTouch_Dialog_DialogViewController_set_Autorotate_bool
	.long LDIFF_SYM1182
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:add_SearchTextChanged"
	.long _MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1184=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1185=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1186=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1187
Lfde141_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler

LDIFF_SYM1188=Lme_90 - _MonoTouch_Dialog_DialogViewController_add_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
	.long LDIFF_SYM1188
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:remove_SearchTextChanged"
	.long _MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1190=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1191=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1192=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1193
Lfde142_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler

LDIFF_SYM1194=Lme_91 - _MonoTouch_Dialog_DialogViewController_remove_SearchTextChanged_MonoTouch_Dialog_DialogViewController_SearchTextEventHandler
	.long LDIFF_SYM1194
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:get_Pushing"
	.long _MonoTouch_Dialog_DialogViewController_get_Pushing
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1196
Lfde143_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_get_Pushing

LDIFF_SYM1197=Lme_92 - _MonoTouch_Dialog_DialogViewController_get_Pushing
	.long LDIFF_SYM1197
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:set_Pushing"
	.long _MonoTouch_Dialog_DialogViewController_set_Pushing_bool
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1200
Lfde144_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_set_Pushing_bool

LDIFF_SYM1201=Lme_93 - _MonoTouch_Dialog_DialogViewController_set_Pushing_bool
	.long LDIFF_SYM1201
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:add_ViewDisappearing"
	.long _MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1203=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1205=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1206
Lfde145_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler

LDIFF_SYM1207=Lme_94 - _MonoTouch_Dialog_DialogViewController_add_ViewDisappearing_System_EventHandler
	.long LDIFF_SYM1207
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:remove_ViewDisappearing"
	.long _MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1212
Lfde146_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler

LDIFF_SYM1213=Lme_95 - _MonoTouch_Dialog_DialogViewController_remove_ViewDisappearing_System_EventHandler
	.long LDIFF_SYM1213
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:add_ViewDissapearing"
	.long _MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1215=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1216
Lfde147_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler

LDIFF_SYM1217=Lme_96 - _MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler
	.long LDIFF_SYM1217
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:remove_ViewDissapearing"
	.long _MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1219=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1220
Lfde148_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler

LDIFF_SYM1221=Lme_97 - _MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler
	.long LDIFF_SYM1221
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:.ctor"
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,86,3
	.asciz "root"

LDIFF_SYM1223=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1224
Lfde149_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement

LDIFF_SYM1225=Lme_98 - _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement
	.long LDIFF_SYM1225
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:.ctor"
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,85,3
	.asciz "style"

LDIFF_SYM1227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,0,3
	.asciz "root"

LDIFF_SYM1228=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1229
Lfde150_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement

LDIFF_SYM1230=Lme_99 - _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
	.long LDIFF_SYM1230
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:.ctor"
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,86,3
	.asciz "root"

LDIFF_SYM1232=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,125,0,3
	.asciz "pushing"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1234
Lfde151_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool

LDIFF_SYM1235=Lme_9a - _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
	.long LDIFF_SYM1235
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:.ctor"
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,85,3
	.asciz "style"

LDIFF_SYM1237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,0,3
	.asciz "root"

LDIFF_SYM1238=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,125,4,3
	.asciz "pushing"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1240
Lfde152_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool

LDIFF_SYM1241=Lme_9b - _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool
	.long LDIFF_SYM1241
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:.ctor"
	.long _MonoTouch_Dialog_DialogViewController__ctor_intptr
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1244
Lfde153_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController__ctor_intptr

LDIFF_SYM1245=Lme_9c - _MonoTouch_Dialog_DialogViewController__ctor_intptr
	.long LDIFF_SYM1245
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:TriggerRefresh"
	.long _MonoTouch_Dialog_DialogViewController_TriggerRefresh
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1247
Lfde154_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_TriggerRefresh

LDIFF_SYM1248=Lme_9d - _MonoTouch_Dialog_DialogViewController_TriggerRefresh
	.long LDIFF_SYM1248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:TriggerRefresh"
	.long _MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,90,3
	.asciz "showStatus"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,123,48,11
	.asciz "tableInset"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1252
Lfde155_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool

LDIFF_SYM1253=Lme_9e - _MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool
	.long LDIFF_SYM1253
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:ReloadComplete"
	.long _MonoTouch_Dialog_DialogViewController_ReloadComplete
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,90,11
	.asciz "tableInset"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1256
Lfde156_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_ReloadComplete

LDIFF_SYM1257=Lme_9f - _MonoTouch_Dialog_DialogViewController_ReloadComplete
	.long LDIFF_SYM1257
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:ShouldAutorotateToInterfaceOrientation"
	.long _MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,86,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM1259=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1260
Lfde157_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM1261=Lme_a0 - _MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1261
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:DidRotate"
	.long _MonoTouch_Dialog_DialogViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,86,3
	.asciz "fromInterfaceOrientation"

LDIFF_SYM1263=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,123,204,0,11
	.asciz "bounds"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1265
Lfde158_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM1266=Lme_a1 - _MonoTouch_Dialog_DialogViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1266
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:StartSearch"
	.long _MonoTouch_Dialog_DialogViewController_StartSearch
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1269
Lfde159_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_StartSearch

LDIFF_SYM1270=Lme_a2 - _MonoTouch_Dialog_DialogViewController_StartSearch
	.long LDIFF_SYM1270
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:FinishSearch"
	.long _MonoTouch_Dialog_DialogViewController_FinishSearch
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1272
Lfde160_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_FinishSearch

LDIFF_SYM1273=Lme_a3 - _MonoTouch_Dialog_DialogViewController_FinishSearch
	.long LDIFF_SYM1273
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:OnSearchTextChanged"
	.long _MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1276
Lfde161_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string

LDIFF_SYM1277=Lme_a4 - _MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:PerformFilter"
	.long _MonoTouch_Dialog_DialogViewController_PerformFilter_string
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,52,3
	.asciz "text"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,56,11
	.asciz "newSections"

LDIFF_SYM1280=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,0,11
	.asciz "sidx"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,4,11
	.asciz "newSection"

LDIFF_SYM1282=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,91,11
	.asciz "section"

LDIFF_SYM1283=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,86,11
	.asciz "elements"

LDIFF_SYM1284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,85,11
	.asciz "eidx"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1286=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1287
Lfde162_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_PerformFilter_string

LDIFF_SYM1288=Lme_a5 - _MonoTouch_Dialog_DialogViewController_PerformFilter_string
	.long LDIFF_SYM1288
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:SearchButtonClicked"
	.long _MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,3
	.asciz "text"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1291
Lfde163_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string

LDIFF_SYM1292=Lme_a6 - _MonoTouch_Dialog_DialogViewController_SearchButtonClicked_string
	.long LDIFF_SYM1292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "MonoTouch_UIKit_UINavigationController"

	.byte 44,16
LDIFF_SYM1293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "__mt_ViewControllers_var"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UINavigationController"

LDIFF_SYM1295=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:ActivateController"
	.long _MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,86,3
	.asciz "controller"

LDIFF_SYM1299=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,90,11
	.asciz "parent"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,11
	.asciz "nav"

LDIFF_SYM1301=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1302
Lfde164_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController

LDIFF_SYM1303=Lme_a7 - _MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM1303
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:DeactivateController"
	.long _MonoTouch_Dialog_DialogViewController_DeactivateController_bool
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,125,0,11
	.asciz "parent"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,11
	.asciz "nav"

LDIFF_SYM1307=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1308
Lfde165_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_DeactivateController_bool

LDIFF_SYM1309=Lme_a8 - _MonoTouch_Dialog_DialogViewController_DeactivateController_bool
	.long LDIFF_SYM1309
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:SetupSearch"
	.long _MonoTouch_Dialog_DialogViewController_SetupSearch
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM1312=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1313
Lfde166_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SetupSearch

LDIFF_SYM1314=Lme_a9 - _MonoTouch_Dialog_DialogViewController_SetupSearch
	.long LDIFF_SYM1314
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:Deselected"
	.long _MonoTouch_Dialog_DialogViewController_Deselected_MonoTouch_Foundation_NSIndexPath
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1316=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1317=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,85,11
	.asciz "element"

LDIFF_SYM1318=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1319
Lfde167_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Deselected_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1320=Lme_aa - _MonoTouch_Dialog_DialogViewController_Deselected_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1320
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:Selected"
	.long _MonoTouch_Dialog_DialogViewController_Selected_MonoTouch_Foundation_NSIndexPath
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1322=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1323=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,85,11
	.asciz "element"

LDIFF_SYM1324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1325
Lfde168_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Selected_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1326=Lme_ab - _MonoTouch_Dialog_DialogViewController_Selected_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1326
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:MakeTableView"
	.long _MonoTouch_Dialog_DialogViewController_MakeTableView_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 0,3
	.asciz "bounds"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,12,3
	.asciz "style"

LDIFF_SYM1329=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1330
Lfde169_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_MakeTableView_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle

LDIFF_SYM1331=Lme_ac - _MonoTouch_Dialog_DialogViewController_MakeTableView_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle
	.long LDIFF_SYM1331
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:LoadView"
	.long _MonoTouch_Dialog_DialogViewController_LoadView
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1333
Lfde170_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_LoadView

LDIFF_SYM1334=Lme_ad - _MonoTouch_Dialog_DialogViewController_LoadView
	.long LDIFF_SYM1334
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:ConfigureTableView"
	.long _MonoTouch_Dialog_DialogViewController_ConfigureTableView
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,90,11
	.asciz "bounds"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1337
Lfde171_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_ConfigureTableView

LDIFF_SYM1338=Lme_ae - _MonoTouch_Dialog_DialogViewController_ConfigureTableView
	.long LDIFF_SYM1338
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:MakeRefreshTableHeaderView"
	.long _MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_System_Drawing_RectangleF
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,3
	.asciz "rect"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1341
Lfde172_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_System_Drawing_RectangleF

LDIFF_SYM1342=Lme_af - _MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_System_Drawing_RectangleF
	.long LDIFF_SYM1342
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:ViewWillAppear"
	.long _MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,44,11
	.asciz ""

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1346
Lfde173_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool

LDIFF_SYM1347=Lme_b0 - _MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool
	.long LDIFF_SYM1347
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,64
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:CreateSizingSource"
	.long _MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,0,3
	.asciz "unevenRows"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1350
Lfde174_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool

LDIFF_SYM1351=Lme_b1 - _MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool
	.long LDIFF_SYM1351
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:UpdateSource"
	.long _MonoTouch_Dialog_DialogViewController_UpdateSource
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1353
Lfde175_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_UpdateSource

LDIFF_SYM1354=Lme_b2 - _MonoTouch_Dialog_DialogViewController_UpdateSource
	.long LDIFF_SYM1354
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:ReloadData"
	.long _MonoTouch_Dialog_DialogViewController_ReloadData
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1356
Lfde176_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_ReloadData

LDIFF_SYM1357=Lme_b3 - _MonoTouch_Dialog_DialogViewController_ReloadData
	.long LDIFF_SYM1357
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController:ViewWillDisappear"
	.long _MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1360
Lfde177_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool

LDIFF_SYM1361=Lme_b4 - _MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool
	.long LDIFF_SYM1361
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "MonoTouch_UIKit_UIBarPositioningDelegate"

	.byte 20,16
LDIFF_SYM1362=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIBarPositioningDelegate"

LDIFF_SYM1363=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_89:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBarDelegate"

	.byte 20,16
LDIFF_SYM1366=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UISearchBarDelegate"

LDIFF_SYM1367=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_88:

	.byte 5
	.asciz "_SearchDelegate"

	.byte 24,16
LDIFF_SYM1370=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM1371=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,20,0,7
	.asciz "_SearchDelegate"

LDIFF_SYM1372=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SearchDelegate:.ctor"
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,0,3
	.asciz "container"

LDIFF_SYM1376=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1377
Lfde178_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController

LDIFF_SYM1378=Lme_b9 - _MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController
	.long LDIFF_SYM1378
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SearchDelegate:OnEditingStarted"
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_MonoTouch_UIKit_UISearchBar
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,125,0,3
	.asciz "searchBar"

LDIFF_SYM1380=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1381
Lfde179_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_MonoTouch_UIKit_UISearchBar

LDIFF_SYM1382=Lme_ba - _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM1382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SearchDelegate:OnEditingStopped"
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_MonoTouch_UIKit_UISearchBar
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,125,0,3
	.asciz "searchBar"

LDIFF_SYM1384=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1385
Lfde180_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_MonoTouch_UIKit_UISearchBar

LDIFF_SYM1386=Lme_bb - _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM1386
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SearchDelegate:TextChanged"
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_MonoTouch_UIKit_UISearchBar_string
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,86,3
	.asciz "searchBar"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,3
	.asciz "searchText"

LDIFF_SYM1389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1390
Lfde181_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_MonoTouch_UIKit_UISearchBar_string

LDIFF_SYM1391=Lme_bc - _MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_MonoTouch_UIKit_UISearchBar_string
	.long LDIFF_SYM1391
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SearchDelegate:CancelButtonClicked"
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_MonoTouch_UIKit_UISearchBar
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,125,0,3
	.asciz "searchBar"

LDIFF_SYM1393=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1394
Lfde182_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_MonoTouch_UIKit_UISearchBar

LDIFF_SYM1395=Lme_bd - _MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM1395
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SearchDelegate:SearchButtonClicked"
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_MonoTouch_UIKit_UISearchBar
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,125,0,3
	.asciz "searchBar"

LDIFF_SYM1397=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1398
Lfde183_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_MonoTouch_UIKit_UISearchBar

LDIFF_SYM1399=Lme_be - _MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM1399
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:.ctor"
	.long _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,86,3
	.asciz "container"

LDIFF_SYM1401=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1402
Lfde184_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController

LDIFF_SYM1403=Lme_bf - _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController
	.long LDIFF_SYM1403
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:AccessoryButtonTapped"
	.long _MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1406=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,125,20,11
	.asciz "section"

LDIFF_SYM1407=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,85,11
	.asciz "element"

LDIFF_SYM1408=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1409
Lfde185_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1410=Lme_c0 - _MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1410
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:RowsInSection"
	.long _MonoTouch_Dialog_DialogViewController_Source_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,86,3
	.asciz "tableview"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,3
	.asciz "section"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM1414=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,0,11
	.asciz "count"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1416
Lfde186_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1417=Lme_c1 - _MonoTouch_Dialog_DialogViewController_Source_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1417
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:NumberOfSections"
	.long _MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_MonoTouch_UIKit_UITableView
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1420
Lfde187_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_MonoTouch_UIKit_UITableView

LDIFF_SYM1421=Lme_c2 - _MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1421
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:TitleForHeader"
	.long _MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_MonoTouch_UIKit_UITableView_int
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 0,3
	.asciz "section"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1425
Lfde188_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1426=Lme_c3 - _MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1426
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:TitleForFooter"
	.long _MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_MonoTouch_UIKit_UITableView_int
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,3
	.asciz "section"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1430
Lfde189_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1431=Lme_c4 - _MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1431
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:GetCell"
	.long _MonoTouch_Dialog_DialogViewController_Source_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1433=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,125,16,3
	.asciz "indexPath"

LDIFF_SYM1434=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,125,20,11
	.asciz "section"

LDIFF_SYM1435=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,84,11
	.asciz "element"

LDIFF_SYM1436=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1437
Lfde190_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1438=Lme_c5 - _MonoTouch_Dialog_DialogViewController_Source_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1438
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "MonoTouch_Dialog_IColorizeBackground"

	.byte 8,7
	.asciz "MonoTouch_Dialog_IColorizeBackground"

LDIFF_SYM1439=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:WillDisplay"
	.long _MonoTouch_Dialog_DialogViewController_Source_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,84,3
	.asciz "tableView"

LDIFF_SYM1443=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,44,3
	.asciz "cell"

LDIFF_SYM1444=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,48,3
	.asciz "indexPath"

LDIFF_SYM1445=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1446=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,91,11
	.asciz "element"

LDIFF_SYM1447=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,0,11
	.asciz "colorized"

LDIFF_SYM1448=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1449
Lfde191_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1450=Lme_c6 - _MonoTouch_Dialog_DialogViewController_Source_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1450
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,88
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:RowDeselected"
	.long _MonoTouch_Dialog_DialogViewController_Source_RowDeselected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1453=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1454
Lfde192_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_RowDeselected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1455=Lme_c7 - _MonoTouch_Dialog_DialogViewController_Source_RowDeselected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:RowSelected"
	.long _MonoTouch_Dialog_DialogViewController_Source_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,0,3
	.asciz "tableView"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1458=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,8,11
	.asciz "onSelection"

LDIFF_SYM1459=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1460
Lfde193_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1461=Lme_c8 - _MonoTouch_Dialog_DialogViewController_Source_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1461
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:GetViewForHeader"
	.long _MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_MonoTouch_UIKit_UITableView_int
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,3
	.asciz "sectionIdx"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1465=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1466
Lfde194_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1467=Lme_c9 - _MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1467
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:GetHeightForHeader"
	.long _MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_MonoTouch_UIKit_UITableView_int
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,3
	.asciz "sectionIdx"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1471=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1473
Lfde195_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1474=Lme_ca - _MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1474
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:GetViewForFooter"
	.long _MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_MonoTouch_UIKit_UITableView_int
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,3
	.asciz "sectionIdx"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1478=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1479
Lfde196_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1480=Lme_cb - _MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1480
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:GetHeightForFooter"
	.long _MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_MonoTouch_UIKit_UITableView_int
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,86,3
	.asciz "tableView"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,3
	.asciz "sectionIdx"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1484=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1486
Lfde197_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_MonoTouch_UIKit_UITableView_int

LDIFF_SYM1487=Lme_cc - _MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM1487
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:Scrolled"
	.long _MonoTouch_Dialog_DialogViewController_Source_Scrolled_MonoTouch_UIKit_UIScrollView
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,90,3
	.asciz "scrollView"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,11
	.asciz "view"

LDIFF_SYM1490=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,86,11
	.asciz "point"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1492
Lfde198_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_Scrolled_MonoTouch_UIKit_UIScrollView

LDIFF_SYM1493=Lme_cd - _MonoTouch_Dialog_DialogViewController_Source_Scrolled_MonoTouch_UIKit_UIScrollView
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:DraggingStarted"
	.long _MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_MonoTouch_UIKit_UIScrollView
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,125,0,3
	.asciz "scrollView"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1496
Lfde199_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_MonoTouch_UIKit_UIScrollView

LDIFF_SYM1497=Lme_ce - _MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_MonoTouch_UIKit_UIScrollView
	.long LDIFF_SYM1497
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/Source:DraggingEnded"
	.long _MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_MonoTouch_UIKit_UIScrollView_bool
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,90,3
	.asciz "scrollView"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 0,3
	.asciz "willDecelerate"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,11
	.asciz ""

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1502
Lfde200_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_MonoTouch_UIKit_UIScrollView_bool

LDIFF_SYM1503=Lme_cf - _MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_MonoTouch_UIKit_UIScrollView_bool
	.long LDIFF_SYM1503
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_SizingSource"

	.byte 32,16
LDIFF_SYM1504=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "_SizingSource"

LDIFF_SYM1505=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SizingSource:.ctor"
	.long _MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,0,3
	.asciz "controller"

LDIFF_SYM1509=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1510
Lfde201_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController

LDIFF_SYM1511=Lme_d0 - _MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController
	.long LDIFF_SYM1511
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "MonoTouch_Dialog_IElementSizing"

	.byte 8,7
	.asciz "MonoTouch_Dialog_IElementSizing"

LDIFF_SYM1512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "MonoTouch.Dialog.DialogViewController/SizingSource:GetHeightForRow"
	.long _MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM1516=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM1517=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,90,11
	.asciz "section"

LDIFF_SYM1518=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,84,11
	.asciz "element"

LDIFF_SYM1519=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,91,11
	.asciz "sizable"

LDIFF_SYM1520=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1521
Lfde202_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1522=Lme_d1 - _MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1522
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "MonoTouch_CoreGraphics_CGPath"

	.byte 12,16
LDIFF_SYM1523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreGraphics_CGPath"

LDIFF_SYM1525=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "MonoTouch.Dialog.GraphicsUtil:MakeRoundedRectPath"
	.long _MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,123,148,1,3
	.asciz "radius"

LDIFF_SYM1529=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,123,164,1,11
	.asciz "minx"

LDIFF_SYM1530=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,16,11
	.asciz "midx"

LDIFF_SYM1531=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,20,11
	.asciz "maxx"

LDIFF_SYM1532=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,24,11
	.asciz "miny"

LDIFF_SYM1533=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,123,28,11
	.asciz "midy"

LDIFF_SYM1534=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,36,11
	.asciz "maxy"

LDIFF_SYM1536=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,44,11
	.asciz "path"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1538
Lfde203_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single

LDIFF_SYM1539=Lme_d2 - _MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single
	.long LDIFF_SYM1539
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,216,1,68,13,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "MonoTouch_CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM1540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreGraphics_CGContext"

LDIFF_SYM1542=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2
	.asciz "MonoTouch.Dialog.GraphicsUtil:FillRoundedRect"
	.long _MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "ctx"

LDIFF_SYM1545=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,123,8,3
	.asciz "radius"

LDIFF_SYM1547=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,24,11
	.asciz "p"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1549
Lfde204_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single

LDIFF_SYM1550=Lme_d3 - _MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:.cctor"
	.long _MonoTouch_Dialog_Utilities_ImageLoader__cctor
	.long Lme_d5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1551
Lfde205_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__cctor

LDIFF_SYM1552=Lme_d5 - _MonoTouch_Dialog_Utilities_ImageLoader__cctor
	.long LDIFF_SYM1552
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1553=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1561=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1567=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1570=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1578=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM1587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1588=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM1589=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM1590=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM1591=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM1592=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM1595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1596=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1597=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM1598=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_104:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1602=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_97:

	.byte 5
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

	.byte 36,16
LDIFF_SYM1606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,6
	.asciz "dict"

LDIFF_SYM1607=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,8,6
	.asciz "revdict"

LDIFF_SYM1608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,12,6
	.asciz "list"

LDIFF_SYM1609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,16,6
	.asciz "entryLimit"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,24,6
	.asciz "sizeLimit"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,28,6
	.asciz "currentSize"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,32,6
	.asciz "slotSizeFunc"

LDIFF_SYM1613=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

LDIFF_SYM1614=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_96:

	.byte 5
	.asciz "MonoTouch_Dialog_Utilities_ImageLoader"

	.byte 12,16
LDIFF_SYM1617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,6
	.asciz "cache"

LDIFF_SYM1618=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Dialog_Utilities_ImageLoader"

LDIFF_SYM1619=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:.ctor"
	.long _MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,85,3
	.asciz "cacheSize"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,86,3
	.asciz "memoryLimit"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1625
Lfde206_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int

LDIFF_SYM1626=Lme_d6 - _MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int
	.long LDIFF_SYM1626
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "MonoTouch_CoreGraphics_CGImage"

	.byte 12,16
LDIFF_SYM1627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreGraphics_CGImage"

LDIFF_SYM1629=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:sizer"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_sizer_MonoTouch_UIKit_UIImage
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "img"

LDIFF_SYM1632=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,0,11
	.asciz "cg"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1634
Lfde207_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_sizer_MonoTouch_UIKit_UIImage

LDIFF_SYM1635=Lme_d7 - _MonoTouch_Dialog_Utilities_ImageLoader_sizer_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM1635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:hex"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_hex_int
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1637
Lfde208_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_hex_int

LDIFF_SYM1638=Lme_d8 - _MonoTouch_Dialog_Utilities_ImageLoader_hex_int
	.long LDIFF_SYM1638
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:md5"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_md5_string
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,90,11
	.asciz "bytes"

LDIFF_SYM1640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM1641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1643
Lfde209_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_md5_string

LDIFF_SYM1644=Lme_d9 - _MonoTouch_Dialog_Utilities_ImageLoader_md5_string
	.long LDIFF_SYM1644
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "MonoTouch_Dialog_Utilities_IImageUpdated"

	.byte 8,7
	.asciz "MonoTouch_Dialog_Utilities_IImageUpdated"

LDIFF_SYM1645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:DefaultRequestImage"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	.long Lme_da

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1648=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,125,0,3
	.asciz "notify"

LDIFF_SYM1649=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1650
Lfde210_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated

LDIFF_SYM1651=Lme_da - _MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	.long LDIFF_SYM1651
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:RequestImage"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,85,3
	.asciz "uri"

LDIFF_SYM1653=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,86,3
	.asciz "notify"

LDIFF_SYM1654=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM1655=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1658=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,123,16,11
	.asciz "picfile"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1664
Lfde211_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated

LDIFF_SYM1665=Lme_db - _MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	.long LDIFF_SYM1665
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<QueueRequest>c__AnonStorey7"

	.byte 12,16
LDIFF_SYM1666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1667=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,8,0,7
	.asciz "_<QueueRequest>c__AnonStorey7"

LDIFF_SYM1668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1675=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:QueueRequest"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1678=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,86,3
	.asciz "notify"

LDIFF_SYM1679=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1680=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,123,4,11
	.asciz "slot"

LDIFF_SYM1683=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1684
Lfde212_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated

LDIFF_SYM1685=Lme_dc - _MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated
	.long LDIFF_SYM1685
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrlResponse"

	.byte 20,16
LDIFF_SYM1686=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrlResponse"

LDIFF_SYM1687=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_110:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrlRequest"

	.byte 24,16
LDIFF_SYM1690=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,6
	.asciz "__mt_Url_var"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSUrlRequest"

LDIFF_SYM1692=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_111:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 20,16
LDIFF_SYM1695=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM1696=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_113:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1699=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_112:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM1702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM1703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM1704=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM1707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM1712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM1713=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM1714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM1715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM1716=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:Download"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1719=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 3,123,192,0,11
	.asciz "response"

LDIFF_SYM1720=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,123,16,11
	.asciz "error"

LDIFF_SYM1721=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,123,20,11
	.asciz "target"

LDIFF_SYM1722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,24,11
	.asciz "req"

LDIFF_SYM1723=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,28,11
	.asciz "data"

LDIFF_SYM1724=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM1725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,36,11
	.asciz "e"

LDIFF_SYM1726=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1727
Lfde213_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri

LDIFF_SYM1728=Lme_dd - _MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri
	.long LDIFF_SYM1728
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:StartPicDownload"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
	.long Lme_de

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1729=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,123,40,11
	.asciz "e"

LDIFF_SYM1730=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1731
Lfde214_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri

LDIFF_SYM1732=Lme_de - _MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri
	.long LDIFF_SYM1732
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:_StartPicDownload"
	.long _MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
	.long Lme_df

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1733=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,90,11
	.asciz "downloaded"

LDIFF_SYM1734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,0,11
	.asciz "doInvoke"

LDIFF_SYM1735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,123,1,11
	.asciz ""

LDIFF_SYM1736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1738
Lfde215_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri

LDIFF_SYM1739=Lme_df - _MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri
	.long LDIFF_SYM1739
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader:NotifyImageListeners"
	.long _MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
	.long Lme_e0

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,123,4,11
	.asciz "quri"

LDIFF_SYM1742=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,123,12,11
	.asciz "list"

LDIFF_SYM1744=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,123,28,11
	.asciz "pr"

LDIFF_SYM1745=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,123,32,11
	.asciz ""

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,123,36,11
	.asciz "e"

LDIFF_SYM1747=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1748
Lfde216_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners

LDIFF_SYM1749=Lme_e0 - _MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners
	.long LDIFF_SYM1749
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader/<QueueRequest>c__AnonStorey7:.ctor"
	.long _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__ctor
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1751
Lfde217_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__ctor

LDIFF_SYM1752=Lme_e1 - _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__ctor
	.long LDIFF_SYM1752
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.ImageLoader/<QueueRequest>c__AnonStorey7:<>m__B"
	.long _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__m__B_object
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,123,24,3
	.asciz "param0"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,11
	.asciz "e"

LDIFF_SYM1755=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1756
Lfde218_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__m__B_object

LDIFF_SYM1757=Lme_e2 - _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__m__B_object
	.long LDIFF_SYM1757
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1758=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1766=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1772=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1775=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1778=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM1780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM1781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM1782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM1783=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1789=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM1792=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM1794=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM1795=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM1796=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM1797=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM1800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1801=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1802=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM1803=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1804=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_121:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM1807=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1808=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1809=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1810=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_114:

	.byte 5
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

	.byte 36,16
LDIFF_SYM1811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "dict"

LDIFF_SYM1812=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,8,6
	.asciz "revdict"

LDIFF_SYM1813=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,12,6
	.asciz "list"

LDIFF_SYM1814=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,16,6
	.asciz "entryLimit"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,24,6
	.asciz "sizeLimit"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,28,6
	.asciz "currentSize"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,32,6
	.asciz "slotSizeFunc"

LDIFF_SYM1818=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

LDIFF_SYM1819=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2:.ctor"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__ctor_int_int_System_Func_2_TValue_int
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,125,0,3
	.asciz "entryLimit"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,125,4,3
	.asciz "sizeLimit"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,8,3
	.asciz "slotSizer"

LDIFF_SYM1825=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1826
Lfde219_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__ctor_int_int_System_Func_2_TValue_int

LDIFF_SYM1827=Lme_e3 - _MonoTouch_Dialog_Utilities_LRUCache_2__ctor_int_int_System_Func_2_TValue_int
	.long LDIFF_SYM1827
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2:get_Item"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_get_Item_TKey
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,125,4,3
	.asciz "key"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,125,8,11
	.asciz "node"

LDIFF_SYM1830=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1831
Lfde220_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_get_Item_TKey

LDIFF_SYM1832=Lme_e4 - _MonoTouch_Dialog_Utilities_LRUCache_2_get_Item_TKey
	.long LDIFF_SYM1832
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2:set_Item"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_set_Item_TKey_TValue
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,125,16,3
	.asciz "key"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM1836=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,125,0,11
	.asciz "size"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,85,11
	.asciz "repSize"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1840
Lfde221_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_set_Item_TKey_TValue

LDIFF_SYM1841=Lme_e5 - _MonoTouch_Dialog_Utilities_LRUCache_2_set_Item_TKey_TValue
	.long LDIFF_SYM1841
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2:Evict"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_Evict
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,125,12,11
	.asciz "last"

LDIFF_SYM1843=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,85,11
	.asciz "key"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,125,0,11
	.asciz "size"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1847
Lfde222_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_Evict

LDIFF_SYM1848=Lme_e6 - _MonoTouch_Dialog_Utilities_LRUCache_2_Evict
	.long LDIFF_SYM1848
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,40
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2:ToString"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_ToString
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1850
Lfde223_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_ToString

LDIFF_SYM1851=Lme_e7 - _MonoTouch_Dialog_Utilities_LRUCache_2_ToString
	.long LDIFF_SYM1851
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "MonoTouch_Dialog_MessageSummaryView"

	.byte 68,16
LDIFF_SYM1852=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "<Sender>k__BackingField"

LDIFF_SYM1853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,40,6
	.asciz "<Body>k__BackingField"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,44,6
	.asciz "<Subject>k__BackingField"

LDIFF_SYM1855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,48,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,52,6
	.asciz "<NewFlag>k__BackingField"

LDIFF_SYM1857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,60,6
	.asciz "<MessageCount>k__BackingField"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,64,0,7
	.asciz "MonoTouch_Dialog_MessageSummaryView"

LDIFF_SYM1859=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1860=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1861=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:get_Sender"
	.long _MonoTouch_Dialog_MessageSummaryView_get_Sender
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1863
Lfde224_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Sender

LDIFF_SYM1864=Lme_e8 - _MonoTouch_Dialog_MessageSummaryView_get_Sender
	.long LDIFF_SYM1864
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:set_Sender"
	.long _MonoTouch_Dialog_MessageSummaryView_set_Sender_string
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1867
Lfde225_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Sender_string

LDIFF_SYM1868=Lme_e9 - _MonoTouch_Dialog_MessageSummaryView_set_Sender_string
	.long LDIFF_SYM1868
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:get_Body"
	.long _MonoTouch_Dialog_MessageSummaryView_get_Body
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1870
Lfde226_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Body

LDIFF_SYM1871=Lme_ea - _MonoTouch_Dialog_MessageSummaryView_get_Body
	.long LDIFF_SYM1871
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:set_Body"
	.long _MonoTouch_Dialog_MessageSummaryView_set_Body_string
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1874
Lfde227_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Body_string

LDIFF_SYM1875=Lme_eb - _MonoTouch_Dialog_MessageSummaryView_set_Body_string
	.long LDIFF_SYM1875
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:get_Subject"
	.long _MonoTouch_Dialog_MessageSummaryView_get_Subject
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1877
Lfde228_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Subject

LDIFF_SYM1878=Lme_ec - _MonoTouch_Dialog_MessageSummaryView_get_Subject
	.long LDIFF_SYM1878
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:set_Subject"
	.long _MonoTouch_Dialog_MessageSummaryView_set_Subject_string
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1881
Lfde229_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Subject_string

LDIFF_SYM1882=Lme_ed - _MonoTouch_Dialog_MessageSummaryView_set_Subject_string
	.long LDIFF_SYM1882
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:get_Date"
	.long _MonoTouch_Dialog_MessageSummaryView_get_Date
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1884
Lfde230_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Date

LDIFF_SYM1885=Lme_ee - _MonoTouch_Dialog_MessageSummaryView_get_Date
	.long LDIFF_SYM1885
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:set_Date"
	.long _MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1888
Lfde231_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime

LDIFF_SYM1889=Lme_ef - _MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime
	.long LDIFF_SYM1889
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:get_NewFlag"
	.long _MonoTouch_Dialog_MessageSummaryView_get_NewFlag
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1891
Lfde232_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_get_NewFlag

LDIFF_SYM1892=Lme_f0 - _MonoTouch_Dialog_MessageSummaryView_get_NewFlag
	.long LDIFF_SYM1892
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:set_NewFlag"
	.long _MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1895
Lfde233_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool

LDIFF_SYM1896=Lme_f1 - _MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool
	.long LDIFF_SYM1896
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:get_MessageCount"
	.long _MonoTouch_Dialog_MessageSummaryView_get_MessageCount
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1898
Lfde234_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_get_MessageCount

LDIFF_SYM1899=Lme_f2 - _MonoTouch_Dialog_MessageSummaryView_get_MessageCount
	.long LDIFF_SYM1899
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:set_MessageCount"
	.long _MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1902
Lfde235_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int

LDIFF_SYM1903=Lme_f3 - _MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int
	.long LDIFF_SYM1903
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "MonoTouch_CoreGraphics_CGColorSpace"

	.byte 12,16
LDIFF_SYM1904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreGraphics_CGColorSpace"

LDIFF_SYM1906=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:.cctor"
	.long _MonoTouch_Dialog_MessageSummaryView__cctor
	.long Lme_f4

	.byte 2,118,16,11
	.asciz "colorspace"

LDIFF_SYM1909=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1910
Lfde236_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView__cctor

LDIFF_SYM1911=Lme_f4 - _MonoTouch_Dialog_MessageSummaryView__cctor
	.long LDIFF_SYM1911
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:.ctor"
	.long _MonoTouch_Dialog_MessageSummaryView__ctor
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1913
Lfde237_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView__ctor

LDIFF_SYM1914=Lme_f5 - _MonoTouch_Dialog_MessageSummaryView__ctor
	.long LDIFF_SYM1914
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:Update"
	.long _MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,123,0,3
	.asciz "body"

LDIFF_SYM1917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,123,4,3
	.asciz "subject"

LDIFF_SYM1918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,123,8,3
	.asciz "date"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,123,12,3
	.asciz "newFlag"

LDIFF_SYM1920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,123,20,3
	.asciz "messageCount"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1922
Lfde238_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int

LDIFF_SYM1923=Lme_f6 - _MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int
	.long LDIFF_SYM1923
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageSummaryView:Draw"
	.long _MonoTouch_Dialog_MessageSummaryView_Draw_System_Drawing_RectangleF
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 0,11
	.asciz "ctx"

LDIFF_SYM1926=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,84,11
	.asciz "boxWidth"

LDIFF_SYM1927=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,123,32,11
	.asciz "ssize"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,123,36,11
	.asciz "ms"

LDIFF_SYM1929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,123,44,11
	.asciz "crect"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,48,11
	.asciz ""

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,123,192,0,11
	.asciz "diff"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,123,208,0,11
	.asciz "label"

LDIFF_SYM1934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,85,11
	.asciz ""

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,123,216,0,11
	.asciz ""

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,123,224,0,11
	.asciz ""

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,123,232,0,11
	.asciz ""

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,123,240,0,11
	.asciz ""

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,123,248,0,11
	.asciz "dateSize"

LDIFF_SYM1940=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,123,128,1,11
	.asciz ""

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,123,132,1,11
	.asciz "bw"

LDIFF_SYM1942=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,123,148,1,11
	.asciz ""

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,123,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1944
Lfde239_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageSummaryView_Draw_System_Drawing_RectangleF

LDIFF_SYM1945=Lme_f7 - _MonoTouch_Dialog_MessageSummaryView_Draw_System_Drawing_RectangleF
	.long LDIFF_SYM1945
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,216,4,68,13,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM1946=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM1947=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_124:

	.byte 5
	.asciz "MonoTouch_Dialog_MessageElement"

	.byte 48,16
LDIFF_SYM1950=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,6
	.asciz "Sender"

LDIFF_SYM1951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,16,6
	.asciz "Body"

LDIFF_SYM1952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,20,6
	.asciz "Subject"

LDIFF_SYM1953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,24,6
	.asciz "Date"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,32,6
	.asciz "NewFlag"

LDIFF_SYM1955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,40,6
	.asciz "MessageCount"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,44,6
	.asciz "Tapped"

LDIFF_SYM1957=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_MessageElement"

LDIFF_SYM1958=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1959=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1960=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_126:

	.byte 5
	.asciz "_MessageCell"

	.byte 64,16
LDIFF_SYM1961=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM1962=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,60,0,7
	.asciz "_MessageCell"

LDIFF_SYM1963=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1964=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1965=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2
	.asciz "MonoTouch.Dialog.MessageElement:GetCell"
	.long _MonoTouch_Dialog_MessageElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,125,0,3
	.asciz "tv"

LDIFF_SYM1967=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM1968=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1969
Lfde240_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM1970=Lme_f8 - _MonoTouch_Dialog_MessageElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM1970
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageElement:GetHeight"
	.long _MonoTouch_Dialog_MessageElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1974
Lfde241_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1975=Lme_f9 - _MonoTouch_Dialog_MessageElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1975
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageElement:Selected"
	.long _MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,125,0,3
	.asciz "dvc"

LDIFF_SYM1977=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,125,4,3
	.asciz "tableView"

LDIFF_SYM1978=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,125,8,3
	.asciz "path"

LDIFF_SYM1979=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1980
Lfde242_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM1981=Lme_fa - _MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM1981
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageElement:.cctor"
	.long _MonoTouch_Dialog_MessageElement__cctor
	.long Lme_fb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1982
Lfde243_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageElement__cctor

LDIFF_SYM1983=Lme_fb - _MonoTouch_Dialog_MessageElement__cctor
	.long LDIFF_SYM1983
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageElement/MessageCell:.ctor"
	.long _MonoTouch_Dialog_MessageElement_MessageCell__ctor
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1985
Lfde244_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageElement_MessageCell__ctor

LDIFF_SYM1986=Lme_fc - _MonoTouch_Dialog_MessageElement_MessageCell__ctor
	.long LDIFF_SYM1986
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageElement/MessageCell:Update"
	.long _MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,123,24,3
	.asciz "me"

LDIFF_SYM1988=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1989
Lfde245_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement

LDIFF_SYM1990=Lme_fd - _MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement
	.long LDIFF_SYM1990
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.MessageElement/MessageCell:LayoutSubviews"
	.long _MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1992
Lfde246_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews

LDIFF_SYM1993=Lme_fe - _MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews
	.long LDIFF_SYM1993
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "MonoTouch_Dialog_OwnerDrawnElement"

	.byte 24,16
LDIFF_SYM1994=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "<CellReuseIdentifier>k__BackingField"

LDIFF_SYM1995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,16,6
	.asciz "<Style>k__BackingField"

LDIFF_SYM1996=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Dialog_OwnerDrawnElement"

LDIFF_SYM1997=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement:get_CellReuseIdentifier"
	.long _MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2001
Lfde247_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier

LDIFF_SYM2002=Lme_ff - _MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier
	.long LDIFF_SYM2002
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement:get_Style"
	.long _MonoTouch_Dialog_OwnerDrawnElement_get_Style
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2004
Lfde248_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_get_Style

LDIFF_SYM2005=Lme_100 - _MonoTouch_Dialog_OwnerDrawnElement_get_Style
	.long LDIFF_SYM2005
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement:GetHeight"
	.long _MonoTouch_Dialog_OwnerDrawnElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,24,3
	.asciz "tableView"

LDIFF_SYM2007=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,123,28,3
	.asciz "indexPath"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2009
Lfde249_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM2010=Lme_101 - _MonoTouch_Dialog_OwnerDrawnElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM2010
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "_OwnerDrawnCellView"

	.byte 44,16
LDIFF_SYM2011=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,0,6
	.asciz "element"

LDIFF_SYM2012=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,40,0,7
	.asciz "_OwnerDrawnCellView"

LDIFF_SYM2013=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_128:

	.byte 5
	.asciz "_OwnerDrawnCell"

	.byte 64,16
LDIFF_SYM2016=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM2017=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,60,0,7
	.asciz "_OwnerDrawnCell"

LDIFF_SYM2018=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement:GetCell"
	.long _MonoTouch_Dialog_OwnerDrawnElement_GetCell_MonoTouch_UIKit_UITableView
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,86,3
	.asciz "tv"

LDIFF_SYM2022=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,90,11
	.asciz "cell"

LDIFF_SYM2023=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2024
Lfde250_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_GetCell_MonoTouch_UIKit_UITableView

LDIFF_SYM2025=Lme_102 - _MonoTouch_Dialog_OwnerDrawnElement_GetCell_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM2025
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCell:.ctor"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,0,3
	.asciz "element"

LDIFF_SYM2027=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,125,4,3
	.asciz "style"

LDIFF_SYM2028=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,125,8,3
	.asciz "cellReuseIdentifier"

LDIFF_SYM2029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2030
Lfde251_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string

LDIFF_SYM2031=Lme_105 - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string
	.long LDIFF_SYM2031
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCell:get_Element"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2033
Lfde252_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element

LDIFF_SYM2034=Lme_106 - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element
	.long LDIFF_SYM2034
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCell:set_Element"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2036=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2037
Lfde253_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement

LDIFF_SYM2038=Lme_107 - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement
	.long LDIFF_SYM2038
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCell:Update"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2040
Lfde254_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update

LDIFF_SYM2041=Lme_108 - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update
	.long LDIFF_SYM2041
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCell:LayoutSubviews"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2043
Lfde255_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews

LDIFF_SYM2044=Lme_109 - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews
	.long LDIFF_SYM2044
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCellView:.ctor"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,125,0,3
	.asciz "element"

LDIFF_SYM2046=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2047
Lfde256_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement

LDIFF_SYM2048=Lme_10a - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement
	.long LDIFF_SYM2048
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCellView:get_Element"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2050
Lfde257_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element

LDIFF_SYM2051=Lme_10b - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element
	.long LDIFF_SYM2051
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCellView:set_Element"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2053=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2054
Lfde258_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement

LDIFF_SYM2055=Lme_10c - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement
	.long LDIFF_SYM2055
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCellView:Update"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2057
Lfde259_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update

LDIFF_SYM2058=Lme_10d - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update
	.long LDIFF_SYM2058
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.OwnerDrawnElement/OwnerDrawnCellView:Draw"
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_System_Drawing_RectangleF
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,123,16,3
	.asciz "rect"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,123,20,11
	.asciz "context"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2062
Lfde260_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_System_Drawing_RectangleF

LDIFF_SYM2063=Lme_10e - _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_System_Drawing_RectangleF
	.long LDIFF_SYM2063
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 8,16
LDIFF_SYM2064=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM2065=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_130:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 48,16
LDIFF_SYM2068=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,8,6
	.asciz "resolve_event_holder"

LDIFF_SYM2070=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM2071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,16,6
	.asciz "_minimum"

LDIFF_SYM2072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,20,6
	.asciz "_optional"

LDIFF_SYM2073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,24,6
	.asciz "_refuse"

LDIFF_SYM2074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,28,6
	.asciz "_granted"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,32,6
	.asciz "_denied"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,36,6
	.asciz "fromByteArray"

LDIFF_SYM2077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,40,6
	.asciz "assemblyName"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,44,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM2079=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_133:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM2082=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM2083=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM2084=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM2085=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_134:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM2086=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM2087=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM2088=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM2089=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_138:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM2090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM2092=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM2095=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM2096=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM2099=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM2100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM2101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM2103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM2104=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_140:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM2107=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM2108=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_139:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM2111=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM2112=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_137:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM2115=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM2116=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM2117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM2118=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_136:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM2121=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM2122=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_135:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM2125=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM2126=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_132:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM2129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM2130=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM2131=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM2132=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2133=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM2134=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM2135=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2
	.asciz "MonoTouch.Dialog.Util:FromResource"
	.long _MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM2136=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM2137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,90,11
	.asciz "stream"

LDIFF_SYM2138=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,123,0,11
	.asciz "buffer"

LDIFF_SYM2139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,123,4,11
	.asciz "copyBuffer"

LDIFF_SYM2140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,84,11
	.asciz "target"

LDIFF_SYM2142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,123,8,11
	.asciz "data"

LDIFF_SYM2143=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM2144=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2145
Lfde261_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string

LDIFF_SYM2146=Lme_10f - _MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string
	.long LDIFF_SYM2146
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:.ctor"
	.long _MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2149
Lfde262_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF

LDIFF_SYM2150=Lme_110 - _MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM2150
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:get_LastUpdate"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2152
Lfde263_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate

LDIFF_SYM2153=Lme_111 - _MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate
	.long LDIFF_SYM2153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:set_LastUpdate"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2156
Lfde264_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime

LDIFF_SYM2157=Lme_112 - _MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime
	.long LDIFF_SYM2157
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:CreateViews"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_CreateViews
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,90,11
	.asciz ""

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 0,11
	.asciz ""

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 0,11
	.asciz ""

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2162
Lfde265_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_CreateViews

LDIFF_SYM2163=Lme_113 - _MonoTouch_Dialog_RefreshTableHeaderView_CreateViews
	.long LDIFF_SYM2163
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,152,3,68,13,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:LayoutSubviews"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,90,11
	.asciz "bounds"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2166
Lfde266_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews

LDIFF_SYM2167=Lme_114 - _MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews
	.long LDIFF_SYM2167
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,240,1,68,13,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:SetStatus"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM2169=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM2170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2171
Lfde267_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus

LDIFF_SYM2172=Lme_115 - _MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus
	.long LDIFF_SYM2172
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:Draw"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_Draw_System_Drawing_RectangleF
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 0,11
	.asciz "context"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 0,11
	.asciz ""

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2179
Lfde268_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_Draw_System_Drawing_RectangleF

LDIFF_SYM2180=Lme_116 - _MonoTouch_Dialog_RefreshTableHeaderView_Draw_System_Drawing_RectangleF
	.long LDIFF_SYM2180
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:Flip"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,90,3
	.asciz "animate"

LDIFF_SYM2182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 3,123,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2183=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2183
Lfde269_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool

LDIFF_SYM2184=Lme_117 - _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool
	.long LDIFF_SYM2184
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,168,1,68,13,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:SetActivity"
	.long _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2185=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,90,3
	.asciz "active"

LDIFF_SYM2186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2187
Lfde270_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool

LDIFF_SYM2188=Lme_118 - _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool
	.long LDIFF_SYM2188
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.RefreshTableHeaderView:.cctor"
	.long _MonoTouch_Dialog_RefreshTableHeaderView__cctor
	.long Lme_119

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2189
Lfde271_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_RefreshTableHeaderView__cctor

LDIFF_SYM2190=Lme_119 - _MonoTouch_Dialog_RefreshTableHeaderView__cctor
	.long LDIFF_SYM2190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "MonoTouch_Dialog_SearchChangedEventArgs"

	.byte 12,16
LDIFF_SYM2191=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM2192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Dialog_SearchChangedEventArgs"

LDIFF_SYM2193=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2
	.asciz "MonoTouch.Dialog.SearchChangedEventArgs:.ctor"
	.long _MonoTouch_Dialog_SearchChangedEventArgs__ctor_string
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,125,0,3
	.asciz "text"

LDIFF_SYM2197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2198
Lfde272_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_SearchChangedEventArgs__ctor_string

LDIFF_SYM2199=Lme_11a - _MonoTouch_Dialog_SearchChangedEventArgs__ctor_string
	.long LDIFF_SYM2199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.SearchChangedEventArgs:set_Text"
	.long _MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM2201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2202
Lfde273_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string

LDIFF_SYM2203=Lme_11b - _MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string
	.long LDIFF_SYM2203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM2204=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2205=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_144:

	.byte 5
	.asciz "MonoTouch_Dialog_GlassButton"

	.byte 68,16
LDIFF_SYM2208=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,0,6
	.asciz "pressed"

LDIFF_SYM2209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,64,6
	.asciz "NormalColor"

LDIFF_SYM2210=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,48,6
	.asciz "HighlightedColor"

LDIFF_SYM2211=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,52,6
	.asciz "DisabledColor"

LDIFF_SYM2212=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,56,6
	.asciz "Tapped"

LDIFF_SYM2213=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,60,0,7
	.asciz "MonoTouch_Dialog_GlassButton"

LDIFF_SYM2214=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM2215=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM2216=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:add_Tapped"
	.long _MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2218=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2219=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2220=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2221
Lfde274_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton

LDIFF_SYM2222=Lme_11c - _MonoTouch_Dialog_GlassButton_add_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
	.long LDIFF_SYM2222
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:remove_Tapped"
	.long _MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2223=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM2224=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2225=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2226=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2227
Lfde275_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton

LDIFF_SYM2228=Lme_11d - _MonoTouch_Dialog_GlassButton_remove_Tapped_System_Action_1_MonoTouch_Dialog_GlassButton
	.long LDIFF_SYM2228
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:.ctor"
	.long _MonoTouch_Dialog_GlassButton__ctor_System_Drawing_RectangleF
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2229=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2231
Lfde276_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton__ctor_System_Drawing_RectangleF

LDIFF_SYM2232=Lme_11e - _MonoTouch_Dialog_GlassButton__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM2232
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:get_Enabled"
	.long _MonoTouch_Dialog_GlassButton_get_Enabled
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2234
Lfde277_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_get_Enabled

LDIFF_SYM2235=Lme_11f - _MonoTouch_Dialog_GlassButton_get_Enabled
	.long LDIFF_SYM2235
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:set_Enabled"
	.long _MonoTouch_Dialog_GlassButton_set_Enabled_bool
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM2237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2238
Lfde278_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_set_Enabled_bool

LDIFF_SYM2239=Lme_120 - _MonoTouch_Dialog_GlassButton_set_Enabled_bool
	.long LDIFF_SYM2239
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "MonoTouch_UIKit_UITouch"

	.byte 24,16
LDIFF_SYM2240=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM2241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UITouch"

LDIFF_SYM2242=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_147:

	.byte 5
	.asciz "MonoTouch_UIKit_UIEvent"

	.byte 24,16
LDIFF_SYM2245=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,6
	.asciz "__mt_AllTouches_var"

LDIFF_SYM2246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIEvent"

LDIFF_SYM2247=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2248=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2249=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:BeginTracking"
	.long _MonoTouch_Dialog_GlassButton_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,85,3
	.asciz "uitouch"

LDIFF_SYM2251=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,125,0,3
	.asciz "uievent"

LDIFF_SYM2252=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2253
Lfde279_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent

LDIFF_SYM2254=Lme_121 - _MonoTouch_Dialog_GlassButton_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	.long LDIFF_SYM2254
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:EndTracking"
	.long _MonoTouch_Dialog_GlassButton_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,85,3
	.asciz "uitouch"

LDIFF_SYM2256=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,125,0,3
	.asciz "uievent"

LDIFF_SYM2257=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2258
Lfde280_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent

LDIFF_SYM2259=Lme_122 - _MonoTouch_Dialog_GlassButton_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	.long LDIFF_SYM2259
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:ContinueTracking"
	.long _MonoTouch_Dialog_GlassButton_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,85,3
	.asciz "uitouch"

LDIFF_SYM2261=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,125,28,3
	.asciz "uievent"

LDIFF_SYM2262=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,125,32,11
	.asciz "touch"

LDIFF_SYM2263=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2265=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2265
Lfde281_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent

LDIFF_SYM2266=Lme_123 - _MonoTouch_Dialog_GlassButton_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent
	.long LDIFF_SYM2266
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "MonoTouch_CoreGraphics_CGGradient"

	.byte 12,16
LDIFF_SYM2267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreGraphics_CGGradient"

LDIFF_SYM2269=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2
	.asciz "MonoTouch.Dialog.GlassButton:Draw"
	.long _MonoTouch_Dialog_GlassButton_Draw_System_Drawing_RectangleF
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 0,11
	.asciz "context"

LDIFF_SYM2274=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,84,11
	.asciz "bounds"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,123,24,11
	.asciz "background"

LDIFF_SYM2276=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,86,11
	.asciz "alpha"

LDIFF_SYM2277=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,123,40,11
	.asciz "container"

LDIFF_SYM2278=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,85,11
	.asciz "cs"

LDIFF_SYM2279=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,123,44,11
	.asciz "topCenter"

LDIFF_SYM2280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,123,48,11
	.asciz "midCenter"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,123,56,11
	.asciz "bottomCenter"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 3,123,192,0,11
	.asciz "gradient"

LDIFF_SYM2283=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 3,123,200,0,11
	.asciz "gradient"

LDIFF_SYM2284=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 3,123,204,0,11
	.asciz "nb"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 3,123,208,0,11
	.asciz "gradient"

LDIFF_SYM2286=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 3,123,224,0,11
	.asciz "gradient"

LDIFF_SYM2287=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 3,123,228,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2288
Lfde282_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_GlassButton_Draw_System_Drawing_RectangleF

LDIFF_SYM2289=Lme_124 - _MonoTouch_Dialog_GlassButton_Draw_System_Drawing_RectangleF
	.long LDIFF_SYM2289
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,168,3,68,13,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.LocalizationExtensions:GetText"
	.long _MonoTouch_Dialog_LocalizationExtensions_GetText_string
	.long Lme_125

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM2290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2291
Lfde283_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_LocalizationExtensions_GetText_string

LDIFF_SYM2292=Lme_125 - _MonoTouch_Dialog_LocalizationExtensions_GetText_string
	.long LDIFF_SYM2292
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2293=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM2297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM2298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM2299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM2300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM2301=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2307=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2309
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2310=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2311=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2312=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM2313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM2314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM2315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM2316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM2317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM2318=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2324=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM2327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM2329=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM2330=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM2331=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM2332=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2333=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2334=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM2335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM2336=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM2337=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM2338=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM2339=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2340=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2341=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM2342=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2343=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2344=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2345=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_149:

	.byte 5
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

	.byte 36,16
LDIFF_SYM2346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,0,6
	.asciz "dict"

LDIFF_SYM2347=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,8,6
	.asciz "revdict"

LDIFF_SYM2348=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,12,6
	.asciz "list"

LDIFF_SYM2349=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,16,6
	.asciz "entryLimit"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,24,6
	.asciz "sizeLimit"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,28,6
	.asciz "currentSize"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,32,6
	.asciz "slotSizeFunc"

LDIFF_SYM2353=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Dialog_Utilities_LRUCache`2"

LDIFF_SYM2354=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2355=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2356=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<!0, !1>:.ctor"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1__ctor_int_int_System_Func_2__1_int
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2357=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,123,4,3
	.asciz "entryLimit"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,123,8,3
	.asciz "sizeLimit"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,123,12,3
	.asciz "slotSizer"

LDIFF_SYM2360=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2361
Lfde284_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1__ctor_int_int_System_Func_2__1_int

LDIFF_SYM2362=Lme_127 - _MonoTouch_Dialog_Utilities_LRUCache_2__0__1__ctor_int_int_System_Func_2__1_int
	.long LDIFF_SYM2362
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<!0, !1>:get_Item"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_get_Item__0
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,123,16,3
	.asciz "key"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM2365=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2366
Lfde285_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_get_Item__0

LDIFF_SYM2367=Lme_128 - _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_get_Item__0
	.long LDIFF_SYM2367
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<!0, !1>:set_Item"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_set_Item__0__1
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,123,20,3
	.asciz "key"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,80,3
	.asciz "value"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM2371=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,123,8,11
	.asciz "size"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,85,11
	.asciz "repSize"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2375
Lfde286_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_set_Item__0__1

LDIFF_SYM2376=Lme_129 - _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_set_Item__0__1
	.long LDIFF_SYM2376
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<!0, !1>:Evict"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,123,12,11
	.asciz "last"

LDIFF_SYM2378=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,84,11
	.asciz "key"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,80,11
	.asciz "size"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2382
Lfde287_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict

LDIFF_SYM2383=Lme_12a - _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict
	.long LDIFF_SYM2383
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.Dialog.Utilities.LRUCache`2<!0, !1>:ToString"
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_ToString
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2385
Lfde288_start:

	.long 0
	.align 2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_ToString

LDIFF_SYM2386=Lme_12b - _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_ToString
	.long LDIFF_SYM2386
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM2387=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2388=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<MonoTouch.UIKit.UIWebErrorArgs>:invoke_void__this___object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIWebErrorArgs
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2393=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2396
Lfde289_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIWebErrorArgs

LDIFF_SYM2397=Lme_12c - _wrapper_delegate_invoke_System_EventHandler_1_MonoTouch_UIKit_UIWebErrorArgs_invoke_void__this___object_TEventArgs_object_MonoTouch_UIKit_UIWebErrorArgs
	.long LDIFF_SYM2397
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Dialog.DateTimeElement>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void__this___T_MonoTouch_Dialog_DateTimeElement
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2399=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2402
Lfde290_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void__this___T_MonoTouch_Dialog_DateTimeElement

LDIFF_SYM2403=Lme_12d - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_DateTimeElement_invoke_void__this___T_MonoTouch_Dialog_DateTimeElement
	.long LDIFF_SYM2403
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2405=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2406=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2407=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2409=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2409
Lfde291_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM2410=Lme_12e - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM2410
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.Dialog.RootElement, MonoTouch.UIKit.UIViewController>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_MonoTouch_UIKit_UIViewController_invoke_TResult__this___T_MonoTouch_Dialog_RootElement
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2412=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2415=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2415
Lfde292_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_MonoTouch_UIKit_UIViewController_invoke_TResult__this___T_MonoTouch_Dialog_RootElement

LDIFF_SYM2416=Lme_12f - _wrapper_delegate_invoke_System_Func_2_MonoTouch_Dialog_RootElement_MonoTouch_UIKit_UIViewController_invoke_TResult__this___T_MonoTouch_Dialog_RootElement
	.long LDIFF_SYM2416
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Foundation.NSIndexPath>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2417=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2418=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2421
Lfde293_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM2422=Lme_130 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM2422
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM2423=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM2424=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2425=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2426=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<System.Uri, System.Collections.Generic.List`1<MonoTouch.Dialog.Utilities.IImageUpdated>, System.Collections.Generic.KeyValuePair`2<System.Uri, System.Collections.Generic.List`1<MonoTouch.Dialog.Utilities.IImageUpdated>>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2428=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2429=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2432
Lfde294_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated

LDIFF_SYM2433=Lme_135 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_List_1_MonoTouch_Dialog_Utilities_IImageUpdated
	.long LDIFF_SYM2433
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<MonoTouch.UIKit.UIImage, int>:invoke_TResult__this___T"
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIImage_int_invoke_TResult__this___T_MonoTouch_UIKit_UIImage
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2434=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2435=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2438
Lfde295_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIImage_int_invoke_TResult__this___T_MonoTouch_UIKit_UIImage

LDIFF_SYM2439=Lme_13a - _wrapper_delegate_invoke_System_Func_2_MonoTouch_UIKit_UIImage_int_invoke_TResult__this___T_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM2439
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM2440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM2441=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2441
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2442=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2443=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<System.Uri, System.Collections.Generic.LinkedListNode`1<MonoTouch.UIKit.UIImage>, System.Collections.Generic.KeyValuePair`2<System.Uri, System.Collections.Generic.LinkedListNode`1<MonoTouch.UIKit.UIImage>>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2444=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2445=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2446=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2449
Lfde296_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage

LDIFF_SYM2450=Lme_13f - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Collections_Generic_KeyValuePair_2_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_invoke_TRet__this___TKey_TValue_System_Uri_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage
	.long LDIFF_SYM2450
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_Transform`1"

	.byte 52,16
LDIFF_SYM2451=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,0,0,7
	.asciz "_Transform`1"

LDIFF_SYM2452=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2453=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2454=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Collections.Generic.Dictionary`2/Transform`1<System.Collections.Generic.LinkedListNode`1<MonoTouch.UIKit.UIImage>, System.Uri, System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.LinkedListNode`1<MonoTouch.UIKit.UIImage>, System.Uri>>:invoke_TRet__this___TKey_TValue"
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_System_Collections_Generic_KeyValuePair_2_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_invoke_TRet__this___TKey_TValue_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2456=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2457=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2460
Lfde297_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_System_Collections_Generic_KeyValuePair_2_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_invoke_TRet__this___TKey_TValue_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri

LDIFF_SYM2461=Lme_144 - _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_System_Collections_Generic_KeyValuePair_2_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri_invoke_TRet__this___TKey_TValue_System_Collections_Generic_LinkedListNode_1_MonoTouch_UIKit_UIImage_System_Uri
	.long LDIFF_SYM2461
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`3<MonoTouch.Dialog.DialogViewController, MonoTouch.UIKit.UITableView, MonoTouch.Foundation.NSIndexPath>:invoke_void__this___T1_T2_T3"
	.long _wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T1_T2_T3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM2463=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM2464=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2465=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM2466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM2467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2468=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2468
Lfde298_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T1_T2_T3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM2469=Lme_145 - _wrapper_delegate_invoke_System_Action_3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T1_T2_T3_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM2469
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Dialog.GlassButton>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void__this___T_MonoTouch_Dialog_GlassButton
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2470=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2471=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2474
Lfde299_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void__this___T_MonoTouch_Dialog_GlassButton

LDIFF_SYM2475=Lme_146 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Dialog_GlassButton_invoke_void__this___T_MonoTouch_Dialog_GlassButton
	.long LDIFF_SYM2475
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM2476=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2477=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2478=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___object_SearchChangedEventArgs"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2479=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2481=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2484=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2484
Lfde300_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs

LDIFF_SYM2485=Lme_147 - _wrapper_delegate_invoke__Module_invoke_void__this___object_SearchChangedEventArgs_object_MonoTouch_Dialog_SearchChangedEventArgs
	.long LDIFF_SYM2485
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM2486=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2487=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2488=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2489=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2490=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2492=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2493=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2497=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2497
Lfde301_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM2498=Lme_148 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SearchChangedEventArgs_AsyncCallback_object_object_MonoTouch_Dialog_SearchChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2498
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2499=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2502=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2503=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2506=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2506
Lfde302_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2507=Lme_149 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2507
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde302_end:

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
	.asciz "/Developer/MonoTouch/Source/MonoTouch.Dialog/MonoTouch.Dialog"
	.asciz "/Developer/MonoTouch/Source/MonoTouch.Dialog/MonoTouch.Dialog/Utilities"
	.asciz "/Developer/MonoTouch/Source/MonoTouch.Dialog/MonoTouch.Dialog/Elements"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Elements.cs"

	.byte 1,0,0
	.asciz "DialogViewController.cs"

	.byte 1,0,0
	.asciz "Graphics.cs"

	.byte 2,0,0
	.asciz "ImageLoader.cs"

	.byte 2,0,0
	.asciz "LRUCache.cs"

	.byte 2,0,0
	.asciz "MessageElement.cs"

	.byte 3,0,0
	.asciz "OwnerDrawnElement.cs"

	.byte 3,0,0
	.asciz "Controls.cs"

	.byte 2,0,0
	.asciz "GlassButton.cs"

	.byte 2,0,0
	.asciz "LocalizationExtensions.cs"

	.byte 2,0,0
	.asciz "Array.cs"

	.byte 4,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element__ctor_string

	.byte 3,194,0,4,2,1,3,194,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element_get_CellKey

	.byte 3,222,0,4,2,1,3,222,0,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element_get_IndexPath

	.byte 3,204,1,4,2,1,3,204,1,2,220,0,1,3,1,2,212,0,1,131,187,3,1,2,212,0,1,131,132,131,3,1
	.byte 2,44,1,243,131,3,1,2,48,1,131,8,174,3,3,2,216,0,1,3,2,2,216,0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element_Dispose

	.byte 3,199,0,4,2,1,3,199,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,233,0,4,2,1,3,233,0,2,32,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element_Summary

	.byte 3,252,0,4,2,1,3,252,0,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element_GetImmediateRootElement

	.byte 3,164,1,4,2,1,3,164,1,2,20,1,3,1,2,192,0,1,131,3,1,2,192,0,1,131,131,2,204,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element_Matches_string

	.byte 3,233,1,4,2,1,3,233,1,2,28,1,187,187,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Element__cctor

	.byte 3,206,0,4,2,1,3,206,0,2,16,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BoolElement_get_Value

	.byte 3,243,1,4,2,1,3,243,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BoolElement_set_Value_bool

	.byte 3,246,1,4,2,1,3,246,1,2,24,1,8,229,75,8,61,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BoolElement_Summary

	.byte 3,133,2,4,2,1,3,133,2,2,16,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_get_CellKey

	.byte 3,162,3,4,2,1,3,162,3,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,167,3,4,2,1,3,167,3,2,24,1,3,1,2,224,0,1,131,3,2,2,44,1,243,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement__cctor

	.byte 3,219,2,4,2,1,3,219,2,2,16,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__ctor_MonoTouch_Dialog_BaseBooleanImageElement

	.byte 3,230,2,4,2,1,3,230,2,2,24,1,8,230,75,3,1,2,36,1,8,117,8,229,3,1,2,40,1,3,2,2
	.byte 40,1,243,3,6,2,240,0,1,3,1,2,36,1,3,1,2,36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateImage

	.byte 3,253,2,4,2,1,3,253,2,2,24,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews

	.byte 3,130,3,4,2,1,3,130,3,2,216,0,1,131,3,2,2,200,0,1,3,1,2,40,1,3,1,2,216,0,1,3
	.byte 1,2,200,0,1,3,1,2,44,1,3,2,2,208,0,1,2,152,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_UpdateFrom_MonoTouch_Dialog_BaseBooleanImageElement

	.byte 3,144,3,4,2,1,3,144,3,2,28,1,75,131,8,173,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__cctor

	.byte 3,223,2,4,2,1,3,223,2,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView__TextWithImageCellViewm__1_object_System_EventArgs

	.byte 3,241,2,4,2,1,3,241,2,2,28,1,3,1,2,192,0,1,131,243,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_get_CellKey

	.byte 3,169,4,4,2,1,3,169,4,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_set_NetworkActivity_bool

	.byte 3,196,4,4,2,1,3,196,4,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,183,4,4,2,1,3,183,4,2,24,1,3,1,2,36,1,131,3,1,2,192,0,1,8,118,8,62,3,1,2,40
	.byte 1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,221,4,4,2,1,3,221,4,2,200,0,1,131,3,1,2,40,1,8,119,3,1,2,216,0,1,8,229,8,173,3
	.byte 2,2,44,1,3,9,2,252,0,1,3,9,2,136,1,1,3,8,2,140,1,1,3,2,2,52,1,3,1,2,48,1
	.byte 3,2,2,48,1,243,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement__cctor

	.byte 3,154,4,4,2,1,3,154,4,2,16,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController__ctor_MonoTouch_Dialog_HtmlElement

	.byte 3,206,4,4,2,1,3,206,4,2,28,1,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_get_Autorotate

	.byte 3,211,4,4,2,1,3,211,4,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_set_Autorotate_bool

	.byte 3,211,4,4,2,1,3,211,4,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

	.byte 3,215,4,4,2,1,3,215,4,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__3_object_System_EventArgs

	.byte 3,233,4,4,2,1,3,233,4,2,28,1,8,117,3,1,2,40,1,3,1,2,208,0,1,8,118,2,12,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__4_object_System_EventArgs

	.byte 3,241,4,4,2,1,3,241,4,2,28,1,8,118,3,1,2,40,1,8,117,8,174,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_HtmlElement__Selectedc__AnonStorey3__m__5_object_MonoTouch_UIKit_UIWebErrorArgs

	.byte 3,251,4,4,2,1,3,251,4,2,36,1,3,1,2,40,1,243,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StringElement__ctor_string

	.byte 3,149,5,4,2,1,3,149,5,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StringElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,165,5,4,2,1,3,165,5,2,24,1,3,1,2,204,0,1,131,3,1,2,220,0,1,3,2,2,60,1,8,61
	.byte 3,1,2,40,1,3,3,2,40,1,8,117,3,2,2,212,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StringElement_Summary

	.byte 3,183,5,4,2,1,3,183,5,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StringElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,188,5,4,2,1,3,188,5,2,36,1,243,8,229,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StringElement_Matches_string

	.byte 3,195,5,4,2,1,3,195,5,2,24,1,2,248,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StringElement__cctor

	.byte 3,144,5,4,2,1,3,144,5,2,16,1,3,1,2,204,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement_GetKey_int

	.byte 3,171,6,4,2,1,3,171,6,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,176,6,4,2,1,3,176,6,2,24,1,8,117,8,117,131,3,1,2,52,1,8,118,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement_PrepareCell_MonoTouch_UIKit_UITableViewCell

	.byte 3,188,6,4,2,1,3,188,6,2,24,1,8,61,8,61,8,117,8,61,3,1,2,56,1,3,1,2,212,0,1,8
	.byte 61,8,63,8,117,3,2,2,224,0,1,187,244,8,63,131,8,173,8,117,243,188,75,8,63,8,117,3,3,2,208,0
	.byte 1,8,117,3,1,2,40,1,3,1,2,40,1,3,1,2,232,0,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement_ClearBackground_MonoTouch_UIKit_UITableViewCell

	.byte 3,231,6,4,2,1,3,231,6,2,24,1,8,117,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_IColorizeBackground_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath

	.byte 3,237,6,4,2,1,3,237,6,2,32,1,187,187,77,243,8,117,3,1,2,52,1,8,173,8,61,3,1,2,56,1
	.byte 3,2,2,52,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement_MonoTouch_Dialog_Utilities_IImageUpdated_UpdatedImage_System_Uri

	.byte 3,255,6,4,2,1,3,255,6,2,40,1,8,62,187,8,62,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement_AccessoryTap

	.byte 3,137,7,4,2,1,3,137,7,2,16,1,75,187,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_StyledStringElement__cctor

	.byte 3,205,5,4,2,1,3,205,5,2,48,1,2,136,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RadioElement__ctor_string_string

	.byte 3,167,8,4,2,1,3,167,8,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RadioElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,176,8,4,2,1,3,176,8,2,24,1,243,3,2,2,60,1,3,3,2,204,0,1,3,1,2,216,0,1,3,2
	.byte 2,56,1,237,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RadioElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,190,8,4,2,1,3,190,8,2,32,1,3,1,2,60,1,3,2,2,36,1,8,229,8,61,243,131,8,230,243,131
	.byte 8,61,245,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_CheckboxElement_ConfigCell_MonoTouch_UIKit_UITableViewCell

	.byte 3,226,8,4,2,1,3,226,8,2,24,1,3,1,2,52,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_CheckboxElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,232,8,4,2,1,3,232,8,2,32,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_CheckboxElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,237,8,4,2,1,3,237,8,2,32,1,8,61,8,117,131,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,198,13,4,2,1,3,198,13,2,44,1,8,173,243,8,117,8,173,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_Dispose_bool

	.byte 3,208,13,4,2,1,3,208,13,2,28,1,131,187,8,61,76,187,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_GetDateWithKind_System_DateTime

	.byte 3,222,13,4,2,1,3,222,13,2,36,1,3,1,2,44,1,3,2,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_FormatDate_System_DateTime

	.byte 3,230,13,4,2,1,3,230,13,2,208,0,1,131,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_CreatePicker

	.byte 3,236,13,4,2,1,3,236,13,2,24,1,3,1,2,232,0,1,8,117,3,1,2,56,1,3,2,2,36,1,2,12
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_PickerFrameWithSize_System_Drawing_SizeF

	.byte 3,246,13,4,2,1,3,246,13,2,192,0,1,8,173,3,2,2,48,1,3,3,2,240,0,1,3,1,2,208,0,1
	.byte 3,1,2,52,1,3,4,2,52,1,3,1,2,208,0,1,3,4,2,148,1,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,170,14,4,2,1,3,170,14,2,36,1,3,1,2,36,1,8,118,8,118,3,1,2,48,1,3,1,2,48,1,188
	.byte 2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController__ctor_MonoTouch_Dialog_DateTimeElement

	.byte 3,141,14,4,2,1,3,141,14,2,28,1,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_get_Autorotate

	.byte 3,160,14,4,2,1,3,160,14,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_set_Autorotate_bool

	.byte 3,160,14,4,2,1,3,160,14,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear_bool

	.byte 3,148,14,4,2,1,3,148,14,2,24,1,187,3,1,2,192,0,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation

	.byte 3,156,14,4,2,1,3,156,14,2,28,1,187,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

	.byte 3,164,14,4,2,1,3,164,14,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section__ctor_string

	.byte 3,196,15,4,2,1,3,196,15,2,24,1,3,16,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section__ctor_string_string

	.byte 3,196,15,4,2,1,3,196,15,2,28,1,3,31,2,192,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_get_Header

	.byte 3,246,15,4,2,1,3,246,15,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_get_Footer

	.byte 3,130,16,4,2,1,3,130,16,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_set_Footer_string

	.byte 3,134,16,4,2,1,3,134,16,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_get_HeaderView

	.byte 3,143,16,4,2,1,3,143,16,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_set_HeaderView_MonoTouch_UIKit_UIView

	.byte 3,146,16,4,2,1,3,146,16,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_get_FooterView

	.byte 3,155,16,4,2,1,3,155,16,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_set_FooterView_MonoTouch_UIKit_UIView

	.byte 3,158,16,4,2,1,3,158,16,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_get_Count

	.byte 3,156,18,4,2,1,3,156,18,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element

	.byte 3,170,16,4,2,1,3,170,16,2,24,1,133,8,61,76,187,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_InsertVisual_int_MonoTouch_UIKit_UITableViewRowAnimation_int

	.byte 3,184,17,4,2,1,3,184,17,2,36,1,3,2,2,212,0,1,3,3,2,36,1,3,2,2,40,1,131,3,127,2
	.byte 36,1,8,63,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_Clear

	.byte 3,168,18,4,2,1,3,168,18,2,56,1,187,3,1,2,44,1,3,2,2,228,0,1,3,2,2,48,1,3,1,2
	.byte 200,0,1,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_Dispose_bool

	.byte 3,181,18,4,2,1,3,181,18,2,28,1,187,75,187,76,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,191,18,4,2,1,3,191,18,2,24,1,3,1,2,196,0,1,3,2,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Section__GetEnumeratorc__Iterator0_MoveNext

	.byte 3,150,18,4,2,1,3,150,18,2,248,0,1,3,1,2,168,1,1,3,1,2,188,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Group__ctor_string

	.byte 3,206,18,4,2,1,3,206,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RadioGroup_get_Selected

	.byte 3,215,18,4,2,1,3,215,18,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RadioGroup_set_Selected_int

	.byte 3,216,18,4,2,1,3,216,18,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RadioGroup__ctor_string_int

	.byte 3,221,18,4,2,1,3,221,18,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement__ctor_string

	.byte 3,201,19,4,2,1,3,201,19,2,24,1,3,76,2,60,1,75,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement__ctor_string_MonoTouch_Dialog_Group

	.byte 3,201,19,4,2,1,3,201,19,2,28,1,3,125,2,60,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_get_Item_int

	.byte 3,236,19,4,2,1,3,236,19,2,20,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_get_RadioSelected

	.byte 3,202,21,4,2,1,3,202,21,2,16,1,3,1,2,192,0,1,131,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_set_RadioSelected_int

	.byte 3,208,21,4,2,1,3,208,21,2,24,1,3,1,2,192,0,1,131,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_PathForRadio_int

	.byte 3,205,19,4,2,1,3,205,19,2,224,0,1,3,1,2,212,0,1,131,188,243,3,1,2,48,1,76,3,1,2,48
	.byte 1,3,1,2,200,0,1,3,3,2,208,0,1,3,2,2,56,1,131,3,2,2,224,0,1,3,2,2,220,0,1,2
	.byte 40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_IndexOf_MonoTouch_Dialog_Section

	.byte 3,242,19,4,2,1,3,242,19,2,60,1,131,3,1,2,44,1,187,187,3,2,2,216,0,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_Prepare

	.byte 3,253,19,4,2,1,3,253,19,2,220,0,1,75,3,1,2,44,1,3,1,2,48,1,3,1,2,204,0,1,243,187
	.byte 3,1,2,204,1,1,75,3,1,2,204,1,1,2,184,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section

	.byte 3,147,20,4,2,1,3,147,20,2,24,1,133,8,61,75,189,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_MakeIndexSet_int_int

	.byte 3,174,20,4,2,1,3,174,20,2,48,1,131,8,173,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_Clear

	.byte 3,160,21,4,2,1,3,160,21,2,56,1,3,1,2,44,1,3,1,2,228,0,1,3,1,2,48,1,187,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_Dispose_bool

	.byte 3,169,21,4,2,1,3,169,21,2,28,1,131,245,75,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,216,21,4,2,1,3,216,21,2,168,1,1,3,1,2,216,0,1,187,187,8,230,3,1,2,48,1,8,119,3,1
	.byte 2,44,1,3,1,2,212,0,1,243,8,61,132,3,1,2,48,1,3,1,2,48,1,3,1,2,200,0,1,188,243,3
	.byte 1,2,60,1,244,3,3,2,180,1,1,243,132,3,1,2,48,1,3,1,2,44,1,3,1,2,196,0,1,187,243,131
	.byte 76,3,1,2,200,0,1,243,8,173,131,3,4,2,180,1,1,3,1,2,56,1,3,1,2,52,1,3,1,2,212,0
	.byte 1,3,1,2,196,0,1,3,3,2,144,1,1,8,118,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_MakeViewController

	.byte 3,159,22,4,2,1,3,159,22,2,20,1,187,8,230,3,1,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,169,22,4,2,1,3,169,22,2,40,1,8,61,8,61,8,117,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement__cctor

	.byte 3,128,19,4,2,1,3,128,19,2,16,1,3,1,2,204,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement__System_Collections_IEnumerable_GetEnumeratorc__Iterator1_MoveNext

	.byte 3,187,21,4,2,1,3,187,21,2,248,0,1,3,1,2,168,1,1,3,1,2,188,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RootElement__System_Collections_Generic_IEnumerable_MonoTouch_Dialog_Section_GetEnumeratorc__Iterator2_MoveNext

	.byte 3,193,21,4,2,1,3,193,21,2,248,0,1,3,1,2,168,1,1,3,1,2,188,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_get_Root

	.byte 3,57,4,3,1,3,57,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement

	.byte 3,60,4,3,1,3,60,2,24,1,244,187,8,62,75,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_add_RefreshRequested_System_EventHandler

	.byte 3,206,0,4,3,1,3,206,0,2,24,1,188,3,127,2,216,0,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_remove_RefreshRequested_System_EventHandler

	.byte 3,211,0,4,3,1,3,211,0,2,28,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_get_EnableSearch

	.byte 3,219,0,4,3,1,3,219,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_set_EnableSearch_bool

	.byte 3,222,0,4,3,1,3,222,0,2,24,1,246,244,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_get_AutoHideSearch

	.byte 3,234,0,4,3,1,3,234,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_set_AutoHideSearch_bool

	.byte 3,234,0,4,3,1,3,234,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_get_SearchPlaceholder

	.byte 3,236,0,4,3,1,3,236,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_set_SearchPlaceholder_string

	.byte 3,236,0,4,3,1,3,236,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_get_Autorotate

	.byte 3,174,1,4,3,1,3,174,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_set_Autorotate_bool

	.byte 3,174,1,4,3,1,3,174,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_get_Pushing

	.byte 3,225,4,4,3,1,3,225,4,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_set_Pushing_bool

	.byte 3,228,4,4,3,1,3,228,4,2,28,1,75,8,117,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_add_ViewDissapearing_System_EventHandler

	.byte 3,143,5,4,3,1,3,143,5,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_remove_ViewDissapearing_System_EventHandler

	.byte 3,146,5,4,3,1,3,146,5,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement

	.byte 3,42,4,3,1,3,42,2,28,1,3,243,4,2,4,1,244,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement

	.byte 3,42,4,3,1,3,42,2,32,1,3,248,4,2,4,1,244,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool

	.byte 3,42,4,3,1,3,42,2,32,1,3,137,5,2,4,1,244,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement_bool

	.byte 3,42,4,3,1,3,42,2,36,1,3,143,5,2,4,1,244,131,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController__ctor_intptr

	.byte 3,42,4,3,1,3,42,2,28,1,3,151,5,2,16,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_TriggerRefresh

	.byte 3,248,0,4,3,1,3,248,0,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_TriggerRefresh_bool

	.byte 3,253,0,4,3,1,3,253,0,2,60,1,189,245,75,187,8,61,3,2,2,48,1,3,1,2,36,1,8,61,8,229
	.byte 3,1,2,40,1,3,1,2,36,1,3,1,2,224,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_ReloadComplete

	.byte 3,151,1,4,3,1,3,151,1,2,56,1,187,3,1,2,40,1,245,75,189,8,61,8,61,8,61,8,229,3,1,2
	.byte 40,1,3,1,2,36,1,3,1,2,224,0,1,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

	.byte 3,178,1,4,3,1,3,178,1,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation

	.byte 3,183,1,4,3,1,3,183,1,2,60,1,189,187,3,2,2,40,1,3,3,2,140,2,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_StartSearch

	.byte 3,203,1,4,3,1,3,203,1,2,20,1,189,8,117,3,1,2,44,1,75,131,3,127,2,212,0,1,2,48,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_FinishSearch

	.byte 3,218,1,4,3,1,3,218,1,2,20,1,8,63,3,1,2,56,1,131,75,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_OnSearchTextChanged_string

	.byte 3,233,1,4,3,1,3,233,1,2,24,1,187,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_PerformFilter_string

	.byte 3,239,1,4,3,1,3,239,1,2,28,1,8,119,188,3,2,2,52,1,131,131,3,1,2,36,1,8,230,131,3,1
	.byte 2,60,1,3,1,2,168,1,1,3,1,2,44,1,3,1,2,224,0,1,3,2,2,232,0,1,244,3,119,2,40,1
	.byte 8,55,3,19,2,44,1,76,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_ActivateController_MonoTouch_UIKit_UIViewController

	.byte 3,228,3,4,3,1,3,228,3,2,24,1,76,8,61,3,3,2,60,1,3,1,2,204,0,1,8,174,2,36,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_DeactivateController_bool

	.byte 3,246,3,4,3,1,3,246,3,2,24,1,8,61,3,2,2,60,1,131,8,118,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SetupSearch

	.byte 3,129,4,4,3,1,3,129,4,2,56,1,187,3,1,2,160,2,1,3,2,2,60,1,131,8,117,2,36,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Deselected_MonoTouch_Foundation_NSIndexPath

	.byte 3,144,4,4,3,1,3,144,4,2,24,1,3,1,2,224,0,1,3,2,2,220,0,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Selected_MonoTouch_Foundation_NSIndexPath

	.byte 3,152,4,4,3,1,3,152,4,2,24,1,3,1,2,224,0,1,3,2,2,220,0,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_MakeTableView_System_Drawing_RectangleF_MonoTouch_UIKit_UITableViewStyle

	.byte 3,160,4,4,3,1,3,160,4,2,52,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_LoadView

	.byte 3,165,4,4,3,1,3,165,4,2,24,1,3,1,2,212,0,1,8,61,8,118,187,244,131,8,61,131,132,188,2,24
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_ConfigureTableView

	.byte 3,184,4,4,3,1,3,184,4,2,56,1,189,3,1,2,40,1,3,1,2,252,1,1,187,8,61,2,52,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_MakeRefreshTableHeaderView_System_Drawing_RectangleF

	.byte 3,197,4,4,3,1,3,197,4,2,44,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_ViewWillAppear_bool

	.byte 3,202,4,4,3,1,3,202,4,2,40,1,243,131,187,3,1,2,220,0,1,3,3,2,188,1,1,189,244,3,1,2
	.byte 52,1,243,3,1,2,44,1,187,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_CreateSizingSource_bool

	.byte 3,236,4,4,3,1,3,236,4,2,28,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_UpdateSource

	.byte 3,243,4,4,3,1,3,243,4,2,16,1,189,8,173,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_ReloadData

	.byte 3,252,4,4,3,1,3,252,4,2,16,1,189,243,3,2,2,44,1,243,187,131,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_ViewWillDisappear_bool

	.byte 3,152,5,4,3,1,3,152,5,2,24,1,187,187,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate__ctor_MonoTouch_Dialog_DialogViewController

	.byte 3,149,2,4,3,1,3,149,2,2,28,1,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted_MonoTouch_UIKit_UISearchBar

	.byte 3,156,2,4,3,1,3,156,2,2,28,1,8,117,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped_MonoTouch_UIKit_UISearchBar

	.byte 3,162,2,4,3,1,3,162,2,2,28,1,8,117,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged_MonoTouch_UIKit_UISearchBar_string

	.byte 3,168,2,4,3,1,3,168,2,2,28,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked_MonoTouch_UIKit_UISearchBar

	.byte 3,173,2,4,3,1,3,173,2,2,24,1,8,117,3,1,2,48,1,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked_MonoTouch_UIKit_UISearchBar

	.byte 3,181,2,4,3,1,3,181,2,2,28,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source__ctor_MonoTouch_Dialog_DialogViewController

	.byte 3,191,2,4,3,1,3,191,2,2,24,1,188,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,199,2,4,3,1,3,199,2,2,28,1,3,1,2,220,0,1,3,1,2,160,1,1,131,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_RowsInSection_MonoTouch_UIKit_UITableView_int

	.byte 3,207,2,4,3,1,3,207,2,2,28,1,3,1,2,52,1,8,62,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_NumberOfSections_MonoTouch_UIKit_UITableView

	.byte 3,215,2,4,3,1,3,215,2,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_TitleForHeader_MonoTouch_UIKit_UITableView_int

	.byte 3,220,2,4,3,1,3,220,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_TitleForFooter_MonoTouch_UIKit_UITableView_int

	.byte 3,225,2,4,3,1,3,225,2,2,28,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,230,2,4,3,1,3,230,2,2,28,1,3,1,2,228,0,1,3,2,2,216,0,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_WillDisplay_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCell_MonoTouch_Foundation_NSIndexPath

	.byte 3,238,2,4,3,1,3,238,2,2,32,1,243,3,1,2,224,0,1,3,1,2,224,0,1,3,1,2,184,1,1,8
	.byte 61,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_RowDeselected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,249,2,4,3,1,3,249,2,2,32,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,254,2,4,3,1,3,254,2,2,32,1,131,187,8,61,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader_MonoTouch_UIKit_UITableView_int

	.byte 3,134,3,4,3,1,3,134,3,2,28,1,3,1,2,244,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader_MonoTouch_UIKit_UITableView_int

	.byte 3,140,3,4,3,1,3,140,3,2,60,1,3,1,2,252,0,1,131,3,1,2,220,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter_MonoTouch_UIKit_UITableView_int

	.byte 3,148,3,4,3,1,3,148,3,2,28,1,3,1,2,244,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter_MonoTouch_UIKit_UITableView_int

	.byte 3,154,3,4,3,1,3,154,3,2,60,1,3,1,2,252,0,1,131,3,1,2,220,0,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_Scrolled_MonoTouch_UIKit_UIScrollView

	.byte 3,163,3,4,3,1,3,163,3,2,40,1,188,244,131,189,3,2,2,40,1,3,1,2,252,0,1,243,8,117,3,1
	.byte 2,196,0,1,243,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_DraggingStarted_MonoTouch_UIKit_UIScrollView

	.byte 3,184,3,4,3,1,3,184,3,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_Source_DraggingEnded_MonoTouch_UIKit_UIScrollView_bool

	.byte 3,189,3,4,3,1,3,189,3,2,44,1,8,63,75,3,2,2,228,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SizingSource__ctor_MonoTouch_Dialog_DialogViewController

	.byte 3,206,3,4,3,1,3,206,3,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,210,3,4,3,1,3,210,3,2,28,1,3,1,2,224,0,1,3,2,2,252,1,1,131,131,3,1,2,48,1,2
	.byte 152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GraphicsUtil_MakeRoundedRectPath_System_Drawing_RectangleF_single

	.byte 3,31,4,4,1,3,31,2,228,0,1,3,1,2,200,0,1,8,229,3,1,2,248,0,1,8,229,3,1,2,220,1
	.byte 1,3,2,2,208,0,1,3,1,2,36,1,3,1,2,228,0,1,3,1,2,240,0,1,3,1,2,240,0,1,3,1
	.byte 2,240,0,1,3,3,2,220,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GraphicsUtil_FillRoundedRect_MonoTouch_CoreGraphics_CGContext_System_Drawing_RectangleF_single

	.byte 3,51,4,4,1,3,51,2,204,0,1,3,2,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__cctor

	.byte 3,198,0,4,5,1,3,198,0,2,24,1,3,16,2,44,1,3,2,2,204,0,1,3,12,2,212,0,1,3,2,2
	.byte 192,0,1,3,1,2,36,1,8,118,3,1,2,52,1,3,1,2,52,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__ctor_int_int

	.byte 3,249,0,4,5,1,3,249,0,2,28,1,2,216,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_sizer_MonoTouch_UIKit_UIImage

	.byte 3,254,0,4,5,1,3,254,0,2,28,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_hex_int

	.byte 3,151,1,4,5,1,3,151,1,2,16,1,131,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_md5_string

	.byte 3,158,1,4,5,1,3,158,1,2,20,1,3,2,2,232,0,1,131,3,1,2,204,0,1,3,126,2,208,0,1,190
	.byte 2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_DefaultRequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated

	.byte 3,181,1,4,5,1,3,181,1,2,24,1,8,229,3,1,2,192,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_RequestImage_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated

	.byte 3,202,1,4,5,1,3,202,1,2,208,0,1,8,173,8,117,131,3,3,2,52,1,3,1,2,44,1,3,1,2,48
	.byte 1,3,1,2,192,0,1,3,1,2,56,1,3,4,2,52,1,3,1,2,240,0,1,8,61,131,131,8,173,3,1,2
	.byte 192,0,1,133,8,117,131,187,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_QueueRequest_System_Uri_MonoTouch_Dialog_Utilities_IImageUpdated

	.byte 3,233,1,4,5,1,3,233,1,2,200,0,1,133,3,1,2,48,1,3,2,2,52,1,3,1,2,56,1,132,3,1
	.byte 2,40,1,8,61,3,2,2,44,1,3,1,2,200,0,1,3,2,2,44,1,3,113,2,148,1,1,2,60,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_Download_System_Uri

	.byte 3,138,2,4,5,1,3,138,2,2,56,1,3,1,2,196,0,1,3,1,2,148,1,1,8,61,3,1,2,40,1,75
	.byte 8,229,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_StartPicDownload_System_Uri

	.byte 3,152,2,4,5,1,3,152,2,2,32,1,3,2,2,36,1,75,243,3,3,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__StartPicDownload_System_Uri

	.byte 3,168,2,4,5,1,3,168,2,2,40,1,247,76,3,1,2,52,1,131,3,3,2,40,1,3,1,2,44,1,132,3
	.byte 3,2,40,1,3,1,2,44,1,3,1,2,52,1,131,3,1,2,44,1,3,1,2,40,1,134,3,3,2,48,1,131
	.byte 3,2,2,220,1,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader_NotifyImageListeners

	.byte 3,207,2,4,5,1,3,207,2,2,132,1,1,3,1,2,48,1,3,1,2,208,0,1,3,1,2,44,1,3,1,2
	.byte 216,0,1,3,2,2,48,1,3,1,2,36,1,243,3,4,2,212,1,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_ImageLoader__QueueRequestc__AnonStorey7__m__B_object

	.byte 3,251,1,4,5,1,3,251,1,2,40,1,131,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__ctor_int_int_System_Func_2_TValue_int

	.byte 3,44,4,6,1,3,44,2,44,1,3,1,2,44,1,3,1,2,44,1,3,2,2,36,1,8,175,187,187,238,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_get_Item_TKey

	.byte 3,215,0,4,6,1,3,215,0,2,36,1,3,1,2,40,1,8,117,8,118,8,62,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_set_Item_TKey_TValue

	.byte 3,226,0,4,6,1,3,226,0,2,40,1,3,2,2,196,0,1,3,1,2,40,1,3,1,2,40,1,3,1,2,192
	.byte 0,1,243,246,8,117,8,119,8,117,3,1,2,56,1,243,131,129,3,4,2,200,0,1,8,62,129,3,3,2,200,0
	.byte 1,3,1,2,36,1,132,3,1,2,36,1,8,117,8,173,8,173,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_Evict

	.byte 3,58,4,6,1,3,58,2,24,1,8,117,8,174,243,3,1,2,60,1,245,8,117,8,117,243,2,192,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2_ToString

	.byte 3,136,1,4,6,1,3,136,1,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Sender

	.byte 3,23,4,7,1,3,23,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Sender_string

	.byte 3,23,4,7,1,3,23,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Body

	.byte 3,24,4,7,1,3,24,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Body_string

	.byte 3,24,4,7,1,3,24,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Subject

	.byte 3,25,4,7,1,3,25,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Subject_string

	.byte 3,25,4,7,1,3,25,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_get_Date

	.byte 3,26,4,7,1,3,26,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_set_Date_System_DateTime

	.byte 3,26,4,7,1,3,26,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_get_NewFlag

	.byte 3,27,4,7,1,3,27,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_set_NewFlag_bool

	.byte 3,27,4,7,1,3,27,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_get_MessageCount

	.byte 3,28,4,7,1,3,28,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_set_MessageCount_int

	.byte 3,28,4,7,1,3,28,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView__cctor

	.byte 3,19,4,7,1,3,19,2,28,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3,13,2,228,0,1,2
	.byte 176,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView__ctor

	.byte 3,39,4,7,1,3,39,2,16,1,132,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_Update_string_string_string_System_DateTime_bool_int

	.byte 3,46,4,7,1,3,46,2,196,0,1,187,187,187,243,187,187,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageSummaryView_Draw_System_Drawing_RectangleF

	.byte 3,58,4,7,1,3,58,2,164,2,1,134,243,8,117,3,1,2,36,1,3,1,2,244,0,1,3,2,2,180,1,1
	.byte 3,1,2,52,1,3,1,2,52,1,3,1,2,44,1,3,1,2,204,0,1,3,2,2,212,0,1,8,230,3,2,2
	.byte 44,1,243,3,2,2,48,1,3,1,2,56,1,8,117,3,1,2,196,0,1,8,173,3,1,2,200,0,1,3,2,2
	.byte 44,1,8,61,3,1,2,60,1,3,1,2,52,1,3,3,2,180,2,1,3,2,2,196,0,1,8,61,3,1,2,128
	.byte 2,1,3,4,2,148,2,1,8,61,3,2,2,164,2,1,8,230,3,2,2,224,1,1,3,1,2,236,2,1,2,12
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,165,1,4,7,1,3,165,1,2,24,1,3,1,2,224,0,1,131,3,1,2,36,1,243,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,174,1,4,7,1,3,174,1,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageElement_Selected_MonoTouch_Dialog_DialogViewController_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,181,1,4,7,1,3,181,1,2,36,1,243,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageElement__cctor

	.byte 3,252,0,4,7,1,3,252,0,2,16,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageElement_MessageCell__ctor

	.byte 3,134,1,4,7,1,3,134,1,2,20,1,8,230,3,1,2,40,1,3,1,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageElement_MessageCell_Update_MonoTouch_Dialog_MessageElement

	.byte 3,143,1,4,7,1,3,143,1,2,32,1,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews

	.byte 3,148,1,4,7,1,3,148,1,2,24,1,131,3,1,2,224,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_get_CellReuseIdentifier

	.byte 3,23,4,8,1,3,23,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_get_Style

	.byte 3,28,4,8,1,3,28,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_GetHeight_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

	.byte 3,39,4,8,1,3,39,2,44,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_GetCell_MonoTouch_UIKit_UITableView

	.byte 3,44,4,8,1,3,44,2,28,1,3,2,2,208,0,1,8,118,3,4,2,52,1,8,176,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell__ctor_MonoTouch_Dialog_OwnerDrawnElement_MonoTouch_UIKit_UITableViewCellStyle_string

	.byte 3,195,0,4,8,1,3,195,0,2,44,1,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_get_Element

	.byte 3,203,0,4,8,1,3,203,0,2,24,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_set_Element_MonoTouch_Dialog_OwnerDrawnElement

	.byte 3,206,0,4,8,1,3,206,0,2,24,1,188,3,1,2,40,1,3,4,2,40,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_Update

	.byte 3,222,0,4,8,1,3,222,0,2,16,1,243,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews

	.byte 3,228,0,4,8,1,3,228,0,2,24,1,132,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView__ctor_MonoTouch_Dialog_OwnerDrawnElement

	.byte 3,238,0,4,8,1,3,238,0,2,28,1,188,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_get_Element

	.byte 3,246,0,4,8,1,3,246,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_set_Element_MonoTouch_Dialog_OwnerDrawnElement

	.byte 3,248,0,4,8,1,3,248,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Update

	.byte 3,254,0,4,8,1,3,254,0,2,28,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw_System_Drawing_RectangleF

	.byte 3,132,1,4,8,1,3,132,1,2,44,1,243,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Util_FromResource_System_Reflection_Assembly_string

	.byte 3,33,4,9,1,3,33,2,44,1,132,131,8,173,131,188,8,229,3,1,2,40,1,188,3,2,2,208,0,1,75,8
	.byte 174,240,3,5,2,52,1,3,1,2,48,1,8,118,8,61,3,106,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView__ctor_System_Drawing_RectangleF

	.byte 3,129,1,4,9,1,3,129,1,2,48,1,3,67,2,4,1,8,174,8,62,3,1,2,188,1,1,2,28,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_get_LastUpdate

	.byte 3,178,1,4,9,1,3,178,1,2,196,0,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_set_LastUpdate_System_DateTime

	.byte 3,181,1,4,9,1,3,181,1,2,212,0,1,3,4,2,196,0,1,3,1,2,196,0,1,3,2,2,56,1,2,168
	.byte 1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_CreateViews

	.byte 3,206,0,4,9,1,3,206,0,2,24,1,3,1,2,40,1,3,1,2,56,1,3,1,2,196,1,1,3,1,2,36
	.byte 1,3,1,2,172,1,1,3,1,2,48,1,8,173,8,173,8,230,8,62,3,1,2,40,1,3,1,2,56,1,3,1
	.byte 2,196,1,1,3,1,2,52,1,3,1,2,172,1,1,3,1,2,48,1,8,173,8,173,8,230,8,61,8,62,3,1
	.byte 2,36,1,8,117,3,1,2,44,1,8,230,3,1,2,152,2,1,8,62,3,1,2,40,1,8,117,8,230,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews

	.byte 3,248,0,4,9,1,3,248,0,2,56,1,187,244,3,1,2,148,2,1,3,1,2,148,2,1,3,1,2,140,2,1
	.byte 2,152,2,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_SetStatus_MonoTouch_Dialog_RefreshViewStatus

	.byte 3,133,1,4,9,1,3,133,1,2,28,1,189,8,118,8,62,8,117,77,8,175,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_Draw_System_Drawing_RectangleF

	.byte 3,152,1,4,9,1,3,152,1,2,140,1,1,131,243,3,2,2,56,1,3,1,2,136,1,1,3,1,2,172,1,1
	.byte 2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_Flip_bool

	.byte 3,166,1,4,9,1,3,166,1,2,40,1,3,1,2,204,0,1,3,4,2,152,3,1,75,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView_SetActivity_bool

	.byte 3,194,1,4,9,1,3,194,1,2,28,1,131,8,61,8,117,8,118,8,61,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_RefreshTableHeaderView__cctor

	.byte 3,63,4,9,1,3,63,2,16,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_SearchChangedEventArgs__ctor_string

	.byte 3,208,1,4,9,1,3,208,1,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_SearchChangedEventArgs_set_Text_string

	.byte 3,210,1,4,9,1,3,210,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GlassButton__ctor_System_Drawing_RectangleF

	.byte 3,43,4,10,1,3,43,2,44,1,8,174,3,1,2,176,1,1,131,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GlassButton_get_Enabled

	.byte 3,55,4,10,1,3,55,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GlassButton_set_Enabled_bool

	.byte 3,58,4,10,1,3,58,2,24,1,187,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GlassButton_BeginTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent

	.byte 3,193,0,4,10,1,3,193,0,2,28,1,8,61,75,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GlassButton_EndTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent

	.byte 3,200,0,4,10,1,3,200,0,2,28,1,3,1,2,40,1,187,8,230,75,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GlassButton_ContinueTracking_MonoTouch_UIKit_UITouch_MonoTouch_UIKit_UIEvent

	.byte 3,211,0,4,10,1,3,211,0,2,196,0,1,3,1,2,224,0,1,3,1,2,208,0,1,188,75,2,32,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_GlassButton_Draw_System_Drawing_RectangleF

	.byte 3,221,0,4,10,1,3,221,0,2,164,1,1,187,244,3,1,2,204,0,1,8,119,3,5,2,240,0,1,3,4,2
	.byte 164,3,1,3,1,2,128,2,1,3,3,2,252,0,1,3,3,2,188,1,1,3,1,2,128,2,1,3,3,2,252,0
	.byte 1,3,1,2,236,0,1,3,4,2,204,0,1,3,3,2,212,0,1,3,1,2,180,1,1,3,2,2,252,0,1,3
	.byte 5,2,244,0,1,3,1,2,180,1,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_LocalizationExtensions_GetText_string

	.byte 3,32,4,11,1,3,32,2,16,1,3,1,2,44,1,131,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1__ctor_int_int_System_Func_2__1_int

	.byte 3,42,4,6,1,3,42,2,40,1,3,2,2,36,1,3,1,2,52,1,3,1,2,52,1,3,2,2,44,1,8,119
	.byte 8,61,8,61,8,168,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_get_Item__0

	.byte 3,215,0,4,6,1,3,215,0,2,36,1,3,1,2,244,0,1,3,1,2,56,1,3,2,2,192,0,1,3,2,2
	.byte 56,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_set_Item__0__1

	.byte 3,226,0,4,6,1,3,226,0,2,36,1,3,2,2,168,1,1,3,1,2,200,0,1,3,1,2,196,0,1,3,1
	.byte 2,236,0,1,3,1,2,36,1,3,4,2,36,1,3,1,2,56,1,3,3,2,192,0,1,3,1,2,44,1,3,1
	.byte 2,240,0,1,8,117,131,129,3,4,2,232,0,1,8,174,129,3,3,2,232,0,1,3,1,2,52,1,132,3,1,2
	.byte 60,1,3,1,2,56,1,3,1,2,60,1,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_Evict

	.byte 3,58,4,6,1,3,58,2,28,1,3,1,2,236,0,1,3,2,2,60,1,8,117,3,1,2,228,0,1,3,3,2
	.byte 36,1,3,1,2,52,1,3,1,2,48,1,8,173,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_Dialog_Utilities_LRUCache_2__0__1_ToString

	.byte 3,136,1,4,6,1,3,136,1,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,12,1,3,207,0,2,32,1,2,252,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
