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
	.asciz "EstimoteXamarin.dll"
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
	.no_dead_strip _ApiDefinition_Messaging__ctor
_ApiDefinition_Messaging__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 4
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconDelegate__ctor
_EstimoteXamarin_ESTBeaconDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSCoder
_EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconDelegate__ctor_intptr
_EstimoteXamarin_ESTBeaconDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidFail_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
_EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidFail_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidSucceeded_EstimoteXamarin_ESTBeacon
_EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidSucceeded_EstimoteXamarin_ESTBeacon:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 8,0,141,229
bl _p_11

	.byte 8,0,157,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconDelegate_BeaconDidDisconnect_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
_EstimoteXamarin_ESTBeaconDelegate_BeaconDidDisconnect_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_ClassHandle
_EstimoteXamarin_ESTBeacon_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 28
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon__ctor
_EstimoteXamarin_ESTBeacon__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSCoder
_EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSObjectFlag
_EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon__ctor_intptr
_EstimoteXamarin_ESTBeacon__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_FirmwareState
_EstimoteXamarin_ESTBeacon_get_FirmwareState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_12

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_13

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_FirmwareState_EstimoteXamarin_ESTBeaconFirmwareState
_EstimoteXamarin_ESTBeacon_set_FirmwareState_EstimoteXamarin_ESTBeaconFirmwareState:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 36
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_14

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 36
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_15

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Delegate
_EstimoteXamarin_ESTBeacon_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 40
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 44
	.byte 8,128,159,231
bl _p_16

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 40
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 44
	.byte 8,128,159,231
bl _p_16

	.byte 0,96,160,225,10,0,160,225
bl _p_17

	.byte 20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Delegate_EstimoteXamarin_ESTBeaconDelegate
_EstimoteXamarin_ESTBeacon_set_Delegate_EstimoteXamarin_ESTBeaconDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,28,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 48
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 48
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 6,0,160,225
bl _p_17

	.byte 20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_19:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Peripheral
_EstimoteXamarin_ESTBeacon_get_Peripheral:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 56
	.byte 8,128,159,231
bl _p_20

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 56
	.byte 8,128,159,231
bl _p_20

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,24,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Peripheral_MonoTouch_CoreBluetooth_CBPeripheral
_EstimoteXamarin_ESTBeacon_set_Peripheral_MonoTouch_CoreBluetooth_CBPeripheral:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 64
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 64
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,24,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1b:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_MacAddress
_EstimoteXamarin_ESTBeacon_get_MacAddress:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 68
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 68
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_21

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_MacAddress_string
_EstimoteXamarin_ESTBeacon_set_MacAddress_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_22

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 72
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 72
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_23

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1d:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_MeasuredPower
_EstimoteXamarin_ESTBeacon_get_MeasuredPower:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 76
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,28,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_MeasuredPower_MonoTouch_Foundation_NSNumber
_EstimoteXamarin_ESTBeacon_set_MeasuredPower_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 84
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 84
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,28,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1f:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Major
_EstimoteXamarin_ESTBeacon_get_Major:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 88
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 88
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,32,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Major_MonoTouch_Foundation_NSNumber
_EstimoteXamarin_ESTBeacon_set_Major_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,32,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_21:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Minor
_EstimoteXamarin_ESTBeacon_get_Minor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,36,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Minor_MonoTouch_Foundation_NSNumber
_EstimoteXamarin_ESTBeacon_set_Minor_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 100
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 100
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,36,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_23:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Rssi
_EstimoteXamarin_ESTBeacon_get_Rssi:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 104
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 104
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Rssi_MonoTouch_Foundation_NSNumber
_EstimoteXamarin_ESTBeacon_set_Rssi_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 108
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 108
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_25:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Power
_EstimoteXamarin_ESTBeacon_get_Power:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 112
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 112
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,44,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Power_MonoTouch_Foundation_NSNumber
_EstimoteXamarin_ESTBeacon_set_Power_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 116
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 116
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,44,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_27:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Frequency
_EstimoteXamarin_ESTBeacon_get_Frequency:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 120
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 120
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,48,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Frequency_MonoTouch_Foundation_NSNumber
_EstimoteXamarin_ESTBeacon_set_Frequency_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 124
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 124
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,48,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_29:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_BatteryLevel
_EstimoteXamarin_ESTBeacon_get_BatteryLevel:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 128
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 128
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 80
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,52,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_BatteryLevel_MonoTouch_Foundation_NSNumber
_EstimoteXamarin_ESTBeacon_set_BatteryLevel_MonoTouch_Foundation_NSNumber:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 132
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 132
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,52,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2b:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_HardwareVersion
_EstimoteXamarin_ESTBeacon_get_HardwareVersion:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 136
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 136
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_21

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_HardwareVersion_string
_EstimoteXamarin_ESTBeacon_set_HardwareVersion_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_22

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 140
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 140
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_23

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2d:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_FirmwareVersion
_EstimoteXamarin_ESTBeacon_get_FirmwareVersion:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_3
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 144
	.byte 1,16,159,231,0,16,145,229
bl _p_6
bl _p_21

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_FirmwareVersion_string
_EstimoteXamarin_ESTBeacon_set_FirmwareVersion_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_22

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 148
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 148
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_23

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2f:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_Ibeacon
_EstimoteXamarin_ESTBeacon_get_Ibeacon:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 152
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 156
	.byte 8,128,159,231
bl _p_25

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 152
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 156
	.byte 8,128,159,231
bl _p_25

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,56,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_set_Ibeacon_MonoTouch_CoreLocation_CLBeacon
_EstimoteXamarin_ESTBeacon_set_Ibeacon_MonoTouch_CoreLocation_CLBeacon:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 160
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 160
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,56,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_31:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_get_IsConnected
_EstimoteXamarin_ESTBeacon_get_IsConnected:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_26

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_27

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ConnectToBeacon
_EstimoteXamarin_ESTBeacon_ConnectToBeacon:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 168
	.byte 1,16,159,231,0,16,145,229
bl _p_28

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 168
	.byte 1,16,159,231,0,16,145,229
bl _p_29

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_DisconnectBeacon
_EstimoteXamarin_ESTBeacon_DisconnectBeacon:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_28

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_29

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ReadBeaconMajorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_ReadBeaconMajorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,0,96,160,225,28,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 28,0,157,229,0,0,80,227,38,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 180
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 180
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_32

	.byte 36,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_35:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ReadBeaconMinorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_ReadBeaconMinorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,0,96,160,225,28,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 28,0,157,229,0,0,80,227,38,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 184
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 184
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_32

	.byte 36,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_36:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ReadBeaconFrequencyWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_ReadBeaconFrequencyWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,0,96,160,225,28,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 28,0,157,229,0,0,80,227,38,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 188
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 188
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_32

	.byte 36,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_37:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ReadBeaconPowerWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_ReadBeaconPowerWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,0,96,160,225,28,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 28,0,157,229,0,0,80,227,38,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 192
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 192
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_32

	.byte 36,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_38:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ReadBeaconBatteryWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_ReadBeaconBatteryWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,0,96,160,225,28,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 28,0,157,229,0,0,80,227,38,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 196
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 196
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_32

	.byte 36,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_39:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ReadBeaconFirmwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
_EstimoteXamarin_ESTBeacon_ReadBeaconFirmwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,0,96,160,225,28,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 28,0,157,229,0,0,80,227,38,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 200
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 204
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 204
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_32

	.byte 36,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3a:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_ReadBeaconHardwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
_EstimoteXamarin_ESTBeacon_ReadBeaconHardwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,36,208,77,226,0,96,160,225,28,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 28,0,157,229,0,0,80,227,38,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 200
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,28,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 208
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_18

	.byte 8,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 208
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_19

	.byte 5,0,160,225
bl _p_32

	.byte 36,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3b:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_WriteBeaconMajor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_WriteBeaconMajor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,44,208,77,226,0,96,160,225,188,17,205,225,32,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_30

	.byte 32,0,157,229,0,0,80,227,40,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 212
	.byte 1,16,159,231,0,16,145,229,252,33,221,225,5,48,160,225
bl _p_33

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 212
	.byte 1,16,159,231,0,16,145,229,252,33,221,225,5,48,160,225
bl _p_34

	.byte 5,0,160,225
bl _p_32

	.byte 44,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3c:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_WriteBeaconMinor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_WriteBeaconMinor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,44,208,77,226,0,96,160,225,188,17,205,225,32,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_30

	.byte 32,0,157,229,0,0,80,227,40,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 216
	.byte 1,16,159,231,0,16,145,229,252,33,221,225,5,48,160,225
bl _p_33

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 216
	.byte 1,16,159,231,0,16,145,229,252,33,221,225,5,48,160,225
bl _p_34

	.byte 5,0,160,225
bl _p_32

	.byte 44,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3d:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_WriteBeaconFrequency_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_WriteBeaconFrequency_int16_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,44,208,77,226,0,96,160,225,188,17,205,225,32,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_30

	.byte 32,0,157,229,0,0,80,227,40,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_31

	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 220
	.byte 1,16,159,231,0,16,145,229,252,33,221,225,5,48,160,225
bl _p_33

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 220
	.byte 1,16,159,231,0,16,145,229,252,33,221,225,5,48,160,225
bl _p_34

	.byte 5,0,160,225
bl _p_32

	.byte 44,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3e:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_WriteBeaconPower_EstimoteXamarin_ESTBeaconPower_EstimoteXamarin_ESTUnsignedCompletionBlock
_EstimoteXamarin_ESTBeacon_WriteBeaconPower_EstimoteXamarin_ESTBeaconPower_EstimoteXamarin_ESTUnsignedCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,44,208,77,226,0,80,160,225,28,16,141,229,32,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_30

	.byte 32,0,157,229,0,0,80,227,40,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_30

	.byte 13,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_31

	.byte 17,0,213,229,0,0,80,227,9,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 224
	.byte 1,16,159,231,0,16,145,229,28,32,157,229,4,48,160,225
bl _p_35

	.byte 9,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 224
	.byte 1,16,159,231,0,16,145,229,28,32,157,229,4,48,160,225
bl _p_36

	.byte 4,0,160,225
bl _p_32

	.byte 44,208,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3f:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_UpdateBeaconFirmwareWithProgress_EstimoteXamarin_ESTStringCompletionBlock_EstimoteXamarin_ESTCompletionBlock
_EstimoteXamarin_ESTBeacon_UpdateBeaconFirmwareWithProgress_EstimoteXamarin_ESTStringCompletionBlock_EstimoteXamarin_ESTCompletionBlock:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,64,208,77,226,0,80,160,225,56,16,141,229,60,32,141,229,13,0,160,225
	.byte 0,16,160,227,28,32,160,227
bl _p_30

	.byte 28,0,141,226,0,16,160,227,28,32,160,227
bl _p_30

	.byte 56,0,157,229,0,0,80,227,69,0,0,10,60,0,157,229,0,0,80,227,55,0,0,10,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_30

	.byte 13,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 200
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,56,32,157,229
bl _p_31

	.byte 28,0,141,226,0,16,160,227,28,32,160,227
bl _p_30

	.byte 28,176,141,226,28,0,141,226,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 228
	.byte 1,16,159,231,0,16,145,229,60,32,157,229
bl _p_31

	.byte 17,0,213,229,0,0,80,227,9,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 232
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_37

	.byte 9,0,0,234,5,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 232
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_38

	.byte 4,0,160,225
bl _p_32

	.byte 11,0,160,225
bl _p_32

	.byte 64,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,91,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,113,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_40:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon_Dispose_bool
_EstimoteXamarin_ESTBeacon_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_39

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 236
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,19,0,0,10,0,0,160,227
	.byte 20,0,138,229,0,0,160,227,24,0,138,229,0,0,160,227,28,0,138,229,0,0,160,227,32,0,138,229,0,0,160,227
	.byte 36,0,138,229,0,0,160,227,40,0,138,229,0,0,160,227,44,0,138,229,0,0,160,227,48,0,138,229,0,0,160,227
	.byte 52,0,138,229,0,0,160,227,56,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeacon__cctor
_EstimoteXamarin_ESTBeacon__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 32
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 40
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 48
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 64
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 76
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 108
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 124
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 144
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 168
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 172
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 180
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 184
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 188
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 192
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 196
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 204
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 208
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 212
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 220
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 224
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 240
	.byte 0,0,159,231
bl _p_40

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 28
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion_get_ClassHandle
_EstimoteXamarin_ESTBeaconRegion_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 244
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__ctor
_EstimoteXamarin_ESTBeaconRegion__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_41

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSCoder
_EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag
_EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_41

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__ctor_intptr
_EstimoteXamarin_ESTBeaconRegion__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_42

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__ctor_string
_EstimoteXamarin_ESTBeaconRegion__ctor_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_41

	.byte 0,0,157,229,0,0,80,227,55,0,0,10,0,0,157,229
bl _p_22

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,15,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 248
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_43

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 252
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 15,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 248
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_44

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 252
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 5,0,160,225
bl _p_23

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,251,22,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_54:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_string
_EstimoteXamarin_ESTBeaconRegion__ctor_uint16_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,176,16,205,225,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_41

	.byte 4,0,157,229,0,0,80,227,57,0,0,10,4,0,157,229
bl _p_22

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 256
	.byte 1,16,159,231,0,16,145,229,176,32,221,225,5,48,160,225
bl _p_45

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 260
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 16,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 256
	.byte 1,16,159,231,0,16,145,229,176,32,221,225,5,48,160,225
bl _p_46

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 260
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 5,0,160,225
bl _p_23

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,251,22,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_55:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_uint16_string
_EstimoteXamarin_ESTBeaconRegion__ctor_uint16_uint16_string:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,96,160,225,184,16,203,225,188,32,203,225
	.byte 16,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_41

	.byte 16,0,155,229,0,0,80,227,59,0,0,10,16,0,155,229
bl _p_22

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,17,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 264
	.byte 1,16,159,231,0,16,145,229,184,32,219,225,188,48,219,225,0,80,141,229
bl _p_47

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 268
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 17,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 264
	.byte 1,16,159,231,0,16,145,229,184,32,219,225,188,48,219,225,0,80,141,229
bl _p_48

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 268
	.byte 2,32,159,231,6,0,160,225
bl _p_4

	.byte 5,0,160,225
bl _p_23

	.byte 24,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,251,22,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_56:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconRegion__cctor
_EstimoteXamarin_ESTBeaconRegion__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 256
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 264
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 272
	.byte 0,0,159,231
bl _p_40

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 244
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate__ctor
_EstimoteXamarin_ESTBeaconManagerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
_EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_intptr
_EstimoteXamarin_ESTBeaconManagerDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_DidRangeBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManagerDelegate_DidRangeBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_RangingBeaconsDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
_EstimoteXamarin_ESTBeaconManagerDelegate_RangingBeaconsDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_MonitoringDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
_EstimoteXamarin_ESTBeaconManagerDelegate_MonitoringDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_DidEnterRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManagerDelegate_DidEnterRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_DidExitRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManagerDelegate_DidExitRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_DidDetermineState_EstimoteXamarin_ESTBeaconManager_MonoTouch_CoreLocation_CLRegionState_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManagerDelegate_DidDetermineState_EstimoteXamarin_ESTBeaconManager_MonoTouch_CoreLocation_CLRegionState_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_BeaconManagerDidStartAdvertising_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSError
_EstimoteXamarin_ESTBeaconManagerDelegate_BeaconManagerDidStartAdvertising_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_DidDiscoverBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManagerDelegate_DidDiscoverBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManagerDelegate_DidFailDiscoveryInRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManagerDelegate_DidFailDiscoveryInRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 24
	.byte 0,0,159,231
bl _p_10

	.byte 16,0,141,229
bl _p_11

	.byte 16,0,157,229
bl _p_8

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_get_ClassHandle
_EstimoteXamarin_ESTBeaconManager_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 276
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager__ctor
_EstimoteXamarin_ESTBeaconManager__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_49

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 14,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 20
	.byte 2,32,159,231,10,0,160,225
bl _p_4

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSCoder
_EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 12
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_49

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,178,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSObjectFlag
_EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_49

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager__ctor_intptr
_EstimoteXamarin_ESTBeaconManager__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_50

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,20,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_get_Delegate
_EstimoteXamarin_ESTBeaconManager_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 280
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 284
	.byte 8,128,159,231
bl _p_51

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 280
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 284
	.byte 8,128,159,231
bl _p_51

	.byte 0,96,160,225,10,0,160,225
bl _p_17

	.byte 20,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_set_Delegate_EstimoteXamarin_ESTBeaconManagerDelegate
_EstimoteXamarin_ESTBeaconManager_set_Delegate_EstimoteXamarin_ESTBeaconManagerDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,28,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 288
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 288
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 6,0,160,225
bl _p_17

	.byte 20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6b:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_get_AvoidUnknownStateBeacons
_EstimoteXamarin_ESTBeaconManager_get_AvoidUnknownStateBeacons:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 292
	.byte 1,16,159,231,0,16,145,229
bl _p_26

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 292
	.byte 1,16,159,231,0,16,145,229
bl _p_27

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_set_AvoidUnknownStateBeacons_bool
_EstimoteXamarin_ESTBeaconManager_set_AvoidUnknownStateBeacons_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 296
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_52

	.byte 8,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 296
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_53

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_get_VirtualBeaconRegion
_EstimoteXamarin_ESTBeaconManager_get_VirtualBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 300
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 304
	.byte 8,128,159,231
bl _p_54

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 300
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 304
	.byte 8,128,159,231
bl _p_54

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,24,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_set_VirtualBeaconRegion_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManager_set_VirtualBeaconRegion_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,33,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 308
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 308
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,24,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6f:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StartRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManager_StartRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 312
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 312
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,241,23,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_70:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StartMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManager_StartMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 316
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 316
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,241,23,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_71:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StopRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManager_StopRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 320
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 320
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,241,23,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_72:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StopMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManager_StopMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 324
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 324
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,241,23,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_73:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_RequestStateForRegion_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManager_RequestStateForRegion_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 328
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 328
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,241,23,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_74:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StartAdvertisingWithMajor_uint16_uint16_string
_EstimoteXamarin_ESTBeaconManager_StartAdvertisingWithMajor_uint16_uint16_string:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,96,160,225,184,16,203,225,188,32,203,225
	.byte 16,48,139,229,16,0,155,229,0,0,80,227,32,0,0,10,16,0,155,229
bl _p_22

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,10,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 332
	.byte 1,16,159,231,0,16,145,229,184,32,219,225,188,48,219,225,0,80,141,229
bl _p_55

	.byte 10,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 332
	.byte 1,16,159,231,0,16,145,229,184,32,219,225,188,48,219,225,0,80,141,229
bl _p_56

	.byte 5,0,160,225
bl _p_23

	.byte 24,208,139,226,96,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,251,22,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_75:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StopAdvertising
_EstimoteXamarin_ESTBeaconManager_StopAdvertising:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 336
	.byte 1,16,159,231,0,16,145,229
bl _p_28

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 336
	.byte 1,16,159,231,0,16,145,229
bl _p_29

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StartEstimoteBeaconsDiscoveryForRegion_EstimoteXamarin_ESTBeaconRegion
_EstimoteXamarin_ESTBeaconManager_StartEstimoteBeaconsDiscoveryForRegion_EstimoteXamarin_ESTBeaconRegion:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 340
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_18

	.byte 9,0,0,234,6,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 340
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_19

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,241,23,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_77:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_StopEstimoteBeaconDiscovery
_EstimoteXamarin_ESTBeaconManager_StopEstimoteBeaconDiscovery:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 344
	.byte 1,16,159,231,0,16,145,229
bl _p_28

	.byte 7,0,0,234,10,0,160,225
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 344
	.byte 1,16,159,231,0,16,145,229
bl _p_29

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager_Dispose_bool
_EstimoteXamarin_ESTBeaconManager_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_39

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 236
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,3,0,0,10,0,0,160,227
	.byte 20,0,138,229,0,0,160,227,24,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _EstimoteXamarin_ESTBeaconManager__cctor
_EstimoteXamarin_ESTBeaconManager__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 280
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 288
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 312
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 316
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 324
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 328
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 336
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 344
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 348
	.byte 0,0,159,231
bl _p_40

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 276
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,0,96,160,225,8,16,205,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,24,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 236
	.byte 1,16,159,231,0,16,145,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,150,229,13,0,160,225
bl _p_58

	.byte 13,0,160,225
bl _p_59

	.byte 0,64,160,225,5,0,0,234,20,16,150,229,4,0,141,226
bl _p_58

	.byte 4,0,141,226
bl _p_59

	.byte 0,64,160,225,4,176,160,225,0,0,84,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 352
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,11,80,160,225,0,0,91,227,10,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 356
	.byte 8,128,159,231,12,0,157,229
bl _p_60

	.byte 0,32,160,225,5,0,160,225,8,16,221,229,15,224,160,225,12,240,149,229,20,208,141,226,112,9,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_7f:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 360
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 364
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 368
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 372
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 376
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 360
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 360
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 176
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,12,160,134,229,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 380
	.byte 1,16,159,231
bl _p_62

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 384
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_81:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Create_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 388
	.byte 0,0,159,231
bl _p_10

	.byte 16,16,157,229,12,0,141,229
bl _p_63

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,24,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 392
	.byte 0,0,159,231
bl _p_10

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 396
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 400
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 404
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_61

	.byte 90,2,0,2

Lme_82:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Invoke_byte_MonoTouch_Foundation_NSError
_MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Invoke_byte_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,4,16,205,229,2,160,160,225,0,0,90,227
	.byte 13,0,0,10,0,0,157,229,8,192,144,229,12,16,144,229,0,224,218,229,8,48,154,229,12,0,160,225,4,32,221,229
	.byte 8,192,141,229,15,224,160,225,12,240,156,229,8,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,251,26,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_83:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,28,208,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,24,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 236
	.byte 1,16,159,231,0,16,145,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,149,229,13,0,160,225
bl _p_58

	.byte 13,0,160,225
bl _p_59

	.byte 0,176,160,225,5,0,0,234,20,16,149,229,4,0,141,226
bl _p_58

	.byte 4,0,141,226
bl _p_59

	.byte 0,176,160,225,11,160,160,225,0,0,91,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 408
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,10,64,160,225,0,0,90,227,17,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 412
	.byte 8,128,159,231,8,0,157,229
bl _p_64

	.byte 16,0,141,229,0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 356
	.byte 8,128,159,231,12,0,157,229
bl _p_60

	.byte 0,32,160,225,16,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,28,208,141,226,48,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_88:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 416
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 420
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 424
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 428
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 432
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 416
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 416
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 200
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,12,160,134,229,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 436
	.byte 1,16,159,231
bl _p_62

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 440
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_8a:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Create_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 444
	.byte 0,0,159,231
bl _p_10

	.byte 16,16,157,229,12,0,141,229
bl _p_65

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,24,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 448
	.byte 0,0,159,231
bl _p_10

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 452
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 456
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 460
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_61

	.byte 90,2,0,2

Lme_8b:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Invoke_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
_MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Invoke_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,6,0,160,225
	.byte 0,16,160,227
bl _p_66

	.byte 255,0,0,226,0,0,80,227,16,0,0,26,0,0,90,227,25,0,0,10,0,0,157,229,8,192,144,229,12,16,144,229
	.byte 0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229,12,0,160,225,8,192,141,229,15,224,160,225,12,240,156,229
	.byte 8,0,157,229,20,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,79,16,160,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,251,26,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8c:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,0,96,160,225,8,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,24,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 236
	.byte 1,16,159,231,0,16,145,229
bl _p_57

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,150,229,13,0,160,225
bl _p_58

	.byte 13,0,160,225
bl _p_59

	.byte 0,64,160,225,5,0,0,234,20,16,150,229,4,0,141,226
bl _p_58

	.byte 4,0,141,226
bl _p_59

	.byte 0,64,160,225,4,176,160,225,0,0,84,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 464
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,11,80,160,225,0,0,91,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 356
	.byte 8,128,159,231,8,0,157,229
bl _p_60

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,20,208,141,226,112,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_91:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock__cctor
_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 468
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,25,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 472
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 476
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 480
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 484
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 468
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 468
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 228
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
_MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,12,160,134,229,12,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 488
	.byte 1,16,159,231
bl _p_62

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 492
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,8,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_93:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Create_intptr
_MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Create_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 496
	.byte 0,0,159,231
bl _p_10

	.byte 16,16,157,229,12,0,141,229
bl _p_67

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,24,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 500
	.byte 0,0,159,231
bl _p_10

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 504
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 508
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 512
	.byte 1,16,159,231,12,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_61

	.byte 90,2,0,2

Lme_94:
.text
	.align 2
	.no_dead_strip _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Invoke_MonoTouch_Foundation_NSError
_MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Invoke_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,12,0,0,10
	.byte 0,0,157,229,8,48,144,229,12,16,144,229,0,224,218,229,8,32,154,229,3,0,160,225,8,48,141,229,15,224,160,225
	.byte 12,240,147,229,8,0,157,229,16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . -12
	.byte 0,0,159,231,251,26,0,227
bl _p_7

	.byte 0,16,160,225,91,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_95:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___byte_NSError_byte_MonoTouch_Foundation_NSError
_wrapper_delegate_invoke__Module_invoke_void__this___byte_NSError_byte_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,0,16,205,229,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,6,0,0,10,8,0,134,226,0,48,144,229
	.byte 5,0,160,225,0,16,221,229,10,32,160,225,51,255,47,225,4,0,0,234,8,0,134,226,0,32,144,229,0,0,221,229
	.byte 10,16,160,225,50,255,47,225,12,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,0,16,221,229,10,32,160,225
	.byte 15,224,160,225,12,240,148,229,229,255,255,234
bl _p_68

	.byte 222,255,255,234

Lme_97:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___byte_NSError_AsyncCallback_object_byte_MonoTouch_Foundation_NSError_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___byte_NSError_AsyncCallback_object_byte_MonoTouch_Foundation_NSError_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,203,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_69

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 0,16,141,226,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_70

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___NSString_NSError_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
_wrapper_delegate_invoke__Module_invoke_void__this___NSString_NSError_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_68

	.byte 222,255,255,234

Lme_9a:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSString_NSError_AsyncCallback_object_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSString_NSError_AsyncCallback_object_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_69

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___NSError_MonoTouch_Foundation_NSError
_wrapper_delegate_invoke__Module_invoke_void__this___NSError_MonoTouch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_68

	.byte 225,255,255,234

Lme_9c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_MonoTouch_Foundation_NSError_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_MonoTouch_Foundation_NSError_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl _p_69

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_byte_intptr_intptr_byte_intptr
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_byte_intptr_intptr_byte_intptr:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,205,229,3,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,7,0,0,10,8,0,133,226,0,192,144,229
	.byte 4,0,160,225,6,16,160,225,0,32,221,229,10,48,160,225,60,255,47,225,5,0,0,234,8,0,133,226,0,48,144,229
	.byte 6,0,160,225,0,16,221,229,10,32,160,225,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
	.byte 6,16,160,225,0,32,221,229,10,48,160,225,15,224,160,225,12,240,155,229,226,255,255,234
bl _p_68

	.byte 219,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_69

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTUnsignedCompletionBlock_wrapper_aot_native_intptr__intptr_byte_intptr
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTUnsignedCompletionBlock_wrapper_aot_native_intptr__intptr_byte_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,28,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 520
	.byte 2,32,159,231,2,0,81,225,20,0,0,27,8,48,144,229,4,0,157,229,8,16,221,229,12,32,157,229,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_a0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_intptr_intptr
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_68

	.byte 219,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_69

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTStringCompletionBlock_wrapper_aot_native_intptr__intptr_intptr_intptr
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTStringCompletionBlock_wrapper_aot_native_intptr__intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,28,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 520
	.byte 2,32,159,231,2,0,81,225,20,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_a3:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr
_wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_68

	.byte 222,255,255,234

Lme_a4:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,0,16,141,226,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_69

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTCompletionBlock_wrapper_aot_native_intptr__intptr_intptr
_wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTCompletionBlock_wrapper_aot_native_intptr__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,27,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 520
	.byte 2,32,159,231,2,0,81,225,19,0,0,27,8,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_61

	.byte 177,2,0,2

Lme_a6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,184,32,205,225
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,248,32,221,225,12,48,157,229
bl _p_71

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 246,255,255,234

Lme_a7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,184,32,205,225
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,248,32,221,225,12,48,157,229
bl _p_72

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 246,255,255,234

Lme_a8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,184,32,205,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,184,32,221,225,10,48,160,225
bl _p_73

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_a9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,184,32,205,225
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,184,32,221,225,10,48,160,225
bl _p_74

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_aa:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 176,33,203,225,180,49,203,225,240,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,176,33,219,225,180,49,219,225,0,160,141,229
bl _p_75

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_ab:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 176,33,203,225,180,49,203,225,240,160,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,176,33,219,225,180,49,219,225,0,160,141,229
bl _p_76

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 208,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_ac:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 176,33,203,225,180,49,203,225,248,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,176,33,219,225,180,49,219,225,24,192,155,229,0,192,141,229
bl _p_77

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_ad:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 176,33,203,225,180,49,203,225,248,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,176,33,219,225,180,49,219,225,24,192,155,229,0,192,141,229
bl _p_78

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_ae:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,205,229,12,32,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,4,0,157,229,8,16,221,229,12,32,157,229
bl _p_79

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
bl _p_68

	.byte 244,255,255,234

Lme_af:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_80

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
bl _p_68

	.byte 244,255,255,234

Lme_b0:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
_wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_EstimoteXamarin_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,4,0,157,229,8,16,157,229
bl _p_81

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
bl _p_68

	.byte 245,255,255,234

Lme_b1:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _ApiDefinition_Messaging__ctor
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _ApiDefinition_Messaging__cctor
	bl _EstimoteXamarin_ESTBeaconDelegate__ctor
	bl _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSCoder
	bl _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _EstimoteXamarin_ESTBeaconDelegate__ctor_intptr
	bl _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidFail_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
	bl _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidSucceeded_EstimoteXamarin_ESTBeacon
	bl _EstimoteXamarin_ESTBeaconDelegate_BeaconDidDisconnect_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
	bl _EstimoteXamarin_ESTBeacon_get_ClassHandle
	bl _EstimoteXamarin_ESTBeacon__ctor
	bl _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSCoder
	bl _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _EstimoteXamarin_ESTBeacon__ctor_intptr
	bl _EstimoteXamarin_ESTBeacon_get_FirmwareState
	bl _EstimoteXamarin_ESTBeacon_set_FirmwareState_EstimoteXamarin_ESTBeaconFirmwareState
	bl _EstimoteXamarin_ESTBeacon_get_Delegate
	bl _EstimoteXamarin_ESTBeacon_set_Delegate_EstimoteXamarin_ESTBeaconDelegate
	bl _EstimoteXamarin_ESTBeacon_get_Peripheral
	bl _EstimoteXamarin_ESTBeacon_set_Peripheral_MonoTouch_CoreBluetooth_CBPeripheral
	bl _EstimoteXamarin_ESTBeacon_get_MacAddress
	bl _EstimoteXamarin_ESTBeacon_set_MacAddress_string
	bl _EstimoteXamarin_ESTBeacon_get_MeasuredPower
	bl _EstimoteXamarin_ESTBeacon_set_MeasuredPower_MonoTouch_Foundation_NSNumber
	bl _EstimoteXamarin_ESTBeacon_get_Major
	bl _EstimoteXamarin_ESTBeacon_set_Major_MonoTouch_Foundation_NSNumber
	bl _EstimoteXamarin_ESTBeacon_get_Minor
	bl _EstimoteXamarin_ESTBeacon_set_Minor_MonoTouch_Foundation_NSNumber
	bl _EstimoteXamarin_ESTBeacon_get_Rssi
	bl _EstimoteXamarin_ESTBeacon_set_Rssi_MonoTouch_Foundation_NSNumber
	bl _EstimoteXamarin_ESTBeacon_get_Power
	bl _EstimoteXamarin_ESTBeacon_set_Power_MonoTouch_Foundation_NSNumber
	bl _EstimoteXamarin_ESTBeacon_get_Frequency
	bl _EstimoteXamarin_ESTBeacon_set_Frequency_MonoTouch_Foundation_NSNumber
	bl _EstimoteXamarin_ESTBeacon_get_BatteryLevel
	bl _EstimoteXamarin_ESTBeacon_set_BatteryLevel_MonoTouch_Foundation_NSNumber
	bl _EstimoteXamarin_ESTBeacon_get_HardwareVersion
	bl _EstimoteXamarin_ESTBeacon_set_HardwareVersion_string
	bl _EstimoteXamarin_ESTBeacon_get_FirmwareVersion
	bl _EstimoteXamarin_ESTBeacon_set_FirmwareVersion_string
	bl _EstimoteXamarin_ESTBeacon_get_Ibeacon
	bl _EstimoteXamarin_ESTBeacon_set_Ibeacon_MonoTouch_CoreLocation_CLBeacon
	bl _EstimoteXamarin_ESTBeacon_get_IsConnected
	bl _EstimoteXamarin_ESTBeacon_ConnectToBeacon
	bl _EstimoteXamarin_ESTBeacon_DisconnectBeacon
	bl _EstimoteXamarin_ESTBeacon_ReadBeaconMajorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_ReadBeaconMinorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_ReadBeaconFrequencyWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_ReadBeaconPowerWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_ReadBeaconBatteryWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_ReadBeaconFirmwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_ReadBeaconHardwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_WriteBeaconMajor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_WriteBeaconMinor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_WriteBeaconFrequency_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_WriteBeaconPower_EstimoteXamarin_ESTBeaconPower_EstimoteXamarin_ESTUnsignedCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_UpdateBeaconFirmwareWithProgress_EstimoteXamarin_ESTStringCompletionBlock_EstimoteXamarin_ESTCompletionBlock
	bl _EstimoteXamarin_ESTBeacon_Dispose_bool
	bl _EstimoteXamarin_ESTBeacon__cctor
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
	bl _EstimoteXamarin_ESTBeaconRegion_get_ClassHandle
	bl _EstimoteXamarin_ESTBeaconRegion__ctor
	bl _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSCoder
	bl _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _EstimoteXamarin_ESTBeaconRegion__ctor_intptr
	bl _EstimoteXamarin_ESTBeaconRegion__ctor_string
	bl _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_string
	bl _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_uint16_string
	bl _EstimoteXamarin_ESTBeaconRegion__cctor
	bl _EstimoteXamarin_ESTBeaconManagerDelegate__ctor
	bl _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
	bl _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_intptr
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_DidRangeBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_RangingBeaconsDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_MonitoringDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_DidEnterRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_DidExitRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_DidDetermineState_EstimoteXamarin_ESTBeaconManager_MonoTouch_CoreLocation_CLRegionState_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_BeaconManagerDidStartAdvertising_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSError
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_DidDiscoverBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManagerDelegate_DidFailDiscoveryInRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_get_ClassHandle
	bl _EstimoteXamarin_ESTBeaconManager__ctor
	bl _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSCoder
	bl _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSObjectFlag
	bl _EstimoteXamarin_ESTBeaconManager__ctor_intptr
	bl _EstimoteXamarin_ESTBeaconManager_get_Delegate
	bl _EstimoteXamarin_ESTBeaconManager_set_Delegate_EstimoteXamarin_ESTBeaconManagerDelegate
	bl _EstimoteXamarin_ESTBeaconManager_get_AvoidUnknownStateBeacons
	bl _EstimoteXamarin_ESTBeaconManager_set_AvoidUnknownStateBeacons_bool
	bl _EstimoteXamarin_ESTBeaconManager_get_VirtualBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_set_VirtualBeaconRegion_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_StartRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_StartMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_StopRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_StopMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_RequestStateForRegion_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_StartAdvertisingWithMajor_uint16_uint16_string
	bl _EstimoteXamarin_ESTBeaconManager_StopAdvertising
	bl _EstimoteXamarin_ESTBeaconManager_StartEstimoteBeaconsDiscoveryForRegion_EstimoteXamarin_ESTBeaconRegion
	bl _EstimoteXamarin_ESTBeaconManager_StopEstimoteBeaconDiscovery
	bl _EstimoteXamarin_ESTBeaconManager_Dispose_bool
	bl _EstimoteXamarin_ESTBeaconManager__cctor
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Invoke_byte_MonoTouch_Foundation_NSError
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Invoke_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock__cctor
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Create_intptr
	bl _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Invoke_MonoTouch_Foundation_NSError
	bl method_addresses
	bl _wrapper_delegate_invoke__Module_invoke_void__this___byte_NSError_byte_MonoTouch_Foundation_NSError
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___byte_NSError_AsyncCallback_object_byte_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	bl _wrapper_delegate_invoke__Module_invoke_void__this___NSString_NSError_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSString_NSError_AsyncCallback_object_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_void__this___NSError_MonoTouch_Foundation_NSError
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_byte_intptr_intptr_byte_intptr
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTUnsignedCompletionBlock_wrapper_aot_native_intptr__intptr_byte_intptr
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_intptr_intptr
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTStringCompletionBlock_wrapper_aot_native_intptr__intptr_intptr_intptr
	bl _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr
	bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	bl _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTCompletionBlock_wrapper_aot_native_intptr__intptr_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
	bl _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
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

	.long 178,10,18,2
	.short 0, 14, 24, 34, 44, 55, 66, 81
	.short 92, 103, 114, 125, 136, 152, 168, 184
	.short 195, 206
	.byte 1,255,255,255,255,255,0,0,0,0,0,0,0,4,9,8,3,3,3,3,3,3,4,9,52,4,4,5,5,7,5,8
	.byte 6,5,106,8,6,8,6,8,6,8,6,8,128,176,8,6,8,6,5,5,5,5,8,128,238,5,5,5,6,6,6,6
	.byte 6,6,129,39,6,6,6,6,7,4,255,255,255,254,182,0,0,0,0,0,0,0,0,0,0,0,129,122,129,126,9,4
	.byte 4,4,9,9,9,8,8,129,193,3,3,3,3,3,3,3,3,3,129,223,3,4,9,4,4,4,7,5,5,130,17,8
	.byte 6,5,5,5,5,5,5,5,130,71,5,4,255,255,255,253,176,0,0,0,130,100,6,11,130,121,7,255,255,255,253,128
	.byte 0,0,0,130,130,7,11,4,130,159,255,255,255,253,97,0,0,0,130,161,6,11,4,11,0,130,195,4,2,2,4,2
	.byte 4,2,4,130,221,7,4,2,7,4,2,7,6,6,131,16,6,6,6,6,6,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,845,152,75,0,0,0,0
	.long 0,0,1130,170,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,1030
	.long 162,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,1162,174,0,0
	.long 0,0,0,0,0,1106,167,0
	.long 1138,171,0,0,0,0,932,156
	.long 73,985,159,74,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,904,155,0,0,0
	.long 0,1154,173,0,0,0,0,0
	.long 0,0,829,151,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,885
	.long 154,0,0,0,0,0,0,0
	.long 947,157,76,971,158,0,0,0
	.long 0,1190,177,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1114,168,0,0,0,0,0
	.long 0,0,0,0,0,1097,166,0
	.long 1180,176,0,0,0,0,0,0
	.long 0,1016,161,0,0,0,0,1008
	.long 160,0,870,153,0,1146,172,0
	.long 0,0,0,0,0,0,0,0
	.long 0,1062,164,0,1053,163,0,1075
	.long 165,0,1122,169,0,1170,175,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 27,151,829,152,845,153,870,154
	.long 885,155,904,156,932,157,947,158
	.long 971,159,985,160,1008,161,1016,162
	.long 1030,163,1053,164,1062,165,1075,166
	.long 1097,167,1106,168,1114,169,1122,170
	.long 1130,171,1138,172,1146,173,1154,174
	.long 1162,175,1170,176,1180,177,1190
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 13, 0, 15, 0, 0
	.short 0, 0, 0, 4, 37, 0, 0, 0
	.short 0, 12, 0, 0, 0, 17, 0, 0
	.short 0, 0, 0, 0, 0, 5, 39, 0
	.short 0, 0, 0, 0, 0, 3, 0, 6
	.short 0, 0, 0, 19, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 0
	.short 0, 11, 40, 0, 0, 2, 0, 1
	.short 38, 22, 0, 9, 0, 18, 41, 8
	.short 0, 0, 0, 10, 0, 14, 0, 16
	.short 0, 20, 0, 21, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 134,10,14,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143
	.byte 132,176,2,1,1,1,7,4,6,7,3,132,212,4,4,4,4,12,4,4,12,6,133,14,4,4,4,12,4,4,4,4
	.byte 4,133,62,4,4,4,4,4,4,4,4,4,133,102,4,4,12,4,4,4,4,5,4,133,151,4,4,4,5,4,4,4
	.byte 4,4,133,192,5,4,7,4,4,4,4,4,4,133,236,4,4,5,4,12,4,4,4,5,134,38,5,5,5,5,5,5
	.byte 5,5,5,134,88,4,3,12,5,3,3,3,3,7,134,134,3,3,3,3,3,3,12,5,3,134,175,3,3,7,3,3
	.byte 3,3,3,3,134,209,5,3,3,3,3,7,3,3,3,134,245,3,3,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 178,10,18,2
	.short 0, 16, 27, 38, 49, 60, 71, 86
	.short 97, 108, 119, 130, 141, 157, 173, 189
	.short 200, 211
	.byte 137,55,255,255,255,246,201,0,0,0,0,0,0,0,137,58,137,61,3,3,3,3,3,3,3,3,3,137,91,3,3,3
	.byte 3,3,3,3,3,3,137,122,3,3,3,3,3,3,3,3,3,137,152,3,3,3,3,3,4,3,4,3,137,184,3,3
	.byte 3,4,4,4,4,4,4,137,221,4,4,4,4,4,4,255,255,255,246,11,0,0,0,0,0,0,0,0,0,0,0,137
	.byte 248,137,251,3,3,3,3,4,4,4,3,3,138,28,3,3,3,3,3,3,3,3,3,138,58,3,3,3,3,3,3,3
	.byte 3,3,138,89,3,3,3,3,3,3,3,4,3,138,120,3,4,255,255,255,245,129,0,0,0,138,130,4,3,138,140,3
	.byte 255,255,255,245,113,0,0,0,138,147,4,3,3,138,160,255,255,255,245,96,0,0,0,138,164,4,3,3,3,0,138,181
	.byte 4,4,4,4,4,4,4,4,138,217,4,4,4,4,4,4,4,4,4,139,1,4,4,4,4,4,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,16,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135
	.byte 2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14
	.byte 32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,133,5,134,4,136,3,142,1,68,14,64,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136
	.byte 3,142,1,68,14,64,24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,88,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,27,12,13,0,72,14,8,135,2,68,14,24
	.byte 133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6
	.byte 134,5,136,4,139,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.byte 26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,22,12,13,0,72
	.byte 14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7
	.byte 133,6,134,5,136,4,138,3,142,1,68,14,40,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68
	.byte 14,40,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11,25,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13,0,72,14,8,135,2
	.byte 68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,32,68,13,11,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,40,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139
	.byte 5,140,4,142,3,68,14,232,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138
	.byte 6,139,5,140,4,142,3,68,14,240,1,68,13,11,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 22,10,3,2
	.short 0, 11, 22
	.byte 139,30,7,99,99,24,58,94,46,46,46,141,98,64,65,23,46,25,23,49,25,23,142,234,25

.text
	.align 4
plt:
_mono_aot_EstimoteXamarin_plt:
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 536,1793
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 540,1798
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 544,1803
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_InitializeHandle_intptr_string
plt_MonoTouch_Foundation_NSObject_InitializeHandle_intptr_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 548,1808
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_get_SuperHandle
plt_MonoTouch_Foundation_NSObject_get_SuperHandle:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 552,1813
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 556,1818
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 560,1823
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 564,1843
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_intptr
plt_MonoTouch_Foundation_NSObject__ctor_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 568,1871
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 572,1876
	.no_dead_strip plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_MonoTouch_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 576,1899
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSend_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 580,1904
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 584,1909
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 588,1914
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 592,1919
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_EstimoteXamarin_ESTBeaconDelegate_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_EstimoteXamarin_ESTBeaconDelegate_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 596,1924
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_MarkDirty
plt_MonoTouch_Foundation_NSObject_MarkDirty:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 600,1936
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 604,1941
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 608,1946
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_CoreBluetooth_CBPeripheral_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_CoreBluetooth_CBPeripheral_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 612,1951
	.no_dead_strip plt_MonoTouch_Foundation_NSString_FromHandle_intptr
plt_MonoTouch_Foundation_NSString_FromHandle_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 616,1963
	.no_dead_strip plt_MonoTouch_Foundation_NSString_CreateNative_string
plt_MonoTouch_Foundation_NSString_CreateNative_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 620,1968
	.no_dead_strip plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr
plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 624,1973
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSNumber_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSNumber_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 628,1978
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_CoreLocation_CLBeacon_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_CoreLocation_CLBeacon_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 632,1990
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 636,2002
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 640,2007
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 644,2012
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 648,2017
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 652,2022
	.no_dead_strip plt_MonoTouch_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_MonoTouch_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 656,2027
	.no_dead_strip plt_MonoTouch_ObjCRuntime_BlockLiteral_CleanupBlock
plt_MonoTouch_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 660,2032
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 664,2037
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 668,2039
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 672,2041
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_IntPtr_intptr_intptr_int_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_int_IntPtr_intptr_intptr_int_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 676,2046
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 680,2051
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 684,2056
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_bool
plt_MonoTouch_Foundation_NSObject_Dispose_bool:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 688,2061
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Class_GetHandle_string
plt_MonoTouch_ObjCRuntime_Class_GetHandle_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 692,2066
	.no_dead_strip plt_MonoTouch_CoreLocation_CLBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_CoreLocation_CLBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 696,2071
	.no_dead_strip plt_MonoTouch_CoreLocation_CLBeaconRegion__ctor_intptr
plt_MonoTouch_CoreLocation_CLBeaconRegion__ctor_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 700,2076
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 704,2081
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 708,2086
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 712,2091
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 716,2093
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 720,2095
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 724,2097
	.no_dead_strip plt_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 728,2099
	.no_dead_strip plt_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor_intptr
plt_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 732,2104
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_EstimoteXamarin_ESTBeaconManagerDelegate_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_EstimoteXamarin_ESTBeaconManagerDelegate_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 736,2109
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 740,2121
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_MonoTouch_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 744,2126
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_EstimoteXamarin_ESTBeaconRegion_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_EstimoteXamarin_ESTBeaconRegion_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 748,2131
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 752,2143
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 756,2145
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 760,2147
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr
plt_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 764,2152
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_get_Target
plt_System_Runtime_InteropServices_GCHandle_get_Target:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 768,2157
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSError_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSError_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 772,2162
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 776,2174
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
plt_MonoTouch_ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 780,2209
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 784,2214
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSString_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_Foundation_NSString_intptr:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 788,2217
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 792,2229
	.no_dead_strip plt_MonoTouch_Foundation_NSString_op_Equality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString
plt_MonoTouch_Foundation_NSString_op_Equality_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSString:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 796,2232
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
plt_MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 800,2237
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 804,2240
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 808,2278
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 812,2307
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 816,2334
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 820,2336
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 824,2338
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 828,2340
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 832,2342
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 836,2344
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 840,2346
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 844,2348
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
plt_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 848,2350
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
plt_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 852,2353
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
plt_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_EstimoteXamarin_got - . + 856,2356
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "EstimoteXamarin"
	.asciz "907B91FF-7650-4224-8288-A35C97AA7D93"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "C17FEA9C-88D9-4D3F-A180-FA6853981241"
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
.data
	.align 3
_mono_aot_EstimoteXamarin_got:
	.space 864
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "907B91FF-7650-4224-8288-A35C97AA7D93"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "EstimoteXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_EstimoteXamarin_got
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

	.long 134,864,82,178,10,387000831,0,3866
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_EstimoteXamarin_info
	.align 2
_mono_aot_module_EstimoteXamarin_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,4,0,1,4,2,4,5,0,6,6,5,7,8,7,8,0,1,6,0,1,5,0,1,5,0,1,9,0,1,9
	.byte 0,1,9,1,6,1,10,1,6,6,6,5,7,8,7,8,1,6,1,6,1,6,1,5,1,6,1,5,1,6,2,11
	.byte 11,1,6,2,12,12,1,6,4,13,14,13,14,1,6,2,15,15,1,6,5,16,17,16,17,18,1,6,3,19,19,18
	.byte 1,6,2,20,20,1,6,2,21,21,1,6,5,22,23,22,23,18,1,6,3,24,24,18,1,6,5,25,23,25,23,18
	.byte 1,6,3,26,26,18,1,6,5,27,23,27,23,18,1,6,3,28,28,18,1,6,5,29,23,29,23,18,1,6,3,30
	.byte 30,18,1,6,5,31,23,31,23,18,1,6,3,32,32,18,1,6,5,33,23,33,23,18,1,6,3,34,34,18,1,6
	.byte 5,35,23,35,23,18,1,6,3,36,36,18,1,6,2,37,37,1,6,2,38,38,1,6,2,39,39,1,6,2,40,40
	.byte 1,6,5,41,42,41,42,18,1,6,3,43,43,18,1,6,2,44,44,1,6,2,45,45,1,6,2,46,46,1,6,3
	.byte 47,48,48,1,6,3,47,49,49,1,6,3,47,50,50,1,6,3,47,51,51,1,6,3,47,52,52,1,6,3,53,54
	.byte 54,1,6,3,53,55,55,1,6,3,47,56,56,1,6,3,47,57,57,1,6,3,47,58,58,1,6,3,47,59,59,1
	.byte 6,4,53,60,61,61,1,6,1,62,1,6,45,11,12,13,15,16,19,20,21,22,24,25,26,27,28,29,30,31,32,33
	.byte 34,35,36,37,38,39,40,41,43,44,45,46,48,49,50,51,52,54,55,56,57,58,59,61,63,10,1,10,1,64,1,10
	.byte 6,6,5,7,8,7,8,1,10,1,6,1,10,1,5,1,10,1,5,1,10,6,6,5,65,66,65,66,1,10,6,6
	.byte 5,67,68,67,68,1,10,6,6,5,69,70,69,70,1,10,5,65,67,69,71,64,0,6,6,5,7,8,7,8,0,1
	.byte 6,0,1,5,0,1,5,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0
	.byte 1,9,1,12,1,72,1,12,6,6,5,7,8,7,8,1,12,1,6,1,12,1,5,1,12,1,5,1,12,4,73,74
	.byte 73,74,1,12,2,75,75,1,12,2,76,76,1,12,2,77,77,1,12,5,78,79,78,79,18,1,12,3,80,80,18,1
	.byte 12,2,81,81,1,12,2,82,82,1,12,2,83,83,1,12,2,84,84,1,12,2,85,85,1,12,2,86,86,1,12,2
	.byte 87,87,1,12,2,88,88,1,12,2,89,89,1,12,1,62,1,12,17,73,75,76,77,78,80,81,82,83,84,85,86,87
	.byte 88,89,90,72,1,15,3,62,91,92,1,15,8,93,94,95,96,97,93,93,47,0,2,98,99,0,5,100,101,102,103,104
	.byte 0,0,1,18,4,62,105,106,92,1,18,8,107,108,109,110,111,107,107,53,0,2,112,113,0,5,114,115,116,117,118,0
	.byte 0,1,21,3,62,119,92,1,21,8,120,121,122,123,124,120,120,60,0,2,125,126,0,5,127,128,128,128,129,128,130,128
	.byte 131,0,0,0,1,128,132,0,0,0,0,0,1,128,132,0,0,0,1,128,132,0,0,0,1,128,132,0,0,0,3,3
	.byte 128,133,128,132,0,1,128,132,0,0,0,3,3,128,133,128,132,0,1,128,132,0,0,0,3,3,128,133,128,132,1,4
	.byte 2,3,128,132,1,4,2,3,128,132,1,4,2,3,128,132,1,4,2,3,128,132,1,4,2,3,128,132,1,4,2,3
	.byte 128,132,1,4,2,3,128,132,1,4,2,3,128,132,1,15,1,128,132,1,18,1,128,132,1,21,1,128,132,255,252,0
	.byte 0,0,1,0,0,32,2,1,5,18,2,76,1,255,252,0,0,0,2,0,32,4,18,2,130,162,2,5,18,2,76,1
	.byte 18,2,130,103,2,28,255,252,0,0,0,3,0,32,1,1,18,2,130,162,2,255,252,0,0,0,1,0,0,32,2,1
	.byte 18,2,31,1,18,2,76,1,255,252,0,0,0,2,0,32,4,18,2,130,162,2,18,2,31,1,18,2,76,1,18,2
	.byte 130,103,2,28,255,252,0,0,0,1,0,0,32,1,1,18,2,76,1,255,252,0,0,0,2,0,32,3,18,2,130,162
	.byte 2,18,2,76,1,18,2,130,103,2,28,255,252,0,0,0,1,0,0,32,3,1,24,5,24,255,252,0,0,0,2,0
	.byte 32,5,18,2,130,162,2,24,5,24,18,2,130,103,2,28,255,252,0,0,0,6,16,125,255,252,0,0,0,1,0,0
	.byte 32,3,1,24,24,24,255,252,0,0,0,2,0,32,5,18,2,130,162,2,24,24,24,18,2,130,103,2,28,255,252,0
	.byte 0,0,6,16,128,134,255,252,0,0,0,1,0,0,32,2,1,24,24,255,252,0,0,0,2,0,32,4,18,2,130,162
	.byte 2,24,24,18,2,130,103,2,28,255,252,0,0,0,6,16,128,143,255,252,0,0,0,6,0,2,255,252,0,0,0,6
	.byte 0,3,255,252,0,0,0,6,0,4,255,252,0,0,0,6,0,5,255,252,0,0,0,6,0,6,255,252,0,0,0,6
	.byte 0,7,255,252,0,0,0,6,0,8,255,252,0,0,0,6,0,9,255,252,0,0,0,5,128,128,1,14,255,252,0,0
	.byte 0,5,128,137,1,17,255,252,0,0,0,5,128,146,1,20,12,0,39,42,47,19,0,194,0,0,4,0,16,1,4,13
	.byte 16,2,77,1,128,214,16,2,128,138,1,129,142,17,0,1,14,2,71,1,16,1,6,101,16,1,6,16,16,1,6,18
	.byte 16,1,6,20,34,255,254,0,0,0,0,255,43,0,0,1,16,1,6,22,16,1,6,24,34,255,254,0,0,0,0,255
	.byte 43,0,0,2,16,2,78,1,128,221,16,1,6,26,16,1,6,28,16,1,6,30,16,1,6,32,34,255,254,0,0,0
	.byte 0,255,43,0,0,3,16,1,6,34,16,1,6,36,16,1,6,38,16,1,6,40,16,1,6,42,16,1,6,44,16,1
	.byte 6,46,16,1,6,48,16,1,6,50,16,1,6,52,16,1,6,54,16,1,6,56,16,1,6,58,16,1,6,60,16,1
	.byte 6,62,16,1,6,64,16,1,6,66,16,1,6,68,34,255,254,0,0,0,0,255,43,0,0,4,16,1,6,70,16,1
	.byte 6,72,16,1,6,74,16,1,6,76,16,1,15,128,152,16,1,6,78,16,1,6,80,16,1,6,82,16,1,6,84,16
	.byte 1,6,86,16,1,18,128,156,16,1,6,88,16,1,6,90,16,1,6,92,16,1,6,94,16,1,6,96,16,1,6,98
	.byte 16,1,21,128,160,16,1,6,100,16,2,130,176,2,137,71,17,0,134,231,16,1,10,118,16,1,10,113,17,0,135,17
	.byte 16,1,10,115,17,0,135,69,16,1,10,117,17,0,135,133,17,0,135,209,16,1,12,128,149,16,1,12,120,34,255,254
	.byte 0,0,0,0,255,43,0,0,5,16,1,12,122,16,1,12,124,16,1,12,126,16,1,12,128,128,34,255,254,0,0,0
	.byte 0,255,43,0,0,6,16,1,12,128,130,16,1,12,128,132,16,1,12,128,134,16,1,12,128,136,16,1,12,128,138,16
	.byte 1,12,128,140,16,1,12,128,142,16,1,12,128,144,16,1,12,128,146,16,1,12,128,148,17,0,138,217,11,1,7,34
	.byte 255,254,0,0,0,0,255,43,0,0,7,16,1,15,128,153,14,1,14,6,128,128,50,128,128,30,1,14,19,0,194,0
	.byte 0,14,0,11,1,14,14,1,16,14,1,7,6,128,132,50,128,132,30,1,7,11,1,8,34,255,254,0,0,0,0,255
	.byte 43,0,0,8,16,1,18,128,157,14,1,17,6,128,137,50,128,137,30,1,17,19,0,194,0,0,17,0,11,1,17,14
	.byte 1,19,14,1,8,6,128,141,50,128,141,30,1,8,11,1,9,16,1,21,128,161,14,1,20,6,128,146,50,128,146,30
	.byte 1,20,19,0,194,0,0,20,0,11,1,20,14,1,22,14,1,9,6,128,150,50,128,150,30,1,9,33,11,2,130,176
	.byte 2,3,193,0,2,29,3,194,0,8,173,3,193,0,2,255,3,193,0,2,43,3,193,0,2,32,3,193,0,3,0,7
	.byte 17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,193,0,2,30,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,193,0,2,7,3,193,0,3,13,3,193,0,3,14,3,193,0,3,15,3
	.byte 193,0,3,16,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,2,55,3,193,0,3,1,3,193,0,3,2,3
	.byte 255,254,0,0,0,0,255,43,0,0,2,3,193,0,0,250,3,193,0,0,246,3,193,0,0,247,3,255,254,0,0,0
	.byte 0,255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,3,193,0,2,249,3,193,0,3,11,3,193,0,2
	.byte 243,3,193,0,2,246,3,194,0,21,130,3,193,0,2,84,3,193,0,2,85,3,2,3,3,3,193,0,3,80,3,193
	.byte 0,3,81,3,193,0,3,8,3,193,0,3,9,3,193,0,2,49,3,193,0,2,222,3,193,0,7,131,3,193,0,7
	.byte 132,3,193,0,3,3,3,193,0,3,4,3,4,3,5,3,6,3,7,3,193,0,0,38,3,193,0,0,39,3,255,254
	.byte 0,0,0,0,255,43,0,0,5,3,193,0,2,244,3,193,0,3,12,3,255,254,0,0,0,0,255,43,0,0,6,3
	.byte 8,3,9,3,194,0,19,124,3,194,0,10,99,3,194,0,10,86,3,255,254,0,0,0,0,255,43,0,0,7,7,32
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,193,0,2,97,3,128,130,3,255,254,0,0,0,0,255,43,0,0,8,3,128,139,3,193,0,0,252,3,128,148
	.byte 7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107
	.byte 112,111,105,110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111
	.byte 107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,31,2
	.byte 31,3,31,4,31,5,31,6,31,7,31,8,31,9,3,128,128,3,128,137,3,128,146,2,0,0,2,19,0,2,38,0
	.byte 2,0,0,2,56,0,2,56,0,2,77,0,2,96,0,2,77,0,2,0,0,2,38,0,2,0,0,2,56,0,2,56
	.byte 0,2,38,0,2,56,0,2,115,0,2,115,0,2,115,0,2,115,0,2,38,0,2,128,138,0,2,115,0,2,115,0
	.byte 2,115,0,2,115,0,2,115,0,2,115,0,2,115,0,2,115,0,2,115,0,2,115,0,2,115,0,2,115,0,2,115
	.byte 0,2,115,0,2,38,0,2,128,138,0,2,38,0,2,128,138,0,2,115,0,2,115,0,2,38,0,2,38,0,2,38
	.byte 0,2,128,161,0,2,128,161,0,2,128,161,0,2,128,161,0,2,128,161,0,2,128,161,0,2,128,161,0,2,128,184
	.byte 0,2,128,184,0,2,128,184,0,2,128,207,0,2,128,230,0,2,128,255,0,2,19,0,2,0,0,2,38,0,2,0
	.byte 0,2,56,0,2,56,0,2,128,138,0,2,128,138,0,2,129,20,0,2,19,0,2,38,0,2,0,0,2,56,0,2
	.byte 56,0,2,77,0,2,77,0,2,77,0,2,77,0,2,77,0,2,77,0,2,77,0,2,77,0,2,77,0,2,0,0
	.byte 2,38,0,2,0,0,2,56,0,2,56,0,2,115,0,2,115,0,2,38,0,2,128,255,0,2,115,0,2,115,0,2
	.byte 115,0,2,115,0,2,115,0,2,115,0,2,115,0,2,129,20,0,2,38,0,2,115,0,2,38,0,2,128,255,0,2
	.byte 19,0,2,129,48,0,2,19,0,2,115,0,2,77,0,2,129,75,0,2,129,96,0,2,19,0,2,115,0,2,77,0
	.byte 2,129,123,0,2,129,48,0,2,19,0,2,115,0,2,77,0,2,129,75,0,2,129,146,0,2,129,173,0,2,129,197
	.byte 0,2,129,221,0,2,129,173,0,2,129,247,0,2,130,18,0,2,130,42,0,2,129,173,0,2,130,71,0,2,130,42
	.byte 0,2,129,173,0,2,130,71,0,2,129,221,0,2,129,173,0,2,130,71,0,2,130,71,0,2,130,71,0,2,130,71
	.byte 0,2,130,71,0,2,130,105,0,2,130,105,0,2,130,142,0,2,130,142,0,2,96,0,2,96,0,2,96,0,0,128
	.byte 144,8,0,0,1,23,128,144,12,0,0,4,194,0,18,101,194,0,18,116,194,0,20,124,194,0,18,114,194,0,18,100
	.byte 194,0,18,73,194,0,18,74,194,0,18,75,194,0,18,76,194,0,18,77,194,0,18,78,194,0,18,79,194,0,18,80
	.byte 194,0,18,81,194,0,18,82,194,0,18,83,194,0,18,84,194,0,18,102,194,0,18,85,194,0,18,86,194,0,18,87
	.byte 194,0,18,88,194,0,18,104,23,128,144,12,0,0,4,194,0,18,101,194,0,18,116,194,0,20,124,194,0,18,114,194
	.byte 0,18,100,194,0,18,73,194,0,18,74,194,0,18,75,194,0,18,76,194,0,18,77,194,0,18,78,194,0,18,79,194
	.byte 0,18,80,194,0,18,81,194,0,18,82,194,0,18,83,194,0,18,84,194,0,18,102,194,0,18,85,194,0,18,86,194
	.byte 0,18,87,194,0,18,88,194,0,18,104,4,128,196,10,8,4,0,1,194,0,20,128,194,0,20,125,194,0,20,124,194
	.byte 0,20,122,14,128,130,193,0,2,37,20,0,0,4,193,0,2,47,194,0,20,125,193,0,2,37,194,0,20,122,193,0
	.byte 2,33,193,0,2,38,193,0,2,49,193,0,2,42,193,0,2,41,193,0,2,36,193,0,2,35,17,16,15,54,128,230
	.byte 67,193,0,2,37,60,128,176,0,4,193,0,2,47,194,0,20,125,193,0,2,37,194,0,20,122,193,0,2,33,193,0
	.byte 2,38,66,193,0,2,42,193,0,2,41,193,0,2,36,18,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50
	.byte 49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,12,128,160,52,0
	.byte 0,4,194,0,20,128,194,0,19,252,194,0,20,124,194,0,19,251,194,0,20,1,194,0,19,254,194,0,19,253,194,0
	.byte 18,4,194,0,19,250,71,70,69,12,128,160,52,0,0,4,194,0,20,128,194,0,19,252,194,0,20,124,194,0,19,251
	.byte 194,0,20,1,194,0,19,254,194,0,19,253,194,0,18,4,194,0,19,250,75,74,73,12,128,160,52,0,0,4,194,0
	.byte 20,128,194,0,19,252,194,0,20,124,194,0,19,251,194,0,20,1,194,0,19,254,194,0,19,253,194,0,18,4,194,0
	.byte 19,250,79,78,77,13,128,230,88,193,0,2,37,28,16,0,4,193,0,2,47,194,0,20,125,193,0,2,37,194,0,20
	.byte 122,193,0,2,33,193,0,2,38,193,0,7,135,193,0,2,42,193,0,2,41,193,0,2,36,80,193,0,7,134,193,0
	.byte 7,133,20,128,130,193,0,2,37,20,0,0,4,193,0,2,47,194,0,20,125,193,0,2,37,194,0,20,122,193,0,2
	.byte 33,193,0,2,38,193,0,2,49,193,0,2,42,193,0,2,41,193,0,2,36,193,0,2,35,101,100,99,98,97,96,95
	.byte 94,93,26,128,230,123,193,0,2,37,28,64,0,4,193,0,2,47,194,0,20,125,193,0,2,37,194,0,20,122,193,0
	.byte 2,33,193,0,2,38,122,193,0,2,42,193,0,2,41,193,0,2,36,102,121,120,119,118,117,116,115,114,113,112,111,110
	.byte 109,108,107,4,128,152,8,0,0,1,194,0,20,128,194,0,20,125,194,0,20,124,194,0,20,122,12,128,160,52,0,0
	.byte 4,194,0,20,128,194,0,19,252,194,0,20,124,194,0,19,251,194,0,20,1,194,0,19,254,194,0,19,253,194,0,18
	.byte 4,194,0,19,250,127,126,125,4,128,196,128,129,8,8,0,1,194,0,20,128,194,0,20,125,194,0,20,124,194,0,20
	.byte 122,4,128,160,16,0,0,4,194,0,20,128,194,0,20,125,194,0,20,124,194,0,20,122,12,128,160,52,0,0,4,194
	.byte 0,20,128,194,0,19,252,194,0,20,124,194,0,19,251,194,0,20,1,194,0,19,254,194,0,19,253,194,0,18,4,194
	.byte 0,19,250,128,136,128,135,128,134,4,128,196,128,138,8,8,0,1,194,0,20,128,194,0,20,125,194,0,20,124,194,0
	.byte 20,122,4,128,160,16,0,0,4,194,0,20,128,194,0,20,125,194,0,20,124,194,0,20,122,12,128,160,52,0,0,4
	.byte 194,0,20,128,194,0,19,252,194,0,20,124,194,0,19,251,194,0,20,1,194,0,19,254,194,0,19,253,194,0,18,4
	.byte 194,0,19,250,128,145,128,144,128,143,4,128,196,128,147,8,8,0,1,194,0,20,128,194,0,20,125,194,0,20,124,194
	.byte 0,20,122,4,128,160,16,0,0,4,194,0,20,128,194,0,20,125,194,0,20,124,194,0,20,122,98,111,101,104,109,0
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	2
L_OBJC_SELECTOR_REFERENCES_0:
.long	L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
.long	L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
.long	L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
.long	L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
.long	L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
.long	L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
.long	L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
.long	L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
.long	L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
.long	L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
.long	L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
.long	L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
.long	L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
.long	L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
.long	L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
.long	L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
.long	L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
.long	L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
.long	L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
.long	L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
.long	L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
.long	L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
.long	L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
.long	L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
.long	L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
.long	L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
.long	L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
.long	L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
.long	L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
.long	L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
.long	L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
.long	L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
.long	L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
.long	L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
.long	L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
.long	L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
.long	L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
.long	L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
.long	L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
.long	L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
.long	L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
.long	L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
.long	L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
.long	L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
.long	L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
.long	L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
.long	L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
.long	L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
.long	L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
.long	L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
.long	L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
.long	L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
.long	L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
.long	L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
.long	L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
.long	L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
.long	L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
.long	L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
.long	L_OBJC_METH_VAR_NAME_58
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "firmwareState"
L_OBJC_METH_VAR_NAME_1:
.asciz "setFirmwareState:"
L_OBJC_METH_VAR_NAME_2:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_3:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_4:
.asciz "peripheral"
L_OBJC_METH_VAR_NAME_5:
.asciz "setPeripheral:"
L_OBJC_METH_VAR_NAME_6:
.asciz "macAddress"
L_OBJC_METH_VAR_NAME_7:
.asciz "setMacAddress:"
L_OBJC_METH_VAR_NAME_8:
.asciz "measuredPower"
L_OBJC_METH_VAR_NAME_9:
.asciz "setMeasuredPower:"
L_OBJC_METH_VAR_NAME_10:
.asciz "major"
L_OBJC_METH_VAR_NAME_11:
.asciz "setMajor:"
L_OBJC_METH_VAR_NAME_12:
.asciz "minor"
L_OBJC_METH_VAR_NAME_13:
.asciz "setMinor:"
L_OBJC_METH_VAR_NAME_14:
.asciz "rssi"
L_OBJC_METH_VAR_NAME_15:
.asciz "setRssi:"
L_OBJC_METH_VAR_NAME_16:
.asciz "power"
L_OBJC_METH_VAR_NAME_17:
.asciz "setPower:"
L_OBJC_METH_VAR_NAME_18:
.asciz "frequency"
L_OBJC_METH_VAR_NAME_19:
.asciz "setFrequency:"
L_OBJC_METH_VAR_NAME_20:
.asciz "batteryLevel"
L_OBJC_METH_VAR_NAME_21:
.asciz "setBatteryLevel:"
L_OBJC_METH_VAR_NAME_22:
.asciz "hardwareVersion"
L_OBJC_METH_VAR_NAME_23:
.asciz "setHardwareVersion:"
L_OBJC_METH_VAR_NAME_24:
.asciz "firmwareVersion"
L_OBJC_METH_VAR_NAME_25:
.asciz "setFirmwareVersion:"
L_OBJC_METH_VAR_NAME_26:
.asciz "ibeacon"
L_OBJC_METH_VAR_NAME_27:
.asciz "setIbeacon:"
L_OBJC_METH_VAR_NAME_28:
.asciz "isConnected"
L_OBJC_METH_VAR_NAME_29:
.asciz "connectToBeacon"
L_OBJC_METH_VAR_NAME_30:
.asciz "disconnectBeacon"
L_OBJC_METH_VAR_NAME_31:
.asciz "readBeaconMajorWithCompletion:"
L_OBJC_METH_VAR_NAME_32:
.asciz "readBeaconMinorWithCompletion:"
L_OBJC_METH_VAR_NAME_33:
.asciz "readBeaconFrequencyWithCompletion:"
L_OBJC_METH_VAR_NAME_34:
.asciz "readBeaconPowerWithCompletion:"
L_OBJC_METH_VAR_NAME_35:
.asciz "readBeaconBatteryWithCompletion:"
L_OBJC_METH_VAR_NAME_36:
.asciz "readBeaconFirmwareVersionWithCompletion:"
L_OBJC_METH_VAR_NAME_37:
.asciz "readBeaconHardwareVersionWithCompletion:"
L_OBJC_METH_VAR_NAME_38:
.asciz "writeBeaconMajor:withCompletion:"
L_OBJC_METH_VAR_NAME_39:
.asciz "writeBeaconMinor:withCompletion:"
L_OBJC_METH_VAR_NAME_40:
.asciz "writeBeaconFrequency:withCompletion:"
L_OBJC_METH_VAR_NAME_41:
.asciz "writeBeaconPower:withCompletion:"
L_OBJC_METH_VAR_NAME_42:
.asciz "updateBeaconFirmwareWithProgress:andCompletion:"
L_OBJC_METH_VAR_NAME_43:
.asciz "initRegionWithIdentifier:"
L_OBJC_METH_VAR_NAME_44:
.asciz "initRegionWithMajor:identifier:"
L_OBJC_METH_VAR_NAME_45:
.asciz "initRegionWithMajor:minor:identifier:"
L_OBJC_METH_VAR_NAME_46:
.asciz "avoidUnknownStateBeacons"
L_OBJC_METH_VAR_NAME_47:
.asciz "setAvoidUnknownStateBeacons:"
L_OBJC_METH_VAR_NAME_48:
.asciz "virtualBeaconRegion"
L_OBJC_METH_VAR_NAME_49:
.asciz "setVirtualBeaconRegion:"
L_OBJC_METH_VAR_NAME_50:
.asciz "startRangingBeaconsInRegion:"
L_OBJC_METH_VAR_NAME_51:
.asciz "startMonitoringForRegion:"
L_OBJC_METH_VAR_NAME_52:
.asciz "stopRangingBeaconsInRegion:"
L_OBJC_METH_VAR_NAME_53:
.asciz "stopMonitoringForRegion:"
L_OBJC_METH_VAR_NAME_54:
.asciz "requestStateForRegion:"
L_OBJC_METH_VAR_NAME_55:
.asciz "startAdvertisingWithMajor:withMinor:withIdentifier:"
L_OBJC_METH_VAR_NAME_56:
.asciz "stopAdvertising"
L_OBJC_METH_VAR_NAME_57:
.asciz "startEstimoteBeaconsDiscoveryForRegion:"
L_OBJC_METH_VAR_NAME_58:
.asciz "stopEstimoteBeaconDiscovery"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	2
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "ApiDefinition_Messaging"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.long _ApiDefinition_Messaging__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__ctor

LDIFF_SYM12=Lme_0 - _ApiDefinition_Messaging__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.long _ApiDefinition_Messaging__cctor
	.long Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde1_end - Lfde1_start
	.long LDIFF_SYM13
Lfde1_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__cctor

LDIFF_SYM14=Lme_9 - _ApiDefinition_Messaging__cctor
	.long LDIFF_SYM14
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,17,6
	.asciz "registered_toggleref"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,18,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2:

	.byte 5
	.asciz "EstimoteXamarin_ESTBeaconDelegate"

	.byte 20,16
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "EstimoteXamarin_ESTBeaconDelegate"

LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor

LDIFF_SYM39=Lme_a - _EstimoteXamarin_ESTBeaconDelegate__ctor
	.long LDIFF_SYM39
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "MonoTouch_Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSCoder"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM47=Lme_b - _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSObjectFlag"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM53=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde4_end - Lfde4_start
	.long LDIFF_SYM54
Lfde4_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM55=Lme_c - _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_intptr
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde5_end - Lfde5_start
	.long LDIFF_SYM58
Lfde5_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_intptr

LDIFF_SYM59=Lme_d - _EstimoteXamarin_ESTBeaconDelegate__ctor_intptr
	.long LDIFF_SYM59
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "EstimoteXamarin_ESTBeacon"

	.byte 60,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,20,6
	.asciz "__mt_Peripheral_var"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "__mt_MeasuredPower_var"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,28,6
	.asciz "__mt_Major_var"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "__mt_Minor_var"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,36,6
	.asciz "__mt_Rssi_var"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,6
	.asciz "__mt_Power_var"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,44,6
	.asciz "__mt_Frequency_var"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,48,6
	.asciz "__mt_BatteryLevel_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,52,6
	.asciz "__mt_Ibeacon_var"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,0,7
	.asciz "EstimoteXamarin_ESTBeacon"

LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_Foundation_NSError"

	.byte 20,16
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSError"

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
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconDelegate:BeaconConnectionDidFail"
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidFail_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "beacon"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,3
	.asciz "error"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde6_end - Lfde6_start
	.long LDIFF_SYM81
Lfde6_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidFail_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError

LDIFF_SYM82=Lme_e - _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidFail_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconDelegate:BeaconConnectionDidSucceeded"
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidSucceeded_EstimoteXamarin_ESTBeacon
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,3
	.asciz "beacon"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde7_end - Lfde7_start
	.long LDIFF_SYM85
Lfde7_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidSucceeded_EstimoteXamarin_ESTBeacon

LDIFF_SYM86=Lme_f - _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidSucceeded_EstimoteXamarin_ESTBeacon
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconDelegate:BeaconDidDisconnect"
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconDidDisconnect_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,3
	.asciz "beacon"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,3
	.asciz "error"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconDidDisconnect_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError

LDIFF_SYM91=Lme_10 - _EstimoteXamarin_ESTBeaconDelegate_BeaconDidDisconnect_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_ClassHandle"
	.long _EstimoteXamarin_ESTBeacon_get_ClassHandle
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde9_end - Lfde9_start
	.long LDIFF_SYM93
Lfde9_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_ClassHandle

LDIFF_SYM94=Lme_11 - _EstimoteXamarin_ESTBeacon_get_ClassHandle
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:.ctor"
	.long _EstimoteXamarin_ESTBeacon__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon__ctor

LDIFF_SYM97=Lme_12 - _EstimoteXamarin_ESTBeacon__ctor
	.long LDIFF_SYM97
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:.ctor"
	.long _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde11_end - Lfde11_start
	.long LDIFF_SYM100
Lfde11_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM101=Lme_13 - _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:.ctor"
	.long _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM103=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde12_end - Lfde12_start
	.long LDIFF_SYM104
Lfde12_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM105=Lme_14 - _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:.ctor"
	.long _EstimoteXamarin_ESTBeacon__ctor_intptr
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde13_end - Lfde13_start
	.long LDIFF_SYM108
Lfde13_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon__ctor_intptr

LDIFF_SYM109=Lme_15 - _EstimoteXamarin_ESTBeacon__ctor_intptr
	.long LDIFF_SYM109
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_FirmwareState"
	.long _EstimoteXamarin_ESTBeacon_get_FirmwareState
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde14_end - Lfde14_start
	.long LDIFF_SYM111
Lfde14_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_FirmwareState

LDIFF_SYM112=Lme_16 - _EstimoteXamarin_ESTBeacon_get_FirmwareState
	.long LDIFF_SYM112
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "EstimoteXamarin_ESTBeaconFirmwareState"

	.byte 4
LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 9
	.asciz "Boot"

	.byte 0,9
	.asciz "App"

	.byte 1,0,7
	.asciz "EstimoteXamarin_ESTBeaconFirmwareState"

LDIFF_SYM114=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_FirmwareState"
	.long _EstimoteXamarin_ESTBeacon_set_FirmwareState_EstimoteXamarin_ESTBeaconFirmwareState
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde15_end - Lfde15_start
	.long LDIFF_SYM119
Lfde15_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_FirmwareState_EstimoteXamarin_ESTBeaconFirmwareState

LDIFF_SYM120=Lme_17 - _EstimoteXamarin_ESTBeacon_set_FirmwareState_EstimoteXamarin_ESTBeaconFirmwareState
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Delegate"
	.long _EstimoteXamarin_ESTBeacon_get_Delegate
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM122=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde16_end - Lfde16_start
	.long LDIFF_SYM123
Lfde16_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Delegate

LDIFF_SYM124=Lme_18 - _EstimoteXamarin_ESTBeacon_get_Delegate
	.long LDIFF_SYM124
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Delegate"
	.long _EstimoteXamarin_ESTBeacon_set_Delegate_EstimoteXamarin_ESTBeaconDelegate
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM126=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde17_end - Lfde17_start
	.long LDIFF_SYM127
Lfde17_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Delegate_EstimoteXamarin_ESTBeaconDelegate

LDIFF_SYM128=Lme_19 - _EstimoteXamarin_ESTBeacon_set_Delegate_EstimoteXamarin_ESTBeaconDelegate
	.long LDIFF_SYM128
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

	.byte 20,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreBluetooth_CBPeripheral"

LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Peripheral"
	.long _EstimoteXamarin_ESTBeacon_get_Peripheral
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM134=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde18_end - Lfde18_start
	.long LDIFF_SYM135
Lfde18_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Peripheral

LDIFF_SYM136=Lme_1a - _EstimoteXamarin_ESTBeacon_get_Peripheral
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Peripheral"
	.long _EstimoteXamarin_ESTBeacon_set_Peripheral_MonoTouch_CoreBluetooth_CBPeripheral
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM138=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde19_end - Lfde19_start
	.long LDIFF_SYM139
Lfde19_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Peripheral_MonoTouch_CoreBluetooth_CBPeripheral

LDIFF_SYM140=Lme_1b - _EstimoteXamarin_ESTBeacon_set_Peripheral_MonoTouch_CoreBluetooth_CBPeripheral
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_MacAddress"
	.long _EstimoteXamarin_ESTBeacon_get_MacAddress
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde20_end - Lfde20_start
	.long LDIFF_SYM142
Lfde20_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_MacAddress

LDIFF_SYM143=Lme_1c - _EstimoteXamarin_ESTBeacon_get_MacAddress
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_MacAddress"
	.long _EstimoteXamarin_ESTBeacon_set_MacAddress_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,11
	.asciz "nsvalue"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde21_end - Lfde21_start
	.long LDIFF_SYM147
Lfde21_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_MacAddress_string

LDIFF_SYM148=Lme_1d - _EstimoteXamarin_ESTBeacon_set_MacAddress_string
	.long LDIFF_SYM148
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_Foundation_NSValue"

	.byte 20,16
LDIFF_SYM149=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSValue"

LDIFF_SYM150=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Foundation_NSNumber"

	.byte 20,16
LDIFF_SYM153=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSNumber"

LDIFF_SYM154=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_MeasuredPower"
	.long _EstimoteXamarin_ESTBeacon_get_MeasuredPower
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM158=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde22_end - Lfde22_start
	.long LDIFF_SYM159
Lfde22_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_MeasuredPower

LDIFF_SYM160=Lme_1e - _EstimoteXamarin_ESTBeacon_get_MeasuredPower
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_MeasuredPower"
	.long _EstimoteXamarin_ESTBeacon_set_MeasuredPower_MonoTouch_Foundation_NSNumber
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde23_end - Lfde23_start
	.long LDIFF_SYM163
Lfde23_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_MeasuredPower_MonoTouch_Foundation_NSNumber

LDIFF_SYM164=Lme_1f - _EstimoteXamarin_ESTBeacon_set_MeasuredPower_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Major"
	.long _EstimoteXamarin_ESTBeacon_get_Major
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM166=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde24_end - Lfde24_start
	.long LDIFF_SYM167
Lfde24_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Major

LDIFF_SYM168=Lme_20 - _EstimoteXamarin_ESTBeacon_get_Major
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Major"
	.long _EstimoteXamarin_ESTBeacon_set_Major_MonoTouch_Foundation_NSNumber
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM170=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde25_end - Lfde25_start
	.long LDIFF_SYM171
Lfde25_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Major_MonoTouch_Foundation_NSNumber

LDIFF_SYM172=Lme_21 - _EstimoteXamarin_ESTBeacon_set_Major_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM172
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Minor"
	.long _EstimoteXamarin_ESTBeacon_get_Minor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM174=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde26_end - Lfde26_start
	.long LDIFF_SYM175
Lfde26_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Minor

LDIFF_SYM176=Lme_22 - _EstimoteXamarin_ESTBeacon_get_Minor
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Minor"
	.long _EstimoteXamarin_ESTBeacon_set_Minor_MonoTouch_Foundation_NSNumber
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM178=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde27_end - Lfde27_start
	.long LDIFF_SYM179
Lfde27_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Minor_MonoTouch_Foundation_NSNumber

LDIFF_SYM180=Lme_23 - _EstimoteXamarin_ESTBeacon_set_Minor_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Rssi"
	.long _EstimoteXamarin_ESTBeacon_get_Rssi
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM182=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde28_end - Lfde28_start
	.long LDIFF_SYM183
Lfde28_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Rssi

LDIFF_SYM184=Lme_24 - _EstimoteXamarin_ESTBeacon_get_Rssi
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Rssi"
	.long _EstimoteXamarin_ESTBeacon_set_Rssi_MonoTouch_Foundation_NSNumber
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM186=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde29_end - Lfde29_start
	.long LDIFF_SYM187
Lfde29_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Rssi_MonoTouch_Foundation_NSNumber

LDIFF_SYM188=Lme_25 - _EstimoteXamarin_ESTBeacon_set_Rssi_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM188
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Power"
	.long _EstimoteXamarin_ESTBeacon_get_Power
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM190=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde30_end - Lfde30_start
	.long LDIFF_SYM191
Lfde30_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Power

LDIFF_SYM192=Lme_26 - _EstimoteXamarin_ESTBeacon_get_Power
	.long LDIFF_SYM192
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Power"
	.long _EstimoteXamarin_ESTBeacon_set_Power_MonoTouch_Foundation_NSNumber
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM194=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde31_end - Lfde31_start
	.long LDIFF_SYM195
Lfde31_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Power_MonoTouch_Foundation_NSNumber

LDIFF_SYM196=Lme_27 - _EstimoteXamarin_ESTBeacon_set_Power_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Frequency"
	.long _EstimoteXamarin_ESTBeacon_get_Frequency
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM198=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde32_end - Lfde32_start
	.long LDIFF_SYM199
Lfde32_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Frequency

LDIFF_SYM200=Lme_28 - _EstimoteXamarin_ESTBeacon_get_Frequency
	.long LDIFF_SYM200
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Frequency"
	.long _EstimoteXamarin_ESTBeacon_set_Frequency_MonoTouch_Foundation_NSNumber
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM202=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde33_end - Lfde33_start
	.long LDIFF_SYM203
Lfde33_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Frequency_MonoTouch_Foundation_NSNumber

LDIFF_SYM204=Lme_29 - _EstimoteXamarin_ESTBeacon_set_Frequency_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM204
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_BatteryLevel"
	.long _EstimoteXamarin_ESTBeacon_get_BatteryLevel
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM206=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde34_end - Lfde34_start
	.long LDIFF_SYM207
Lfde34_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_BatteryLevel

LDIFF_SYM208=Lme_2a - _EstimoteXamarin_ESTBeacon_get_BatteryLevel
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_BatteryLevel"
	.long _EstimoteXamarin_ESTBeacon_set_BatteryLevel_MonoTouch_Foundation_NSNumber
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM210=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde35_end - Lfde35_start
	.long LDIFF_SYM211
Lfde35_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_BatteryLevel_MonoTouch_Foundation_NSNumber

LDIFF_SYM212=Lme_2b - _EstimoteXamarin_ESTBeacon_set_BatteryLevel_MonoTouch_Foundation_NSNumber
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_HardwareVersion"
	.long _EstimoteXamarin_ESTBeacon_get_HardwareVersion
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde36_end - Lfde36_start
	.long LDIFF_SYM214
Lfde36_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_HardwareVersion

LDIFF_SYM215=Lme_2c - _EstimoteXamarin_ESTBeacon_get_HardwareVersion
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_HardwareVersion"
	.long _EstimoteXamarin_ESTBeacon_set_HardwareVersion_string
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,11
	.asciz "nsvalue"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde37_end - Lfde37_start
	.long LDIFF_SYM219
Lfde37_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_HardwareVersion_string

LDIFF_SYM220=Lme_2d - _EstimoteXamarin_ESTBeacon_set_HardwareVersion_string
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_FirmwareVersion"
	.long _EstimoteXamarin_ESTBeacon_get_FirmwareVersion
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde38_end - Lfde38_start
	.long LDIFF_SYM222
Lfde38_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_FirmwareVersion

LDIFF_SYM223=Lme_2e - _EstimoteXamarin_ESTBeacon_get_FirmwareVersion
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_FirmwareVersion"
	.long _EstimoteXamarin_ESTBeacon_set_FirmwareVersion_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,0,11
	.asciz "nsvalue"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde39_end - Lfde39_start
	.long LDIFF_SYM227
Lfde39_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_FirmwareVersion_string

LDIFF_SYM228=Lme_2f - _EstimoteXamarin_ESTBeacon_set_FirmwareVersion_string
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLBeacon"

	.byte 32,16
LDIFF_SYM229=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "__mt_ProximityUuid_var"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "__mt_Major_var"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "__mt_Minor_var"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,28,0,7
	.asciz "MonoTouch_CoreLocation_CLBeacon"

LDIFF_SYM233=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_Ibeacon"
	.long _EstimoteXamarin_ESTBeacon_get_Ibeacon
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM237=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde40_end - Lfde40_start
	.long LDIFF_SYM238
Lfde40_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_Ibeacon

LDIFF_SYM239=Lme_30 - _EstimoteXamarin_ESTBeacon_get_Ibeacon
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:set_Ibeacon"
	.long _EstimoteXamarin_ESTBeacon_set_Ibeacon_MonoTouch_CoreLocation_CLBeacon
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM241=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde41_end - Lfde41_start
	.long LDIFF_SYM242
Lfde41_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_set_Ibeacon_MonoTouch_CoreLocation_CLBeacon

LDIFF_SYM243=Lme_31 - _EstimoteXamarin_ESTBeacon_set_Ibeacon_MonoTouch_CoreLocation_CLBeacon
	.long LDIFF_SYM243
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:get_IsConnected"
	.long _EstimoteXamarin_ESTBeacon_get_IsConnected
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde42_end - Lfde42_start
	.long LDIFF_SYM245
Lfde42_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_get_IsConnected

LDIFF_SYM246=Lme_32 - _EstimoteXamarin_ESTBeacon_get_IsConnected
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ConnectToBeacon"
	.long _EstimoteXamarin_ESTBeacon_ConnectToBeacon
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde43_end - Lfde43_start
	.long LDIFF_SYM248
Lfde43_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ConnectToBeacon

LDIFF_SYM249=Lme_33 - _EstimoteXamarin_ESTBeacon_ConnectToBeacon
	.long LDIFF_SYM249
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:DisconnectBeacon"
	.long _EstimoteXamarin_ESTBeacon_DisconnectBeacon
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde44_end - Lfde44_start
	.long LDIFF_SYM251
Lfde44_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_DisconnectBeacon

LDIFF_SYM252=Lme_34 - _EstimoteXamarin_ESTBeacon_DisconnectBeacon
	.long LDIFF_SYM252
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM257=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM258=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM261=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM262=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM265=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM267=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM271=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM273=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM283=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM285=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM286=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM289=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM290=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM291=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM292=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_15:

	.byte 5
	.asciz "EstimoteXamarin_ESTUnsignedCompletionBlock"

	.byte 52,16
LDIFF_SYM295=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "EstimoteXamarin_ESTUnsignedCompletionBlock"

LDIFF_SYM296=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ReadBeaconMajorWithCompletion"
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconMajorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,86,3
	.asciz "completion"

LDIFF_SYM300=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,28,11
	.asciz "block_ptr_completion"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde45_end - Lfde45_start
	.long LDIFF_SYM303
Lfde45_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconMajorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM304=Lme_35 - _EstimoteXamarin_ESTBeacon_ReadBeaconMajorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ReadBeaconMinorWithCompletion"
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconMinorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,86,3
	.asciz "completion"

LDIFF_SYM306=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,28,11
	.asciz "block_ptr_completion"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde46_end - Lfde46_start
	.long LDIFF_SYM309
Lfde46_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconMinorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM310=Lme_36 - _EstimoteXamarin_ESTBeacon_ReadBeaconMinorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM310
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ReadBeaconFrequencyWithCompletion"
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconFrequencyWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,86,3
	.asciz "completion"

LDIFF_SYM312=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,28,11
	.asciz "block_ptr_completion"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde47_end - Lfde47_start
	.long LDIFF_SYM315
Lfde47_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconFrequencyWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM316=Lme_37 - _EstimoteXamarin_ESTBeacon_ReadBeaconFrequencyWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ReadBeaconPowerWithCompletion"
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconPowerWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,86,3
	.asciz "completion"

LDIFF_SYM318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,28,11
	.asciz "block_ptr_completion"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde48_end - Lfde48_start
	.long LDIFF_SYM321
Lfde48_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconPowerWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM322=Lme_38 - _EstimoteXamarin_ESTBeacon_ReadBeaconPowerWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ReadBeaconBatteryWithCompletion"
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconBatteryWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,86,3
	.asciz "completion"

LDIFF_SYM324=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,28,11
	.asciz "block_ptr_completion"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde49_end - Lfde49_start
	.long LDIFF_SYM327
Lfde49_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconBatteryWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM328=Lme_39 - _EstimoteXamarin_ESTBeacon_ReadBeaconBatteryWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "EstimoteXamarin_ESTStringCompletionBlock"

	.byte 52,16
LDIFF_SYM329=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "EstimoteXamarin_ESTStringCompletionBlock"

LDIFF_SYM330=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ReadBeaconFirmwareVersionWithCompletion"
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconFirmwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,86,3
	.asciz "completion"

LDIFF_SYM334=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,28,11
	.asciz "block_ptr_completion"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde50_end - Lfde50_start
	.long LDIFF_SYM337
Lfde50_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconFirmwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock

LDIFF_SYM338=Lme_3a - _EstimoteXamarin_ESTBeacon_ReadBeaconFirmwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
	.long LDIFF_SYM338
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:ReadBeaconHardwareVersionWithCompletion"
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconHardwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,86,3
	.asciz "completion"

LDIFF_SYM340=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,28,11
	.asciz "block_ptr_completion"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde51_end - Lfde51_start
	.long LDIFF_SYM343
Lfde51_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconHardwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock

LDIFF_SYM344=Lme_3b - _EstimoteXamarin_ESTBeacon_ReadBeaconHardwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,56
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM345=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM346=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM347=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:WriteBeaconMajor"
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconMajor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,86,3
	.asciz "major"

LDIFF_SYM351=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,28,3
	.asciz "completion"

LDIFF_SYM352=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,125,32,11
	.asciz "block_ptr_completion"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde52_end - Lfde52_start
	.long LDIFF_SYM355
Lfde52_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconMajor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM356=Lme_3c - _EstimoteXamarin_ESTBeacon_WriteBeaconMajor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:WriteBeaconMinor"
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconMinor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,86,3
	.asciz "minor"

LDIFF_SYM358=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,28,3
	.asciz "completion"

LDIFF_SYM359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,32,11
	.asciz "block_ptr_completion"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde53_end - Lfde53_start
	.long LDIFF_SYM362
Lfde53_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconMinor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM363=Lme_3d - _EstimoteXamarin_ESTBeacon_WriteBeaconMinor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:WriteBeaconFrequency"
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconFrequency_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,86,3
	.asciz "frequency"

LDIFF_SYM365=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,28,3
	.asciz "completion"

LDIFF_SYM366=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,32,11
	.asciz "block_ptr_completion"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,85,11
	.asciz "block_completion"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde54_end - Lfde54_start
	.long LDIFF_SYM369
Lfde54_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconFrequency_int16_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM370=Lme_3e - _EstimoteXamarin_ESTBeacon_WriteBeaconFrequency_int16_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,64
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "EstimoteXamarin_ESTBeaconPower"

	.byte 4
LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 9
	.asciz "Level1"

	.byte 226,255,255,255,15,9
	.asciz "Level2"

	.byte 236,255,255,255,15,9
	.asciz "Level3"

	.byte 240,255,255,255,15,9
	.asciz "Level4"

	.byte 244,255,255,255,15,9
	.asciz "Level5"

	.byte 248,255,255,255,15,9
	.asciz "Level6"

	.byte 252,255,255,255,15,9
	.asciz "Level7"

	.byte 0,9
	.asciz "Level8"

	.byte 4,0,7
	.asciz "EstimoteXamarin_ESTBeaconPower"

LDIFF_SYM372=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:WriteBeaconPower"
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconPower_EstimoteXamarin_ESTBeaconPower_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,85,3
	.asciz "power"

LDIFF_SYM376=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,28,3
	.asciz "completion"

LDIFF_SYM377=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,32,11
	.asciz "block_ptr_completion"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,84,11
	.asciz "block_completion"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde55_end - Lfde55_start
	.long LDIFF_SYM380
Lfde55_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconPower_EstimoteXamarin_ESTBeaconPower_EstimoteXamarin_ESTUnsignedCompletionBlock

LDIFF_SYM381=Lme_3f - _EstimoteXamarin_ESTBeacon_WriteBeaconPower_EstimoteXamarin_ESTBeaconPower_EstimoteXamarin_ESTUnsignedCompletionBlock
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,64
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "EstimoteXamarin_ESTCompletionBlock"

	.byte 52,16
LDIFF_SYM382=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "EstimoteXamarin_ESTCompletionBlock"

LDIFF_SYM383=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:UpdateBeaconFirmwareWithProgress"
	.long _EstimoteXamarin_ESTBeacon_UpdateBeaconFirmwareWithProgress_EstimoteXamarin_ESTStringCompletionBlock_EstimoteXamarin_ESTCompletionBlock
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,85,3
	.asciz "progress"

LDIFF_SYM387=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,56,3
	.asciz "completion"

LDIFF_SYM388=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,60,11
	.asciz "block_ptr_progress"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,84,11
	.asciz "block_progress"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,11
	.asciz "block_ptr_completion"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,91,11
	.asciz "block_completion"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde56_end - Lfde56_start
	.long LDIFF_SYM393
Lfde56_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_UpdateBeaconFirmwareWithProgress_EstimoteXamarin_ESTStringCompletionBlock_EstimoteXamarin_ESTCompletionBlock

LDIFF_SYM394=Lme_40 - _EstimoteXamarin_ESTBeacon_UpdateBeaconFirmwareWithProgress_EstimoteXamarin_ESTStringCompletionBlock_EstimoteXamarin_ESTCompletionBlock
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,88
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:Dispose"
	.long _EstimoteXamarin_ESTBeacon_Dispose_bool
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde57_end - Lfde57_start
	.long LDIFF_SYM397
Lfde57_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon_Dispose_bool

LDIFF_SYM398=Lme_41 - _EstimoteXamarin_ESTBeacon_Dispose_bool
	.long LDIFF_SYM398
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeacon:.cctor"
	.long _EstimoteXamarin_ESTBeacon__cctor
	.long Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde58_end - Lfde58_start
	.long LDIFF_SYM399
Lfde58_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeacon__cctor

LDIFF_SYM400=Lme_42 - _EstimoteXamarin_ESTBeacon__cctor
	.long LDIFF_SYM400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLRegion"

	.byte 20,16
LDIFF_SYM401=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreLocation_CLRegion"

LDIFF_SYM402=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLBeaconRegion"

	.byte 28,16
LDIFF_SYM405=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "__mt_Major_var"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,20,6
	.asciz "__mt_Minor_var"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,0,7
	.asciz "MonoTouch_CoreLocation_CLBeaconRegion"

LDIFF_SYM408=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_27:

	.byte 5
	.asciz "EstimoteXamarin_ESTBeaconRegion"

	.byte 28,16
LDIFF_SYM411=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "EstimoteXamarin_ESTBeaconRegion"

LDIFF_SYM412=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:get_ClassHandle"
	.long _EstimoteXamarin_ESTBeaconRegion_get_ClassHandle
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde59_end - Lfde59_start
	.long LDIFF_SYM416
Lfde59_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion_get_ClassHandle

LDIFF_SYM417=Lme_4f - _EstimoteXamarin_ESTBeaconRegion_get_ClassHandle
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.ctor"
	.long _EstimoteXamarin_ESTBeaconRegion__ctor
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde60_end - Lfde60_start
	.long LDIFF_SYM419
Lfde60_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor

LDIFF_SYM420=Lme_50 - _EstimoteXamarin_ESTBeaconRegion__ctor
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.ctor"
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde61_end - Lfde61_start
	.long LDIFF_SYM423
Lfde61_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM424=Lme_51 - _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM424
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.ctor"
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM426=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde62_end - Lfde62_start
	.long LDIFF_SYM427
Lfde62_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM428=Lme_52 - _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM428
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.ctor"
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_intptr
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde63_end - Lfde63_start
	.long LDIFF_SYM431
Lfde63_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_intptr

LDIFF_SYM432=Lme_53 - _EstimoteXamarin_ESTBeaconRegion__ctor_intptr
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.ctor"
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_string
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,3
	.asciz "identifier"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,11
	.asciz "nsidentifier"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde64_end - Lfde64_start
	.long LDIFF_SYM436
Lfde64_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_string

LDIFF_SYM437=Lme_54 - _EstimoteXamarin_ESTBeaconRegion__ctor_string
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM438=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM439=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM440=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.ctor"
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_string
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,86,3
	.asciz "major"

LDIFF_SYM444=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,3
	.asciz "identifier"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,4,11
	.asciz "nsidentifier"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde65_end - Lfde65_start
	.long LDIFF_SYM447
Lfde65_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_string

LDIFF_SYM448=Lme_55 - _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_string
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.ctor"
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_uint16_string
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,86,3
	.asciz "major"

LDIFF_SYM450=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,123,8,3
	.asciz "minor"

LDIFF_SYM451=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,12,3
	.asciz "identifier"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,123,16,11
	.asciz "nsidentifier"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde66_end - Lfde66_start
	.long LDIFF_SYM454
Lfde66_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_uint16_string

LDIFF_SYM455=Lme_56 - _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_uint16_string
	.long LDIFF_SYM455
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconRegion:.cctor"
	.long _EstimoteXamarin_ESTBeaconRegion__cctor
	.long Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde67_end - Lfde67_start
	.long LDIFF_SYM456
Lfde67_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconRegion__cctor

LDIFF_SYM457=Lme_57 - _EstimoteXamarin_ESTBeaconRegion__cctor
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "EstimoteXamarin_ESTBeaconManagerDelegate"

	.byte 20,16
LDIFF_SYM458=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "EstimoteXamarin_ESTBeaconManagerDelegate"

LDIFF_SYM459=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde68_end - Lfde68_start
	.long LDIFF_SYM463
Lfde68_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor

LDIFF_SYM464=Lme_58 - _EstimoteXamarin_ESTBeaconManagerDelegate__ctor
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde69_end - Lfde69_start
	.long LDIFF_SYM467
Lfde69_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM468=Lme_59 - _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM470=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde70_end - Lfde70_start
	.long LDIFF_SYM471
Lfde70_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM472=Lme_5a - _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:.ctor"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_intptr
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde71_end - Lfde71_start
	.long LDIFF_SYM475
Lfde71_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_intptr

LDIFF_SYM476=Lme_5b - _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_intptr
	.long LDIFF_SYM476
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_CoreLocation_CLLocationManagerDelegate"

	.byte 20,16
LDIFF_SYM477=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "MonoTouch_CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM478=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_32:

	.byte 5
	.asciz "EstimoteXamarin_ESTBeaconManager"

	.byte 28,16
LDIFF_SYM481=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,20,6
	.asciz "__mt_VirtualBeaconRegion_var"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "EstimoteXamarin_ESTBeaconManager"

LDIFF_SYM484=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:DidRangeBeacons"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidRangeBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,3
	.asciz "manager"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,3
	.asciz "beacons"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,3
	.asciz "region"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde72_end - Lfde72_start
	.long LDIFF_SYM491
Lfde72_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidRangeBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM492=Lme_5c - _EstimoteXamarin_ESTBeaconManagerDelegate_DidRangeBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM492
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:RangingBeaconsDidFailForRegion"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_RangingBeaconsDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,3
	.asciz "manager"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,3
	.asciz "region"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,3
	.asciz "error"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde73_end - Lfde73_start
	.long LDIFF_SYM497
Lfde73_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_RangingBeaconsDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError

LDIFF_SYM498=Lme_5d - _EstimoteXamarin_ESTBeaconManagerDelegate_RangingBeaconsDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:MonitoringDidFailForRegion"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_MonitoringDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,3
	.asciz "manager"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,3
	.asciz "region"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,3
	.asciz "error"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde74_end - Lfde74_start
	.long LDIFF_SYM503
Lfde74_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_MonitoringDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError

LDIFF_SYM504=Lme_5e - _EstimoteXamarin_ESTBeaconManagerDelegate_MonitoringDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:DidEnterRegion"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidEnterRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,3
	.asciz "manager"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,3
	.asciz "region"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde75_end - Lfde75_start
	.long LDIFF_SYM508
Lfde75_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidEnterRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM509=Lme_5f - _EstimoteXamarin_ESTBeaconManagerDelegate_DidEnterRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:DidExitRegion"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidExitRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,3
	.asciz "manager"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,3
	.asciz "region"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde76_end - Lfde76_start
	.long LDIFF_SYM513
Lfde76_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidExitRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM514=Lme_60 - _EstimoteXamarin_ESTBeaconManagerDelegate_DidExitRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "MonoTouch_CoreLocation_CLRegionState"

	.byte 4
LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Inside"

	.byte 1,9
	.asciz "Outside"

	.byte 2,0,7
	.asciz "MonoTouch_CoreLocation_CLRegionState"

LDIFF_SYM516=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:DidDetermineState"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidDetermineState_EstimoteXamarin_ESTBeaconManager_MonoTouch_CoreLocation_CLRegionState_EstimoteXamarin_ESTBeaconRegion
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,3
	.asciz "manager"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,3
	.asciz "state"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,3
	.asciz "region"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde77_end - Lfde77_start
	.long LDIFF_SYM523
Lfde77_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidDetermineState_EstimoteXamarin_ESTBeaconManager_MonoTouch_CoreLocation_CLRegionState_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM524=Lme_61 - _EstimoteXamarin_ESTBeaconManagerDelegate_DidDetermineState_EstimoteXamarin_ESTBeaconManager_MonoTouch_CoreLocation_CLRegionState_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:BeaconManagerDidStartAdvertising"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_BeaconManagerDidStartAdvertising_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSError
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,3
	.asciz "manager"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,3
	.asciz "error"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde78_end - Lfde78_start
	.long LDIFF_SYM528
Lfde78_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_BeaconManagerDidStartAdvertising_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSError

LDIFF_SYM529=Lme_62 - _EstimoteXamarin_ESTBeaconManagerDelegate_BeaconManagerDidStartAdvertising_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSError
	.long LDIFF_SYM529
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:DidDiscoverBeacons"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidDiscoverBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,3
	.asciz "manager"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,3
	.asciz "beacons"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,3
	.asciz "region"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde79_end - Lfde79_start
	.long LDIFF_SYM534
Lfde79_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidDiscoverBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM535=Lme_63 - _EstimoteXamarin_ESTBeaconManagerDelegate_DidDiscoverBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManagerDelegate:DidFailDiscoveryInRegion"
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidFailDiscoveryInRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,3
	.asciz "manager"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,3
	.asciz "region"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde80_end - Lfde80_start
	.long LDIFF_SYM539
Lfde80_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidFailDiscoveryInRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM540=Lme_64 - _EstimoteXamarin_ESTBeaconManagerDelegate_DidFailDiscoveryInRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM540
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:get_ClassHandle"
	.long _EstimoteXamarin_ESTBeaconManager_get_ClassHandle
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde81_end - Lfde81_start
	.long LDIFF_SYM542
Lfde81_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_get_ClassHandle

LDIFF_SYM543=Lme_65 - _EstimoteXamarin_ESTBeaconManager_get_ClassHandle
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:.ctor"
	.long _EstimoteXamarin_ESTBeaconManager__ctor
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde82_end - Lfde82_start
	.long LDIFF_SYM545
Lfde82_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager__ctor

LDIFF_SYM546=Lme_66 - _EstimoteXamarin_ESTBeaconManager__ctor
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:.ctor"
	.long _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde83_end - Lfde83_start
	.long LDIFF_SYM549
Lfde83_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM550=Lme_67 - _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:.ctor"
	.long _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM552=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde84_end - Lfde84_start
	.long LDIFF_SYM553
Lfde84_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM554=Lme_68 - _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:.ctor"
	.long _EstimoteXamarin_ESTBeaconManager__ctor_intptr
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde85_end - Lfde85_start
	.long LDIFF_SYM557
Lfde85_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager__ctor_intptr

LDIFF_SYM558=Lme_69 - _EstimoteXamarin_ESTBeaconManager__ctor_intptr
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:get_Delegate"
	.long _EstimoteXamarin_ESTBeaconManager_get_Delegate
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM560=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde86_end - Lfde86_start
	.long LDIFF_SYM561
Lfde86_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_get_Delegate

LDIFF_SYM562=Lme_6a - _EstimoteXamarin_ESTBeaconManager_get_Delegate
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:set_Delegate"
	.long _EstimoteXamarin_ESTBeaconManager_set_Delegate_EstimoteXamarin_ESTBeaconManagerDelegate
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM564=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde87_end - Lfde87_start
	.long LDIFF_SYM565
Lfde87_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_set_Delegate_EstimoteXamarin_ESTBeaconManagerDelegate

LDIFF_SYM566=Lme_6b - _EstimoteXamarin_ESTBeaconManager_set_Delegate_EstimoteXamarin_ESTBeaconManagerDelegate
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:get_AvoidUnknownStateBeacons"
	.long _EstimoteXamarin_ESTBeaconManager_get_AvoidUnknownStateBeacons
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde88_end - Lfde88_start
	.long LDIFF_SYM568
Lfde88_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_get_AvoidUnknownStateBeacons

LDIFF_SYM569=Lme_6c - _EstimoteXamarin_ESTBeaconManager_get_AvoidUnknownStateBeacons
	.long LDIFF_SYM569
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:set_AvoidUnknownStateBeacons"
	.long _EstimoteXamarin_ESTBeaconManager_set_AvoidUnknownStateBeacons_bool
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde89_end - Lfde89_start
	.long LDIFF_SYM572
Lfde89_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_set_AvoidUnknownStateBeacons_bool

LDIFF_SYM573=Lme_6d - _EstimoteXamarin_ESTBeaconManager_set_AvoidUnknownStateBeacons_bool
	.long LDIFF_SYM573
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:get_VirtualBeaconRegion"
	.long _EstimoteXamarin_ESTBeaconManager_get_VirtualBeaconRegion
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM575=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde90_end - Lfde90_start
	.long LDIFF_SYM576
Lfde90_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_get_VirtualBeaconRegion

LDIFF_SYM577=Lme_6e - _EstimoteXamarin_ESTBeaconManager_get_VirtualBeaconRegion
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:set_VirtualBeaconRegion"
	.long _EstimoteXamarin_ESTBeaconManager_set_VirtualBeaconRegion_EstimoteXamarin_ESTBeaconRegion
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM579=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde91_end - Lfde91_start
	.long LDIFF_SYM580
Lfde91_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_set_VirtualBeaconRegion_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM581=Lme_6f - _EstimoteXamarin_ESTBeaconManager_set_VirtualBeaconRegion_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM581
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StartRangingBeaconsInRegion"
	.long _EstimoteXamarin_ESTBeaconManager_StartRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,86,3
	.asciz "region"

LDIFF_SYM583=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde92_end - Lfde92_start
	.long LDIFF_SYM584
Lfde92_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StartRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM585=Lme_70 - _EstimoteXamarin_ESTBeaconManager_StartRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StartMonitoringForRegion"
	.long _EstimoteXamarin_ESTBeaconManager_StartMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,86,3
	.asciz "region"

LDIFF_SYM587=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde93_end - Lfde93_start
	.long LDIFF_SYM588
Lfde93_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StartMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM589=Lme_71 - _EstimoteXamarin_ESTBeaconManager_StartMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM589
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StopRangingBeaconsInRegion"
	.long _EstimoteXamarin_ESTBeaconManager_StopRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,86,3
	.asciz "region"

LDIFF_SYM591=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde94_end - Lfde94_start
	.long LDIFF_SYM592
Lfde94_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StopRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM593=Lme_72 - _EstimoteXamarin_ESTBeaconManager_StopRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StopMonitoringForRegion"
	.long _EstimoteXamarin_ESTBeaconManager_StopMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,86,3
	.asciz "region"

LDIFF_SYM595=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde95_end - Lfde95_start
	.long LDIFF_SYM596
Lfde95_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StopMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM597=Lme_73 - _EstimoteXamarin_ESTBeaconManager_StopMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:RequestStateForRegion"
	.long _EstimoteXamarin_ESTBeaconManager_RequestStateForRegion_EstimoteXamarin_ESTBeaconRegion
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,86,3
	.asciz "region"

LDIFF_SYM599=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde96_end - Lfde96_start
	.long LDIFF_SYM600
Lfde96_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_RequestStateForRegion_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM601=Lme_74 - _EstimoteXamarin_ESTBeaconManager_RequestStateForRegion_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StartAdvertisingWithMajor"
	.long _EstimoteXamarin_ESTBeaconManager_StartAdvertisingWithMajor_uint16_uint16_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,86,3
	.asciz "major"

LDIFF_SYM603=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,8,3
	.asciz "minor"

LDIFF_SYM604=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,123,12,3
	.asciz "identifier"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,16,11
	.asciz "nsidentifier"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde97_end - Lfde97_start
	.long LDIFF_SYM607
Lfde97_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StartAdvertisingWithMajor_uint16_uint16_string

LDIFF_SYM608=Lme_75 - _EstimoteXamarin_ESTBeaconManager_StartAdvertisingWithMajor_uint16_uint16_string
	.long LDIFF_SYM608
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StopAdvertising"
	.long _EstimoteXamarin_ESTBeaconManager_StopAdvertising
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde98_end - Lfde98_start
	.long LDIFF_SYM610
Lfde98_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StopAdvertising

LDIFF_SYM611=Lme_76 - _EstimoteXamarin_ESTBeaconManager_StopAdvertising
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StartEstimoteBeaconsDiscoveryForRegion"
	.long _EstimoteXamarin_ESTBeaconManager_StartEstimoteBeaconsDiscoveryForRegion_EstimoteXamarin_ESTBeaconRegion
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,86,3
	.asciz "region"

LDIFF_SYM613=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde99_end - Lfde99_start
	.long LDIFF_SYM614
Lfde99_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StartEstimoteBeaconsDiscoveryForRegion_EstimoteXamarin_ESTBeaconRegion

LDIFF_SYM615=Lme_77 - _EstimoteXamarin_ESTBeaconManager_StartEstimoteBeaconsDiscoveryForRegion_EstimoteXamarin_ESTBeaconRegion
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:StopEstimoteBeaconDiscovery"
	.long _EstimoteXamarin_ESTBeaconManager_StopEstimoteBeaconDiscovery
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde100_end - Lfde100_start
	.long LDIFF_SYM617
Lfde100_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_StopEstimoteBeaconDiscovery

LDIFF_SYM618=Lme_78 - _EstimoteXamarin_ESTBeaconManager_StopEstimoteBeaconDiscovery
	.long LDIFF_SYM618
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:Dispose"
	.long _EstimoteXamarin_ESTBeaconManager_Dispose_bool
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde101_end - Lfde101_start
	.long LDIFF_SYM621
Lfde101_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager_Dispose_bool

LDIFF_SYM622=Lme_79 - _EstimoteXamarin_ESTBeaconManager_Dispose_bool
	.long LDIFF_SYM622
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EstimoteXamarin.ESTBeaconManager:.cctor"
	.long _EstimoteXamarin_ESTBeaconManager__cctor
	.long Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde102_end - Lfde102_start
	.long LDIFF_SYM623
Lfde102_start:

	.long 0
	.align 2
	.long _EstimoteXamarin_ESTBeaconManager__cctor

LDIFF_SYM624=Lme_7a - _EstimoteXamarin_ESTBeaconManager__cctor
	.long LDIFF_SYM624
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM625=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM626=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM627=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDESTUnsignedCompletionBlock:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM631=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,8,3
	.asciz "error"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,12,11
	.asciz "descriptor"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,86,11
	.asciz "del"

LDIFF_SYM634=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,85,11
	.asciz ""

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde103_end - Lfde103_start
	.long LDIFF_SYM637
Lfde103_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr

LDIFF_SYM638=Lme_7f - _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
	.long LDIFF_SYM638
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDESTUnsignedCompletionBlock:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock__cctor
	.long Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde104_end - Lfde104_start
	.long LDIFF_SYM639
Lfde104_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock__cctor

LDIFF_SYM640=Lme_80 - _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock__cctor
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_DESTUnsignedCompletionBlock"

	.byte 52,16
LDIFF_SYM641=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "_DESTUnsignedCompletionBlock"

LDIFF_SYM642=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_36:

	.byte 5
	.asciz "_NIDESTUnsignedCompletionBlock"

	.byte 16,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM647=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,8,0,7
	.asciz "_NIDESTUnsignedCompletionBlock"

LDIFF_SYM648=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTUnsignedCompletionBlock:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde105_end - Lfde105_start
	.long LDIFF_SYM653
Lfde105_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM654=Lme_81 - _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM654
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTUnsignedCompletionBlock:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Create_intptr
	.long Lme_82

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde106_end - Lfde106_start
	.long LDIFF_SYM656
Lfde106_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Create_intptr

LDIFF_SYM657=Lme_82 - _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Create_intptr
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTUnsignedCompletionBlock:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Invoke_byte_MonoTouch_Foundation_NSError
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM659=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,4,3
	.asciz "error"

LDIFF_SYM660=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde107_end - Lfde107_start
	.long LDIFF_SYM661
Lfde107_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Invoke_byte_MonoTouch_Foundation_NSError

LDIFF_SYM662=Lme_83 - _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Invoke_byte_MonoTouch_Foundation_NSError
	.long LDIFF_SYM662
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDESTStringCompletionBlock:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
	.long Lme_88

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,85,3
	.asciz "value"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,8,3
	.asciz "error"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,12,11
	.asciz "descriptor"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,85,11
	.asciz "del"

LDIFF_SYM667=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,84,11
	.asciz ""

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde108_end - Lfde108_start
	.long LDIFF_SYM670
Lfde108_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM671=Lme_88 - _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM671
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDESTStringCompletionBlock:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock__cctor
	.long Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde109_end - Lfde109_start
	.long LDIFF_SYM672
Lfde109_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock__cctor

LDIFF_SYM673=Lme_89 - _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock__cctor
	.long LDIFF_SYM673
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_DESTStringCompletionBlock"

	.byte 52,16
LDIFF_SYM674=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "_DESTStringCompletionBlock"

LDIFF_SYM675=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_38:

	.byte 5
	.asciz "_NIDESTStringCompletionBlock"

	.byte 16,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM680=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,8,0,7
	.asciz "_NIDESTStringCompletionBlock"

LDIFF_SYM681=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTStringCompletionBlock:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde110_end - Lfde110_start
	.long LDIFF_SYM686
Lfde110_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM687=Lme_8a - _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTStringCompletionBlock:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Create_intptr
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde111_end - Lfde111_start
	.long LDIFF_SYM689
Lfde111_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Create_intptr

LDIFF_SYM690=Lme_8b - _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Create_intptr
	.long LDIFF_SYM690
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "MonoTouch_Foundation_NSString"

	.byte 20,16
LDIFF_SYM691=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSString"

LDIFF_SYM692=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTStringCompletionBlock:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Invoke_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM696=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,86,3
	.asciz "error"

LDIFF_SYM697=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde112_end - Lfde112_start
	.long LDIFF_SYM698
Lfde112_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Invoke_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError

LDIFF_SYM699=Lme_8c - _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Invoke_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
	.long LDIFF_SYM699
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDESTCompletionBlock:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
	.long Lme_91

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,86,3
	.asciz "error"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,8,11
	.asciz "descriptor"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,86,11
	.asciz "del"

LDIFF_SYM703=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,85,11
	.asciz ""

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde113_end - Lfde113_start
	.long LDIFF_SYM706
Lfde113_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr

LDIFF_SYM707=Lme_91 - _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/SDESTCompletionBlock:.cctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock__cctor
	.long Lme_92

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde114_end - Lfde114_start
	.long LDIFF_SYM708
Lfde114_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock__cctor

LDIFF_SYM709=Lme_92 - _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock__cctor
	.long LDIFF_SYM709
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_DESTCompletionBlock"

	.byte 52,16
LDIFF_SYM710=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,0,7
	.asciz "_DESTCompletionBlock"

LDIFF_SYM711=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_41:

	.byte 5
	.asciz "_NIDESTCompletionBlock"

	.byte 16,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM716=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,8,0,7
	.asciz "_NIDESTCompletionBlock"

LDIFF_SYM717=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTCompletionBlock:.ctor"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde115_end - Lfde115_start
	.long LDIFF_SYM722
Lfde115_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

LDIFF_SYM723=Lme_93 - _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTCompletionBlock:Create"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Create_intptr
	.long Lme_94

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde116_end - Lfde116_start
	.long LDIFF_SYM725
Lfde116_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Create_intptr

LDIFF_SYM726=Lme_94 - _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Create_intptr
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonoTouch.ObjCRuntime.Trampolines/NIDESTCompletionBlock:Invoke"
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Invoke_MonoTouch_Foundation_NSError
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM728=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde117_end - Lfde117_start
	.long LDIFF_SYM729
Lfde117_start:

	.long 0
	.align 2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Invoke_MonoTouch_Foundation_NSError

LDIFF_SYM730=Lme_95 - _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Invoke_MonoTouch_Foundation_NSError
	.long LDIFF_SYM730
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM731=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___byte_NSError"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___byte_NSError_byte_MonoTouch_Foundation_NSError
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM735=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM736=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde118_end - Lfde118_start
	.long LDIFF_SYM739
Lfde118_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___byte_NSError_byte_MonoTouch_Foundation_NSError

LDIFF_SYM740=Lme_97 - _wrapper_delegate_invoke__Module_invoke_void__this___byte_NSError_byte_MonoTouch_Foundation_NSError
	.long LDIFF_SYM740
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM741=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM742=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___byte_NSError_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___byte_NSError_AsyncCallback_object_byte_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM746=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM747=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM748=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde119_end - Lfde119_start
	.long LDIFF_SYM752
Lfde119_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___byte_NSError_AsyncCallback_object_byte_MonoTouch_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM753=Lme_98 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___byte_NSError_AsyncCallback_object_byte_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM753
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM754=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM758=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde120_end - Lfde120_start
	.long LDIFF_SYM761
Lfde120_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM762=Lme_99 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___NSString_NSError"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___NSString_NSError_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM764=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM765=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde121_end - Lfde121_start
	.long LDIFF_SYM768
Lfde121_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___NSString_NSError_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError

LDIFF_SYM769=Lme_9a - _wrapper_delegate_invoke__Module_invoke_void__this___NSString_NSError_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError
	.long LDIFF_SYM769
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___NSString_NSError_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSString_NSError_AsyncCallback_object_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM771=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM772=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM773=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde122_end - Lfde122_start
	.long LDIFF_SYM777
Lfde122_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSString_NSError_AsyncCallback_object_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM778=Lme_9b - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSString_NSError_AsyncCallback_object_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM778
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___NSError"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___NSError_MonoTouch_Foundation_NSError
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM780=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde123_end - Lfde123_start
	.long LDIFF_SYM783
Lfde123_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___NSError_MonoTouch_Foundation_NSError

LDIFF_SYM784=Lme_9c - _wrapper_delegate_invoke__Module_invoke_void__this___NSError_MonoTouch_Foundation_NSError
	.long LDIFF_SYM784
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM786=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM787=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde124_end - Lfde124_start
	.long LDIFF_SYM791
Lfde124_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_MonoTouch_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM792=Lme_9d - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_MonoTouch_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_byte_intptr"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_byte_intptr_intptr_byte_intptr
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM795=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde125_end - Lfde125_start
	.long LDIFF_SYM799
Lfde125_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_byte_intptr_intptr_byte_intptr

LDIFF_SYM800=Lme_9e - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_byte_intptr_intptr_byte_intptr
	.long LDIFF_SYM800
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM803=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM805=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde126_end - Lfde126_start
	.long LDIFF_SYM809
Lfde126_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object

LDIFF_SYM810=Lme_9f - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte_intptr_AsyncCallback_object_intptr_byte_intptr_System_AsyncCallback_object
	.long LDIFF_SYM810
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DESTUnsignedCompletionBlock:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTUnsignedCompletionBlock_wrapper_aot_native_intptr__intptr_byte_intptr
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM813=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde127_end - Lfde127_start
	.long LDIFF_SYM818
Lfde127_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTUnsignedCompletionBlock_wrapper_aot_native_intptr__intptr_byte_intptr

LDIFF_SYM819=Lme_a0 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTUnsignedCompletionBlock_wrapper_aot_native_intptr__intptr_byte_intptr
	.long LDIFF_SYM819
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_intptr_intptr"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde128_end - Lfde128_start
	.long LDIFF_SYM826
Lfde128_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM827=Lme_a1 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM827
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM832=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde129_end - Lfde129_start
	.long LDIFF_SYM836
Lfde129_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM837=Lme_a2 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM837
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DESTStringCompletionBlock:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTStringCompletionBlock_wrapper_aot_native_intptr__intptr_intptr_intptr
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde130_end - Lfde130_start
	.long LDIFF_SYM845
Lfde130_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTStringCompletionBlock_wrapper_aot_native_intptr__intptr_intptr_intptr

LDIFF_SYM846=Lme_a3 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTStringCompletionBlock_wrapper_aot_native_intptr__intptr_intptr_intptr
	.long LDIFF_SYM846
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void__this___intptr_intptr"
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde131_end - Lfde131_start
	.long LDIFF_SYM852
Lfde131_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr

LDIFF_SYM853=Lme_a4 - _wrapper_delegate_invoke__Module_invoke_void__this___intptr_intptr_intptr_intptr
	.long LDIFF_SYM853
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM857=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde132_end - Lfde132_start
	.long LDIFF_SYM861
Lfde132_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM862=Lme_a5 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM862
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) MonoTouch.ObjCRuntime.Trampolines/DESTCompletionBlock:wrapper_aot_native"
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTCompletionBlock_wrapper_aot_native_intptr__intptr_intptr
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde133_end - Lfde133_start
	.long LDIFF_SYM869
Lfde133_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTCompletionBlock_wrapper_aot_native_intptr__intptr_intptr

LDIFF_SYM870=Lme_a6 - _wrapper_managed_to_native_MonoTouch_ObjCRuntime_Trampolines_DESTCompletionBlock_wrapper_aot_native_intptr__intptr_intptr
	.long LDIFF_SYM870
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_short_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM873=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde134_end - Lfde134_start
	.long LDIFF_SYM878
Lfde134_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr

LDIFF_SYM879=Lme_a7 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_short_IntPtr_intptr_intptr_int16_intptr
	.long LDIFF_SYM879
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_short_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM882=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde135_end - Lfde135_start
	.long LDIFF_SYM887
Lfde135_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr

LDIFF_SYM888=Lme_a8 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_short_IntPtr_intptr_intptr_int16_intptr
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt16_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM891=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde136_end - Lfde136_start
	.long LDIFF_SYM897
Lfde136_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr

LDIFF_SYM898=Lme_a9 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_IntPtr_intptr_intptr_uint16_intptr
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt16_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM901=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde137_end - Lfde137_start
	.long LDIFF_SYM907
Lfde137_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr

LDIFF_SYM908=Lme_aa - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_IntPtr_intptr_intptr_uint16_intptr
	.long LDIFF_SYM908
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_UInt16_UInt16_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM911=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM912=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde138_end - Lfde138_start
	.long LDIFF_SYM918
Lfde138_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr

LDIFF_SYM919=Lme_ab - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM922=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM923=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde139_end - Lfde139_start
	.long LDIFF_SYM929
Lfde139_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr

LDIFF_SYM930=Lme_ac - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long LDIFF_SYM930
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_UInt16_UInt16_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM933=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM934=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde140_end - Lfde140_start
	.long LDIFF_SYM939
Lfde140_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr

LDIFF_SYM940=Lme_ad - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long LDIFF_SYM940
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_UInt16_UInt16_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM943=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM944=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde141_end - Lfde141_start
	.long LDIFF_SYM949
Lfde141_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr

LDIFF_SYM950=Lme_ae - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt16_UInt16_IntPtr_intptr_intptr_uint16_uint16_intptr
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDESTUnsignedCompletionBlock:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
	.long Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM952=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde142_end - Lfde142_start
	.long LDIFF_SYM957
Lfde142_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr

LDIFF_SYM958=Lme_af - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr
	.long LDIFF_SYM958
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDESTStringCompletionBlock:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde143_end - Lfde143_start
	.long LDIFF_SYM965
Lfde143_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM966=Lme_b0 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) MonoTouch.ObjCRuntime.Trampolines/SDESTCompletionBlock:Invoke"
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde144_end - Lfde144_start
	.long LDIFF_SYM972
Lfde144_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr

LDIFF_SYM973=Lme_b1 - _wrapper_native_to_managed_MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM973
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde144_end:

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
	.asciz "/Users/WeiLoveLisha/Downloads/Xamarin-EstimoteBeacons-master/EstimoteXamarin/EstimoteXamarin/obj/Release/ios/ObjCRuntime"
	.asciz "/Users/WeiLoveLisha/Downloads/Xamarin-EstimoteBeacons-master/EstimoteXamarin/EstimoteXamarin/obj/Release/ios/EstimoteXamarin"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Messaging.g.cs"

	.byte 1,0,0
	.asciz "ESTBeaconDelegate.g.cs"

	.byte 2,0,0
	.asciz "ESTBeacon.g.cs"

	.byte 2,0,0
	.asciz "ESTBeaconRegion.g.cs"

	.byte 2,0,0
	.asciz "ESTBeaconManagerDelegate.g.cs"

	.byte 2,0,0
	.asciz "ESTBeaconManager.g.cs"

	.byte 2,0,0
	.asciz "Trampolines.g.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ApiDefinition_Messaging__cctor

	.byte 3,32,4,2,1,3,32,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor

	.byte 3,38,4,3,1,3,38,2,16,1,8,174,3,1,2,52,1,243,3,2,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSCoder

	.byte 3,51,4,3,1,3,51,2,24,1,8,174,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

	.byte 3,58,4,3,1,3,58,2,24,1,188,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconDelegate__ctor_intptr

	.byte 3,195,0,4,3,1,3,195,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidFail_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError

	.byte 3,202,0,4,3,1,3,202,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconConnectionDidSucceeded_EstimoteXamarin_ESTBeacon

	.byte 3,209,0,4,3,1,3,209,0,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconDelegate_BeaconDidDisconnect_EstimoteXamarin_ESTBeacon_MonoTouch_Foundation_NSError

	.byte 3,216,0,4,3,1,3,216,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_ClassHandle

	.byte 3,166,1,4,4,1,3,166,1,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon__ctor

	.byte 3,171,1,4,4,1,3,171,1,2,16,1,8,174,3,1,2,52,1,243,3,2,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSCoder

	.byte 3,184,1,4,4,1,3,184,1,2,24,1,8,174,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon__ctor_MonoTouch_Foundation_NSObjectFlag

	.byte 3,191,1,4,4,1,3,191,1,2,24,1,188,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon__ctor_intptr

	.byte 3,200,1,4,4,1,3,200,1,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_FirmwareState

	.byte 3,233,3,4,4,1,3,233,3,2,16,1,243,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_FirmwareState_EstimoteXamarin_ESTBeaconFirmwareState

	.byte 3,242,3,4,4,1,3,242,3,2,24,1,243,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Delegate

	.byte 3,129,4,4,4,1,3,129,4,2,20,1,243,3,2,2,52,1,3,2,2,56,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Delegate_EstimoteXamarin_ESTBeaconDelegate

	.byte 3,141,4,4,4,1,3,141,4,2,24,1,132,243,3,2,2,36,1,3,2,2,40,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Peripheral

	.byte 3,160,4,4,4,1,3,160,4,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Peripheral_MonoTouch_CoreBluetooth_CBPeripheral

	.byte 3,172,4,4,4,1,3,172,4,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_MacAddress

	.byte 3,188,4,4,4,1,3,188,4,2,16,1,243,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_MacAddress_string

	.byte 3,197,4,4,4,1,3,197,4,2,28,1,188,132,243,8,230,3,2,2,36,1,3,120,2,20,1,2,44,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_MeasuredPower

	.byte 3,218,4,4,4,1,3,218,4,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_MeasuredPower_MonoTouch_Foundation_NSNumber

	.byte 3,230,4,4,4,1,3,230,4,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Major

	.byte 3,249,4,4,4,1,3,249,4,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Major_MonoTouch_Foundation_NSNumber

	.byte 3,133,5,4,4,1,3,133,5,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Minor

	.byte 3,152,5,4,4,1,3,152,5,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Minor_MonoTouch_Foundation_NSNumber

	.byte 3,164,5,4,4,1,3,164,5,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Rssi

	.byte 3,183,5,4,4,1,3,183,5,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Rssi_MonoTouch_Foundation_NSNumber

	.byte 3,195,5,4,4,1,3,195,5,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Power

	.byte 3,214,5,4,4,1,3,214,5,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Power_MonoTouch_Foundation_NSNumber

	.byte 3,226,5,4,4,1,3,226,5,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Frequency

	.byte 3,245,5,4,4,1,3,245,5,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Frequency_MonoTouch_Foundation_NSNumber

	.byte 3,129,6,4,4,1,3,129,6,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_BatteryLevel

	.byte 3,148,6,4,4,1,3,148,6,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_BatteryLevel_MonoTouch_Foundation_NSNumber

	.byte 3,160,6,4,4,1,3,160,6,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_HardwareVersion

	.byte 3,176,6,4,4,1,3,176,6,2,16,1,243,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_HardwareVersion_string

	.byte 3,185,6,4,4,1,3,185,6,2,28,1,188,132,243,8,230,3,2,2,36,1,3,120,2,20,1,2,44,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_FirmwareVersion

	.byte 3,203,6,4,4,1,3,203,6,2,16,1,243,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_FirmwareVersion_string

	.byte 3,212,6,4,4,1,3,212,6,2,28,1,188,132,243,8,230,3,2,2,36,1,3,120,2,20,1,2,44,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_Ibeacon

	.byte 3,233,6,4,4,1,3,233,6,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_set_Ibeacon_MonoTouch_CoreLocation_CLBeacon

	.byte 3,245,6,4,4,1,3,245,6,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_get_IsConnected

	.byte 3,133,7,4,4,1,3,133,7,2,16,1,243,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ConnectToBeacon

	.byte 3,207,1,4,4,1,3,207,1,2,16,1,243,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_DisconnectBeacon

	.byte 3,218,1,4,4,1,3,218,1,2,16,1,243,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconMajorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,229,1,4,4,1,3,229,1,2,44,1,8,121,75,8,230,243,8,230,3,2,2,36,1,3,116,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconMinorWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,250,1,4,4,1,3,250,1,2,44,1,8,121,75,8,230,243,8,230,3,2,2,36,1,3,116,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconFrequencyWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,143,2,4,4,1,3,143,2,2,44,1,8,121,75,8,230,243,8,230,3,2,2,36,1,3,116,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconPowerWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,164,2,4,4,1,3,164,2,2,44,1,8,121,75,8,230,243,8,230,3,2,2,36,1,3,116,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconBatteryWithCompletion_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,185,2,4,4,1,3,185,2,2,44,1,8,121,75,8,230,243,8,230,3,2,2,36,1,3,116,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconFirmwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock

	.byte 3,206,2,4,4,1,3,206,2,2,44,1,8,121,75,8,230,243,8,230,3,2,2,36,1,3,116,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_ReadBeaconHardwareVersionWithCompletion_EstimoteXamarin_ESTStringCompletionBlock

	.byte 3,227,2,4,4,1,3,227,2,2,44,1,8,121,75,8,230,243,8,230,3,2,2,36,1,3,116,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconMajor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,248,2,4,4,1,3,248,2,2,48,1,8,121,75,8,230,243,3,2,2,36,1,3,2,2,40,1,3,116,2,20
	.byte 1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconMinor_int16_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,141,3,4,4,1,3,141,3,2,48,1,8,121,75,8,230,243,3,2,2,36,1,3,2,2,40,1,3,116,2,20
	.byte 1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconFrequency_int16_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,162,3,4,4,1,3,162,3,2,48,1,8,121,75,8,230,243,3,2,2,36,1,3,2,2,40,1,3,116,2,20
	.byte 1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_WriteBeaconPower_EstimoteXamarin_ESTBeaconPower_EstimoteXamarin_ESTUnsignedCompletionBlock

	.byte 3,183,3,4,4,1,3,183,3,2,48,1,8,121,75,8,230,243,3,2,2,36,1,3,2,2,40,1,3,116,2,20
	.byte 1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_UpdateBeaconFirmwareWithProgress_EstimoteXamarin_ESTStringCompletionBlock_EstimoteXamarin_ESTCompletionBlock

	.byte 3,204,3,4,4,1,3,204,3,2,192,0,1,188,8,121,75,3,4,2,48,1,75,8,230,243,3,2,2,36,1,3
	.byte 2,2,40,1,131,3,110,2,20,1,3,126,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon_Dispose_bool

	.byte 3,145,7,4,4,1,3,145,7,2,24,1,243,3,1,2,44,1,131,131,131,131,131,131,131,131,131,2,16,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeacon__cctor

	.byte 3,35,4,4,1,3,35,2,16,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3
	.byte 2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36
	.byte 1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3
	.byte 3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2
	.byte 36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1
	.byte 3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3
	.byte 2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36
	.byte 1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion_get_ClassHandle

	.byte 3,46,4,5,1,3,46,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor

	.byte 3,51,4,5,1,3,51,2,16,1,8,174,3,1,2,52,1,243,3,2,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSCoder

	.byte 3,192,0,4,5,1,3,192,0,2,24,1,8,174,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_MonoTouch_Foundation_NSObjectFlag

	.byte 3,201,0,4,5,1,3,201,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_intptr

	.byte 3,208,0,4,5,1,3,208,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_string

	.byte 3,214,0,4,5,1,3,214,0,2,24,1,8,230,188,132,3,1,2,52,1,243,3,2,2,60,1,3,2,2,192,0
	.byte 1,3,119,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_string

	.byte 3,233,0,4,5,1,3,233,0,2,28,1,8,230,188,132,3,1,2,52,1,243,3,2,2,192,0,1,3,2,2,196
	.byte 0,1,3,119,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__ctor_uint16_uint16_string

	.byte 3,252,0,4,5,1,3,252,0,2,36,1,8,230,188,132,3,1,2,52,1,243,3,2,2,196,0,1,3,2,2,200
	.byte 0,1,3,119,2,20,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconRegion__cctor

	.byte 3,35,4,5,1,3,35,2,16,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor

	.byte 3,38,4,6,1,3,38,2,16,1,8,174,3,1,2,52,1,243,3,2,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSCoder

	.byte 3,51,4,6,1,3,51,2,24,1,8,174,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

	.byte 3,58,4,6,1,3,58,2,24,1,188,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate__ctor_intptr

	.byte 3,195,0,4,6,1,3,195,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidRangeBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion

	.byte 3,202,0,4,6,1,3,202,0,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_RangingBeaconsDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError

	.byte 3,209,0,4,6,1,3,209,0,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_MonitoringDidFailForRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion_MonoTouch_Foundation_NSError

	.byte 3,216,0,4,6,1,3,216,0,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidEnterRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion

	.byte 3,223,0,4,6,1,3,223,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidExitRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion

	.byte 3,230,0,4,6,1,3,230,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidDetermineState_EstimoteXamarin_ESTBeaconManager_MonoTouch_CoreLocation_CLRegionState_EstimoteXamarin_ESTBeaconRegion

	.byte 3,237,0,4,6,1,3,237,0,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_BeaconManagerDidStartAdvertising_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSError

	.byte 3,244,0,4,6,1,3,244,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidDiscoverBeacons_EstimoteXamarin_ESTBeaconManager_MonoTouch_Foundation_NSArray___EstimoteXamarin_ESTBeaconRegion

	.byte 3,251,0,4,6,1,3,251,0,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManagerDelegate_DidFailDiscoveryInRegion_EstimoteXamarin_ESTBeaconManager_EstimoteXamarin_ESTBeaconRegion

	.byte 3,130,1,4,6,1,3,130,1,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_get_ClassHandle

	.byte 3,210,0,4,7,1,3,210,0,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager__ctor

	.byte 3,215,0,4,7,1,3,215,0,2,16,1,8,174,3,1,2,52,1,243,3,2,2,56,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSCoder

	.byte 3,228,0,4,7,1,3,228,0,2,24,1,8,174,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager__ctor_MonoTouch_Foundation_NSObjectFlag

	.byte 3,237,0,4,7,1,3,237,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager__ctor_intptr

	.byte 3,244,0,4,7,1,3,244,0,2,36,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_get_Delegate

	.byte 3,243,1,4,7,1,3,243,1,2,20,1,243,3,2,2,52,1,3,2,2,56,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_set_Delegate_EstimoteXamarin_ESTBeaconManagerDelegate

	.byte 3,255,1,4,7,1,3,255,1,2,24,1,132,243,3,2,2,36,1,3,2,2,40,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_get_AvoidUnknownStateBeacons

	.byte 3,143,2,4,7,1,3,143,2,2,16,1,243,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_set_AvoidUnknownStateBeacons_bool

	.byte 3,152,2,4,7,1,3,152,2,2,24,1,243,8,230,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_get_VirtualBeaconRegion

	.byte 3,167,2,4,7,1,3,167,2,2,20,1,243,3,2,2,52,1,3,2,2,204,0,1,131,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_set_VirtualBeaconRegion_EstimoteXamarin_ESTBeaconRegion

	.byte 3,179,2,4,7,1,3,179,2,2,24,1,132,243,3,2,2,36,1,3,2,2,60,1,131,3,121,2,16,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StartRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion

	.byte 3,251,0,4,7,1,3,251,0,2,24,1,132,243,3,2,2,36,1,3,124,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StartMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion

	.byte 3,136,1,4,7,1,3,136,1,2,24,1,132,243,3,2,2,36,1,3,124,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StopRangingBeaconsInRegion_EstimoteXamarin_ESTBeaconRegion

	.byte 3,149,1,4,7,1,3,149,1,2,24,1,132,243,3,2,2,36,1,3,124,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StopMonitoringForRegion_EstimoteXamarin_ESTBeaconRegion

	.byte 3,162,1,4,7,1,3,162,1,2,24,1,132,243,3,2,2,36,1,3,124,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_RequestStateForRegion_EstimoteXamarin_ESTBeaconRegion

	.byte 3,175,1,4,7,1,3,175,1,2,24,1,132,243,3,2,2,36,1,3,124,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StartAdvertisingWithMajor_uint16_uint16_string

	.byte 3,188,1,4,7,1,3,188,1,2,40,1,188,132,243,3,2,2,40,1,3,2,2,44,1,3,120,2,20,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StopAdvertising

	.byte 3,205,1,4,7,1,3,205,1,2,16,1,243,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StartEstimoteBeaconsDiscoveryForRegion_EstimoteXamarin_ESTBeaconRegion

	.byte 3,216,1,4,7,1,3,216,1,2,24,1,132,243,3,2,2,36,1,3,124,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_StopEstimoteBeaconDiscovery

	.byte 3,229,1,4,7,1,3,229,1,2,16,1,243,8,174,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager_Dispose_bool

	.byte 3,194,2,4,7,1,3,194,2,2,24,1,243,3,1,2,44,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _EstimoteXamarin_ESTBeaconManager__cctor

	.byte 3,35,4,7,1,3,35,2,16,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3
	.byte 2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36
	.byte 1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,3,3,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock_Invoke_intptr_byte_intptr

	.byte 3,47,4,8,1,3,47,2,44,1,3,1,2,148,1,1,131,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTUnsignedCompletionBlock__cctor

	.byte 3,42,4,8,1,3,42,2,16,1,2,184,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

	.byte 3,60,4,8,1,3,60,2,24,1,75,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Create_intptr

	.byte 3,194,0,4,8,1,3,194,0,2,28,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTUnsignedCompletionBlock_Invoke_byte_MonoTouch_Foundation_NSError

	.byte 3,200,0,4,8,1,3,200,0,2,28,1,188,3,127,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock_Invoke_intptr_intptr_intptr

	.byte 3,218,0,4,8,1,3,218,0,2,44,1,3,1,2,148,1,1,131,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTStringCompletionBlock__cctor

	.byte 3,213,0,4,8,1,3,213,0,2,16,1,2,184,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

	.byte 3,231,0,4,8,1,3,231,0,2,24,1,75,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Create_intptr

	.byte 3,237,0,4,8,1,3,237,0,2,28,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTStringCompletionBlock_Invoke_MonoTouch_Foundation_NSString_MonoTouch_Foundation_NSError

	.byte 3,243,0,4,8,1,3,243,0,2,44,1,132,188,3,125,2,56,1,3,2,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock_Invoke_intptr_intptr

	.byte 3,135,1,4,8,1,3,135,1,2,40,1,3,1,2,148,1,1,131,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_SDESTCompletionBlock__cctor

	.byte 3,130,1,4,8,1,3,130,1,2,16,1,2,184,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock__ctor_MonoTouch_ObjCRuntime_BlockLiteral_

	.byte 3,148,1,4,8,1,3,148,1,2,24,1,75,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Create_intptr

	.byte 3,154,1,4,8,1,3,154,1,2,28,1,2,164,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _MonoTouch_ObjCRuntime_Trampolines_NIDESTCompletionBlock_Invoke_MonoTouch_Foundation_NSError

	.byte 3,160,1,4,8,1,3,160,1,2,24,1,188,3,127,2,48,1,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
