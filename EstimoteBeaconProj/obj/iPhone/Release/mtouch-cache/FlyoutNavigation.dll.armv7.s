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
	.asciz "FlyoutNavigation.dll"
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
	.no_dead_strip _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool
_FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,28,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,16,141,229,0,16,157,229,8,16,128,229,5,0,160,225,6,16,160,225
bl _p_2

	.byte 5,96,160,225,5,0,160,225
bl _p_3

	.byte 0,16,160,225,16,0,157,229,8,16,141,229,12,0,141,229,0,0,80,227,47,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,16,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 12
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 16
	.byte 2,32,159,231,28,32,129,229,0,32,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 20
	.byte 2,32,159,231,12,32,129,229
bl _p_4

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 24
	.byte 1,16,159,231,1,0,80,225,5,0,0,27,6,0,160,225,5,16,160,225
bl _p_5

	.byte 28,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 177,2,0,2,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_0:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__ctor_intptr
_FlyoutNavigation_FlyoutNavigationController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,1,0,160,227,76,0,198,229
	.byte 0,0,160,227,92,0,198,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 6,0,160,225,0,16,160,227
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__ctor_MonoTouch_UIKit_UITableViewStyle
_FlyoutNavigation_FlyoutNavigationController__ctor_MonoTouch_UIKit_UITableViewStyle:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,1,0,160,227,76,0,198,229
	.byte 0,0,160,227,92,0,198,229,6,0,160,225
bl _p_9

	.byte 6,0,160,225,0,16,157,229
bl _p_8

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_TintColor
_FlyoutNavigation_FlyoutNavigationController_get_TintColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
_FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,52,0,144,229
	.byte 4,16,157,229,1,0,80,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
_FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
_FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
_FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,89,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
_FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 89,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
_FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,90,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
_FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 90,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
_FlyoutNavigation_FlyoutNavigationController_get_HideShadow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,88,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
_FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,88,16,218,229,0,0,221,229
	.byte 1,0,80,225,30,0,0,10,0,0,221,229,88,0,202,229,255,0,0,226,0,0,80,227,20,0,0,10,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,0,80,227,21,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,196,240,145,229,12,0,141,229,48,0,154,229
	.byte 8,0,141,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,48,147,229,15,224,160,225,128,240,147,229,4,0,0,234
	.byte 48,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ShadowViewColor
_FlyoutNavigation_FlyoutNavigationController_get_ShadowViewColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,236,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_ShadowViewColor_MonoTouch_UIKit_UIColor
_FlyoutNavigation_FlyoutNavigationController_set_ShadowViewColor_MonoTouch_UIKit_UIColor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,48,32,144,229
	.byte 2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,232,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
_FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
_FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_mainView
_FlyoutNavigation_FlyoutNavigationController_get_mainView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,5,0,0,234,0,0,157,229,68,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 196,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
_FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,0,16,160,225
	.byte 0,224,209,229,60,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
_FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 28
	.byte 0,0,159,231
bl _p_1

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,27,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 36
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 40
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 44
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_10

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_13:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
_FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,200,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
_FlyoutNavigation_FlyoutNavigationController_get_ViewControllers:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
_FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 48
	.byte 0,0,159,231
bl _p_1

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,12,16,128,229,0,16,160,225,8,16,141,229,0,0,80,227,27,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,8,0,157,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 52
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 56
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 44
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_10

	.byte 20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_16:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
_FlyoutNavigation_FlyoutNavigationController_get_IsOpen:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,20,0,141,229,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,20,0,157,229
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,13,16,160,225,0,32,146,229,15,224,160,225,212,240,146,229,0,10,157,237,192,42,183,238,194,11,183,238
	.byte 4,10,141,237,4,10,157,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,140,67,195,58,183,238,67,43,180,238
	.byte 16,250,241,238,0,0,160,19,1,0,160,3,28,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
_FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,0,221,229,0,0,80,227
	.byte 2,0,0,10,0,0,157,229
bl _p_11

	.byte 1,0,0,234,0,0,157,229
bl _p_12

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
_FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,90,0,218,229,0,0,80,227,20,0,0,26
bl _p_13

	.byte 0,16,160,225,0,224,209,229
bl _p_14

	.byte 1,0,80,227,16,0,0,26,89,0,218,229,0,0,80,227,13,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 176,240,145,229,4,0,80,227,5,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,176,240,145,229,3,0,80,227
	.byte 1,0,0,26,1,0,160,227,0,0,0,234,0,0,160,227,0,208,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
_FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,80,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
_FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 60
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,1,80,160,225,0,0,157,229,12,0,129,229,8,96,129,229,80,0,150,229,12,16,145,229,1,0,80,225
	.byte 27,0,0,10,12,0,149,229,80,0,134,229,0,0,85,227,26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 64
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 68
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 44
	.byte 0,0,159,231,12,0,129,229,6,0,160,225
bl _p_10

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
_FlyoutNavigation_FlyoutNavigationController_get_DisableRotation:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,91,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
_FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 91,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods
_FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
_FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,72,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,72,176,134,226,4,0,160,225,0,16,157,229
bl _p_4

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 24
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 72
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_15

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 177,2,0,2,14,16,160,225,0,0,159,229
bl _p_6

	.byte 202,2,0,2

Lme_1f:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
_FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,72,64,150,229,4,80,160,225
	.byte 0,0,86,227,34,0,0,11,72,176,134,226,4,0,160,225,0,16,157,229
bl _p_16

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 24
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 72
	.byte 8,128,159,231,11,0,160,225,10,16,160,225,4,32,160,225
bl _p_15

	.byte 0,64,160,225,5,0,80,225,224,255,255,26,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 177,2,0,2,14,16,160,225,0,0,159,229
bl _p_6

	.byte 202,2,0,2

Lme_20:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_get_DisableStatusBarMoving
_FlyoutNavigation_FlyoutNavigationController_get_DisableStatusBarMoving:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,93,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_set_DisableStatusBarMoving_bool
_FlyoutNavigation_FlyoutNavigationController_set_DisableStatusBarMoving_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 93,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle
_FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,200,208,77,226,13,176,160,225,0,96,160,225,148,16,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,1,0,160,227
	.byte 93,0,198,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 76
	.byte 0,0,159,231
bl _p_17

	.byte 176,0,139,229
bl _p_18

	.byte 176,0,155,229,56,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 80
	.byte 0,0,159,231
bl _p_17

	.byte 172,0,139,229,148,16,155,229,0,32,160,227
bl _p_19

	.byte 172,0,155,229,44,0,134,229,168,0,139,229,0,0,86,227,240,1,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 84
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,168,32,155,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 88
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 92
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 96
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_20

	.byte 44,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,212,240,146,229,0,42,159,237,0,0,0,234,0,0,140,67,194,42,183,238,194,11,183,238
	.byte 8,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,44,16,150,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,196,240,145,229,0,192,160,225,16,0,155,229,92,0,139,229,20,0,155,229,96,0,139,229,24,0,155,229
	.byte 100,0,139,229,28,0,155,229,104,0,139,229,12,0,160,225,164,0,139,229,92,16,155,229,96,32,155,229,100,48,155,229
	.byte 104,0,155,229,0,0,141,229,164,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,196,240,145,229,160,0,139,229,44,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229
	.byte 0,16,160,225,160,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229
bl _p_21

	.byte 0,16,160,225,52,0,150,229,1,0,80,225
bl _p_13

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,156,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 100
	.byte 0,0,159,231
bl _p_22

	.byte 156,16,155,229,152,0,139,229
bl _p_23

	.byte 152,0,155,229,0,224,208,229,8,0,144,229,7,0,80,227,0,0,160,227,1,0,160,179,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,92,0,198,229,255,0,0,226,0,0,80,227,78,0,0,10,44,16,150,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,200,240,145,229,152,0,139,229,0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237
	.byte 0,0,0,234,0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234,0,0,160,67,195,58,183,238,0,42,159,237
	.byte 0,0,0,234,0,0,176,65,194,42,183,238,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227
	.byte 44,0,139,229,0,0,160,227,48,0,139,229,36,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238
	.byte 0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_24

	.byte 36,0,155,229,108,0,139,229,40,0,155,229,112,0,139,229,44,0,155,229,116,0,139,229,48,0,155,229,120,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 104
	.byte 0,0,159,231
bl _p_17

	.byte 160,0,139,229,108,16,155,229,112,32,155,229,116,48,155,229,120,192,155,229,0,192,141,229
bl _p_25

	.byte 160,0,155,229,0,80,160,225,156,0,139,229
bl _p_26

	.byte 0,16,160,225,156,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,152,32,155,229,2,0,160,225
	.byte 5,16,160,225,0,32,146,229,15,224,160,225,44,241,146,229,44,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 200,240,145,229,188,0,139,229,0,90,159,237,0,0,0,234,0,0,0,0,197,90,183,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,0,196,74,183,238,0,58,159,237,0,0,0,234,0,0,200,66,195,58,183,238,0,42,159,237,0,0,0,234
	.byte 0,0,200,66,194,42,183,238,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,60,0,139,229
	.byte 0,0,160,227,64,0,139,229,52,0,139,226,197,11,183,238,0,10,141,237,0,16,157,229,196,11,183,238,0,10,141,237
	.byte 0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_24

	.byte 52,0,155,229,124,0,139,229,56,0,155,229,128,0,139,229,60,0,155,229,132,0,139,229,64,0,155,229,136,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 104
	.byte 0,0,159,231
bl _p_17

	.byte 196,0,139,229,124,16,155,229,128,32,155,229,132,48,155,229,136,192,155,229,0,192,141,229
bl _p_25

	.byte 196,0,155,229,0,80,160,225,192,0,139,229
bl _p_26

	.byte 0,16,160,225,192,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,188,32,155,229,2,0,160,225
	.byte 5,16,160,225,0,32,146,229,15,224,160,225,40,241,146,229,44,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 200,240,145,229,0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,240,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 104
	.byte 0,0,159,231
bl _p_17

	.byte 184,0,139,229
bl _p_27

	.byte 184,0,155,229,48,0,134,229,180,0,139,229
bl _p_28

	.byte 0,16,160,225,180,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,232,240,146,229,48,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,216,240,145,229,0,48,160,225,0,58,159,237,0,0,0,234,0,0,160,192,195,58,183,238
	.byte 0,42,159,237,0,0,0,234,0,0,128,191,194,42,183,238,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229
	.byte 195,11,183,238,19,10,139,237,194,11,183,238,20,10,139,237,19,10,155,237,192,42,183,238,194,11,183,238,21,10,139,237
	.byte 21,10,155,237,192,42,183,238,194,11,183,238,17,10,139,237,20,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237
	.byte 22,10,155,237,192,42,183,238,194,11,183,238,18,10,139,237,68,0,155,229,140,0,139,229,72,0,155,229,144,0,139,229
	.byte 3,0,160,225,140,16,155,229,144,32,155,229,0,48,147,229,15,224,160,225,96,240,147,229,48,16,150,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,216,240,145,229,176,0,139,229
bl _p_21

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,88,240,145,229,0,16,160,225,176,32,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,100,240,146,229,48,16,150,229,1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,0,32,160,225
	.byte 0,42,159,237,0,0,0,234,0,0,64,63,194,42,183,238,2,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229
	.byte 0,32,146,229,15,224,160,225,92,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 108
	.byte 0,0,159,231
bl _p_17

	.byte 172,0,139,229
bl _p_29

	.byte 172,0,155,229,40,0,134,229,168,0,139,229,0,0,86,227,98,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,168,32,155,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 116
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 120
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 124
	.byte 0,0,159,231,12,0,129,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 1,0,160,227,89,0,198,229,6,0,160,225,0,16,150,229,15,224,160,225,196,240,145,229,156,0,139,229,0,0,86,227
	.byte 63,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 128
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 132
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 136
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 140
	.byte 1,16,159,231,12,16,128,229,160,0,139,229,0,0,86,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 144
	.byte 0,0,159,231
bl _p_1

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 148
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 152
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 156
	.byte 1,16,159,231,12,16,128,229,164,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 160
	.byte 0,0,159,231
bl _p_17

	.byte 160,16,155,229,164,32,155,229,152,0,139,229
bl _p_31

	.byte 152,16,155,229,156,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,112,240,146,229,200,208,139,226,96,9,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_23:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
_FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 72,0,144,229,0,0,80,227,10,0,0,10,0,0,157,229,72,48,144,229,3,0,160,225,4,16,157,229,8,32,157,229
	.byte 16,48,141,229,15,224,160,225,12,240,147,229,16,16,157,229,255,0,0,226,0,0,0,234,1,0,160,227,28,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
_FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,100,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225
bl _p_32

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,196,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,228,240,146,229,0,42,159,237,0,0,0,234,0,0,140,67,194,42,183,238,194,11,183,238,8,10,139,237
	.byte 8,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 196,240,145,229,0,32,160,225,36,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,16,0,155,229
	.byte 52,0,139,229,20,0,155,229,56,0,139,229,24,0,155,229,60,0,139,229,28,0,155,229,64,0,139,229,36,0,155,229
	.byte 40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,0,192,141,229,56,192,155,229,4,192,141,229,60,192,155,229
	.byte 8,192,141,229,64,192,155,229,12,192,141,229
bl _p_33

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229
	.byte 0,192,160,225,16,0,155,229,68,0,139,229,20,0,155,229,72,0,139,229,24,0,155,229,76,0,139,229,28,0,155,229
	.byte 80,0,139,229,12,0,160,225,88,0,139,229,68,16,155,229,72,32,155,229,76,48,155,229,80,0,155,229,0,0,141,229
	.byte 88,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,100,208,139,226,0,13,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
_FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,120,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,234,0,0,26,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,0,80,227,230,0,0,10,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,196,240,145,229,0,32,160,225,36,16,139,226,10,0,160,225,0,48,154,229,15,224,160,225,92,240,147,229
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,16,10,139,237,16,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,1,0,80,227,8,0,0,26,4,10,155,237,192,42,183,238
	.byte 194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,194,11,183,238,21,10,134,237,189,0,0,234,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,76,240,145,229,2,0,80,227,77,0,0,26,8,10,155,237,192,42,183,238,21,10,150,237
	.byte 192,58,183,238,3,43,50,238,194,11,183,238,18,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237
	.byte 4,10,155,237,192,42,183,238,194,11,183,238,19,10,139,237,19,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,195,58,183,238,67,43,180,238,16,250,241,238,11,0,0,106,10,0,0,170,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,194,11,183,238,20,10,139,237,20,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237
	.byte 25,0,0,234,4,10,155,237,192,42,183,238,194,11,183,238,21,10,139,237,21,10,155,237,192,58,183,238,6,10,155,237
	.byte 192,42,183,238,194,11,183,238,22,10,139,237,22,10,155,237,192,42,183,238,67,43,180,238,16,250,241,238,10,0,0,106
	.byte 9,0,0,170,0,42,159,237,0,0,0,234,0,0,140,67,194,42,183,238,194,11,183,238,23,10,139,237,23,10,155,237
	.byte 192,42,183,238,194,11,183,238,4,10,139,237,16,0,155,229,100,0,139,229,20,0,155,229,104,0,139,229,24,0,155,229
	.byte 108,0,139,229,28,0,155,229,112,0,139,229,6,0,160,225,100,16,155,229,104,32,155,229,108,48,155,229,112,192,155,229
	.byte 0,192,141,229
bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

	.byte 105,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,3,0,80,227,99,0,0,26,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,196,240,145,229,0,32,160,225,48,16,139,226,10,0,160,225,0,48,154,229,15,224,160,225
	.byte 88,240,147,229,12,10,155,237,192,42,183,238,194,11,183,238,24,10,139,237,24,10,155,237,192,42,183,238,194,11,183,238
	.byte 11,10,139,237,8,10,155,237,192,42,183,238,21,10,150,237,192,58,183,238,3,43,50,238,194,11,183,238,14,10,139,237
	.byte 8,10,155,237,192,42,183,238,21,10,150,237,192,58,183,238,3,43,50,238,194,11,183,238,0,10,141,237,0,0,157,229
bl _p_34

	.byte 11,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,0,157,229
bl _p_35

	.byte 16,10,3,238,195,58,183,238,0,42,159,237,0,0,0,234,0,0,122,68,194,42,183,238,67,43,180,238,16,250,241,238
	.byte 11,0,0,106,10,0,0,170,11,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238
	.byte 66,59,180,238,16,250,241,238,0,160,160,227,1,160,160,67,30,0,0,234,21,10,150,237,192,42,183,238,0,58,159,237
	.byte 0,0,0,234,0,0,140,67,195,58,183,238,67,43,180,238,16,250,241,238,11,0,0,106,10,0,0,170,14,10,155,237
	.byte 192,42,183,238,0,58,159,237,0,0,0,234,0,0,12,67,195,58,183,238,66,59,180,238,16,250,241,238,0,160,160,227
	.byte 1,160,160,67,9,0,0,234,14,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,140,67,195,58,183,238
	.byte 66,59,180,238,16,250,241,238,0,160,160,227,1,160,160,67,60,160,203,229,0,0,90,227,2,0,0,10,6,0,160,225
bl _p_12

	.byte 1,0,0,234,6,0,160,225
bl _p_11

	.byte 120,208,139,226,64,13,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
_FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,0,160,160,225,52,16,203,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,44,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229,0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,212,240,146,229,0,42,159,237,0,0,0,234,0,0,140,67,194,42,183,238,194,11,183,238,6,10,139,237
	.byte 6,10,155,237,192,42,183,238,194,11,183,238,4,10,139,237,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 164
	.byte 1,16,159,231,0,32,145,229,28,32,139,229,4,16,145,229,32,16,139,229,28,16,155,229,32,32,155,229
bl _p_36

	.byte 44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229,0,192,160,225,8,0,155,229,36,0,139,229
	.byte 12,0,155,229,40,0,139,229,16,0,155,229,44,0,139,229,20,0,155,229,48,0,139,229,12,0,160,225,60,0,139,229
	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229,60,0,155,229,0,192,156,229,15,224,160,225
	.byte 208,240,156,229,10,0,160,225,0,16,154,229,15,224,160,225,196,240,145,229,56,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,236,240,145,229,0,16,160,225,56,32,155,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,232,240,146,229,10,0,160,225,52,16,219,229
bl _p_37

	.byte 68,208,139,226,0,13,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
_FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath

	.byte 0,16,160,225,0,0,157,229
bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
_FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,160,227
	.byte 12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,80,160,134,229
	.byte 60,0,150,229,0,0,80,227,5,0,0,10,60,0,150,229,12,0,144,229,10,0,80,225,1,0,0,218,0,0,90,227
	.byte 9,0,0,170,64,0,150,229,0,0,80,227,159,0,0,10,64,16,150,229,1,0,160,225,48,16,139,229,15,224,160,225
	.byte 12,240,145,229,48,0,155,229,152,0,0,234,60,0,150,229,12,16,144,229,10,0,81,225,151,0,0,155,10,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,80,227,9,0,0,26,64,0,150,229,0,0,80,227,139,0,0,10
	.byte 64,16,150,229,1,0,160,225,48,16,139,229,15,224,160,225,12,240,145,229,48,0,155,229,132,0,0,234,93,0,214,229
	.byte 0,0,80,227,6,0,0,26
bl _p_38

	.byte 0,48,160,225,0,16,160,227,1,32,160,227,0,48,147,229,15,224,160,225,92,240,147,229,0,0,160,227,8,0,203,229
	.byte 6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,0,80,227,8,0,0,10,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,132,240,145,229,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_IsOpen

	.byte 8,0,203,229,60,0,150,229,80,16,150,229,12,32,144,229,1,0,82,225,105,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,68,0,134,229,6,0,160,225,0,16,150,229,15,224,160,225,196,240,145,229,0,32,160,225
	.byte 12,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,8,0,219,229,0,0,80,227,4,0,0,26
	.byte 6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,9,0,0,10,0,42,159,237,0,0,0,234,0,0,140,67,194,42,183,238,194,11,183,238
	.byte 7,10,139,237,7,10,155,237,192,42,183,238,194,11,183,238,3,10,139,237,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 12,0,155,229,32,0,139,229,16,0,155,229,36,0,139,229,20,0,155,229,40,0,139,229,24,0,155,229,44,0,139,229
	.byte 6,0,160,225,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,196,240,145,229,48,0,139,229,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,16,160,225,48,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,68,16,150,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,96,240,146,229,88,0,214,229,0,0,80,227,15,0,0,26,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,196,240,145,229,52,0,139,229,48,0,150,229,48,0,139,229,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,48,16,155,229,52,48,155,229,3,0,160,225,0,48,147,229,15,224,160,225,128,240,147,229,6,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,6,0,160,225
bl _p_11

	.byte 64,0,150,229,0,0,80,227,5,0,0,10,64,16,150,229,1,0,160,225,48,16,139,229,15,224,160,225,12,240,145,229
	.byte 48,0,155,229,56,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 172,2,0,2

Lme_29:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ShowMenu
_FlyoutNavigation_FlyoutNavigationController_ShowMenu:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 168
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 172
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 44
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_10

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_2a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_setViewSize
_FlyoutNavigation_FlyoutNavigationController_setViewSize:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,100,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,196,240,145,229,0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229
	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,16,0,0,10,6,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237
	.byte 192,42,183,238,0,58,159,237,0,0,0,234,0,0,140,67,195,58,183,238,67,43,50,238,194,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,228,240,146,229,16,0,155,229,56,0,139,229
	.byte 20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229,40,0,155,229,44,16,155,229
	.byte 48,32,155,229,52,48,155,229,56,192,155,229,0,192,141,229,60,192,155,229,4,192,141,229,64,192,155,229,8,192,141,229
	.byte 68,192,155,229,12,192,141,229
bl _p_39

	.byte 255,0,0,226,0,0,80,227,21,0,0,26,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,192,160,225,16,0,155,229,72,0,139,229,20,0,155,229,76,0,139,229,24,0,155,229,80,0,139,229,28,0,155,229
	.byte 84,0,139,229,12,0,160,225,88,0,139,229,72,16,155,229,76,32,155,229,80,48,155,229,84,0,155,229,0,0,141,229
	.byte 88,0,155,229,0,192,156,229,15,224,160,225,224,240,156,229,100,208,139,226,0,13,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
_FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,89,223,77,226,13,176,160,225,0,160,160,225,72,17,139,229,76,33,139,229
	.byte 80,49,139,229,120,225,157,229,84,225,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227
	.byte 40,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227
	.byte 56,0,139,229,0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227
	.byte 72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,0,48,160,225,0,58,159,237,0,0,0,234,0,0,0,63
	.byte 195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,63,194,42,183,238,0,0,160,227,88,0,139,229,0,0,160,227
	.byte 92,0,139,229,195,11,183,238,24,10,139,237,194,11,183,238,25,10,139,237,24,10,155,237,192,42,183,238,194,11,183,238
	.byte 26,10,139,237,26,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237,25,10,155,237,192,42,183,238,194,11,183,238
	.byte 27,10,139,237,27,10,155,237,192,42,183,238,194,11,183,238,23,10,139,237,88,0,155,229,8,1,139,229,92,0,155,229
	.byte 12,1,139,229,3,0,160,225,8,17,155,229,12,33,155,229,0,48,147,229,15,224,160,225,132,240,147,229,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,28,10,139,237,28,10,155,237,192,42,183,238,194,11,183,238
	.byte 83,10,139,237,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,16,0,139,226,0,10,144,237
	.byte 192,42,183,238,194,11,183,238,29,10,139,237,29,10,155,237,192,58,183,238,5,10,155,237,192,42,183,238,194,11,183,238
	.byte 30,10,139,237,30,10,155,237,192,42,183,238,0,0,160,227,124,0,139,229,0,0,160,227,128,0,139,229,195,11,183,238
	.byte 33,10,139,237,194,11,183,238,34,10,139,237,33,10,155,237,192,42,183,238,194,11,183,238,35,10,139,237,35,10,155,237
	.byte 192,42,183,238,194,11,183,238,31,10,139,237,34,10,155,237,192,42,183,238,194,11,183,238,36,10,139,237,36,10,155,237
	.byte 192,42,183,238,194,11,183,238,32,10,139,237,124,0,155,229,16,1,139,229,128,0,155,229,20,1,139,229,82,15,139,226
	.byte 0,10,144,237,192,42,183,238,194,11,183,238,37,10,139,237,37,10,155,237,192,58,183,238,83,10,155,237,192,42,183,238
	.byte 194,11,183,238,38,10,139,237,38,10,155,237,192,42,183,238,0,0,160,227,156,0,139,229,0,0,160,227,160,0,139,229
	.byte 195,11,183,238,41,10,139,237,194,11,183,238,42,10,139,237,41,10,155,237,192,42,183,238,194,11,183,238,43,10,139,237
	.byte 43,10,155,237,192,42,183,238,194,11,183,238,39,10,139,237,42,10,155,237,192,42,183,238,194,11,183,238,44,10,139,237
	.byte 44,10,155,237,192,42,183,238,194,11,183,238,40,10,139,237,156,0,155,229,24,1,139,229,160,0,155,229,28,1,139,229
	.byte 16,1,155,229,20,17,155,229,24,33,155,229,28,49,155,229
bl _p_40

	.byte 255,0,0,226,0,0,80,227,212,0,0,26,82,15,139,226,88,1,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,88,1,155,229,32,16,139,226
	.byte 2,10,145,237,192,42,183,238,194,11,183,238,45,10,139,237,45,10,155,237,192,58,183,238,11,10,155,237,192,42,183,238
	.byte 194,11,183,238,46,10,139,237,46,10,155,237,192,42,183,238,0,16,160,227,188,16,139,229,0,16,160,227,192,16,139,229
	.byte 195,11,183,238,49,10,139,237,194,11,183,238,50,10,139,237,49,10,155,237,192,42,183,238,194,11,183,238,51,10,139,237
	.byte 51,10,155,237,192,42,183,238,194,11,183,238,47,10,139,237,50,10,155,237,192,42,183,238,194,11,183,238,52,10,139,237
	.byte 52,10,155,237,192,42,183,238,194,11,183,238,48,10,139,237,188,16,155,229,32,17,139,229,192,16,155,229,36,17,139,229
	.byte 32,17,155,229,36,33,155,229
bl _p_41

	.byte 82,10,155,237,192,42,183,238,194,11,183,238,54,10,139,237,54,10,155,237,192,42,183,238,194,11,183,238,53,10,139,237
	.byte 53,10,155,237,192,42,183,238,84,10,155,237,192,58,183,238,195,11,183,238,55,10,139,237,55,10,155,237,192,58,183,238
	.byte 0,90,159,237,0,0,0,234,0,0,0,64,197,90,183,238,67,75,176,238,5,75,132,238,66,59,176,238,4,59,51,238
	.byte 83,10,155,237,192,42,183,238,194,11,183,238,57,10,139,237,57,10,155,237,192,42,183,238,194,11,183,238,56,10,139,237
	.byte 56,10,155,237,192,42,183,238,85,10,155,237,192,74,183,238,196,11,183,238,58,10,139,237,58,10,155,237,192,74,183,238
	.byte 0,90,159,237,0,0,0,234,0,0,0,64,197,90,183,238,5,75,132,238,4,43,50,238,195,11,183,238,59,10,139,237
	.byte 194,11,183,238,60,10,139,237,59,10,155,237,192,42,183,238,194,11,183,238,61,10,139,237,61,10,155,237,192,42,183,238
	.byte 194,11,183,238,12,10,139,237,60,10,155,237,192,42,183,238,194,11,183,238,62,10,139,237,62,10,155,237,192,42,183,238
	.byte 194,11,183,238,13,10,139,237,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,48,160,225,48,0,155,229,40,1,139,229,52,0,155,229,44,1,139,229,3,0,160,225,40,17,155,229,44,33,155,229
	.byte 0,48,147,229,15,224,160,225,200,240,147,229,48,48,154,229,48,0,155,229,48,1,139,229,52,0,155,229,52,1,139,229
	.byte 3,0,160,225,48,17,155,229,52,33,155,229,0,48,147,229,15,224,160,225,200,240,147,229,82,10,155,237,192,42,183,238
	.byte 194,11,183,238,63,10,139,237,63,10,155,237,192,42,183,238,194,11,183,238,2,10,13,237,8,0,29,229
bl _p_35

	.byte 16,10,3,238,195,58,183,238,0,42,159,237,0,0,0,234,1,0,0,0,194,42,183,238,67,43,180,238,16,250,241,238
	.byte 48,0,0,106,47,0,0,170,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_getStatus

	.byte 56,32,154,229,56,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,72,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,18,10,155,237,192,42,183,238
	.byte 194,11,183,238,64,10,139,237,64,10,155,237,192,42,183,238,194,11,183,238,65,10,139,237,65,10,155,237,192,42,183,238
	.byte 194,11,183,238,14,10,139,237,56,192,154,229,56,0,155,229,56,1,139,229,60,0,155,229,60,1,139,229,64,0,155,229
	.byte 64,1,139,229,68,0,155,229,68,1,139,229,12,0,160,225,88,1,139,229,56,17,155,229,60,33,155,229,64,49,155,229
	.byte 68,1,155,229,0,0,141,229,88,1,155,229,0,192,156,229,15,224,160,225,208,240,156,229,89,223,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_getStatus
_FlyoutNavigation_FlyoutNavigationController_getStatus:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,160,160,225,93,0,218,229,0,0,80,227
	.byte 56,0,0,26,92,0,218,229,0,0,80,227,53,0,0,10,56,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 180,240,145,229,0,0,80,227,46,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,196,240,145,229,0,32,160,225
	.byte 56,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,56,0,154,229,32,0,139,229,10,0,160,225
bl _p_42

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,240,240,146,229,56,0,154,229,28,0,139,229
bl _p_38

	.byte 0,32,160,225,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,28,192,155,229,12,0,160,225
	.byte 24,0,139,229,8,16,155,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229,0,192,156,229
	.byte 15,224,160,225,208,240,156,229
bl _p_38

	.byte 0,32,160,225,1,16,160,227,0,32,146,229,15,224,160,225,108,240,146,229,44,208,139,226,0,13,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage
_FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,144,208,77,226,13,176,160,225,120,0,139,229,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229
bl _p_38

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,6,10,155,237,192,42,183,238
	.byte 194,11,183,238,12,10,139,237,12,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238
	.byte 3,43,34,238,194,11,183,238,13,10,139,237,13,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,7,10,155,237
	.byte 192,42,183,238,194,11,183,238,14,10,139,237,14,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,0,64
	.byte 195,58,183,238,3,43,34,238,194,11,183,238,15,10,139,237,15,10,155,237,192,42,183,238,194,11,183,238,7,10,139,237
bl _p_43

	.byte 0,192,160,225,16,0,155,229,96,0,139,229,20,0,155,229,100,0,139,229,24,0,155,229,104,0,139,229,28,0,155,229
	.byte 108,0,139,229,12,0,160,225,136,0,139,229,96,16,155,229,100,32,155,229,104,48,155,229,108,0,155,229,0,0,141,229
	.byte 136,0,155,229,0,224,220,229
bl _p_44

	.byte 132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 176
	.byte 0,0,159,231
bl _p_17

	.byte 132,16,155,229,128,0,139,229
bl _p_45
bl _p_38

	.byte 0,32,160,225,32,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,100,240,146,229,128,0,155,229,32,16,139,226
	.byte 2,10,145,237,192,42,183,238,194,11,183,238,16,10,139,237,16,10,155,237,192,58,183,238,11,10,155,237,192,42,183,238
	.byte 194,11,183,238,17,10,139,237,17,10,155,237,192,42,183,238,0,16,160,227,72,16,139,229,0,16,160,227,76,16,139,229
	.byte 195,11,183,238,20,10,139,237,194,11,183,238,21,10,139,237,20,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237
	.byte 22,10,155,237,192,42,183,238,194,11,183,238,18,10,139,237,21,10,155,237,192,42,183,238,194,11,183,238,23,10,139,237
	.byte 23,10,155,237,192,42,183,238,194,11,183,238,19,10,139,237,72,16,155,229,112,16,139,229,76,16,155,229,116,16,139,229
	.byte 0,42,159,237,0,0,0,234,0,0,0,64,194,42,183,238,112,16,155,229,116,32,155,229,194,11,183,238,0,10,141,237
	.byte 0,48,157,229
bl _p_46

	.byte 144,208,139,226,0,9,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_hideStatus
_FlyoutNavigation_FlyoutNavigationController_hideStatus:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,92,0,208,229,0,0,80,227
	.byte 11,0,0,10,0,0,157,229,56,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229
bl _p_38

	.byte 0,32,160,225,0,16,160,227,0,32,146,229,15,224,160,225,108,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_HideMenu
_FlyoutNavigation_FlyoutNavigationController_HideMenu:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 180
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 184
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 44
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_10

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_30:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_hideComplete
_FlyoutNavigation_FlyoutNavigationController_hideComplete:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _FlyoutNavigation_FlyoutNavigationController_hideStatus

	.byte 0,0,157,229,48,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
_FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 176,240,145,229,0,0,80,227,32,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,176,240,145,229,0,64,160,225
	.byte 0,176,160,227,22,0,0,234,12,0,148,229,11,0,80,225,25,0,0,155,11,1,160,225,0,0,132,224,16,0,128,226
	.byte 0,80,144,229,5,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,84,240,145,229,255,0,0,226,0,0,80,227
	.byte 3,0,0,10,5,0,160,225,0,16,149,229,15,224,160,225,76,240,145,229,6,0,160,225,5,16,160,225
bl _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView

	.byte 1,176,139,226,12,0,148,229,0,0,91,225,229,255,255,186,0,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_6

	.byte 172,2,0,2

Lme_32:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
_FlyoutNavigation_FlyoutNavigationController_ToggleMenu:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,160,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 188
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 192
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 44
	.byte 0,0,159,231,12,0,129,229,10,0,160,225
bl _p_10

	.byte 0,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
_FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,8,16,141,229,0,80,160,227,0,0,160,227
	.byte 0,0,141,229,27,0,0,234,0,176,157,229,4,0,157,229,44,0,144,229,0,16,160,225,0,224,209,229,60,16,144,229
	.byte 1,0,160,225,0,224,209,229,28,0,144,229,0,64,160,225,5,160,160,225,0,224,208,229,12,0,148,229,0,0,85,225
	.byte 30,0,0,42,8,0,148,229,10,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,0,224,214,229,24,0,150,229
	.byte 0,16,160,225,0,224,209,229,12,0,144,229,0,0,139,224,0,0,141,229,1,80,133,226,8,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,80,240,145,229,0,0,85,225,220,255,255,186,8,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,84,240,145,229,0,16,160,225,0,0,157,229,1,0,128,224,16,208,141,226,112,13,189,232,128,128,189,232
	.byte 172,4,3,227
bl _p_47

	.byte 0,16,160,225,92,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_48

	.byte 0,96,160,227,215,255,255,234

Lme_34:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
_FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,36,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,0,160,227
	.byte 4,0,139,229,24,0,155,229,44,0,144,229,0,16,160,225,0,224,209,229,60,0,144,229,0,0,80,227,3,0,0,26
	.byte 0,0,160,227,0,16,160,227
bl _p_49

	.byte 83,0,0,234,0,80,160,227,0,0,160,227,0,0,139,229,24,0,155,229,44,0,144,229,0,16,160,225,0,224,209,229
	.byte 60,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 196
	.byte 8,128,159,231,4,224,143,226,28,240,17,229,0,0,0,0,4,0,139,229,29,0,0,234,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 200
	.byte 8,128,159,231,4,224,143,226,12,240,17,229,0,0,0,0,0,64,160,225,0,16,160,225,0,224,209,229,24,0,144,229
	.byte 0,16,160,225,0,224,209,229,12,0,144,229,5,0,128,224,10,0,80,225,0,0,0,218,21,0,0,234,0,224,212,229
	.byte 24,0,148,229,0,16,160,225,0,224,209,229,12,0,144,229,0,80,133,224,0,0,155,229,1,0,128,226,0,0,139,229
	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 204
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,212,255,255,26,0,0,0,235
	.byte 15,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 208
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,20,192,155,229,12,240,160,225,5,0,74,224,8,0,139,229
	.byte 0,16,155,229
bl _p_49

	.byte 36,208,139,226,48,13,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
_FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,4,16,141,229,91,0,214,229,0,0,80,227
	.byte 9,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229,0,16,160,225,4,0,157,229,1,0,80,225
	.byte 0,0,160,19,1,0,160,3,13,0,0,234,68,0,150,229,0,0,80,227,1,0,0,26,1,80,160,227,6,0,0,234
	.byte 68,32,150,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,124,240,146,229,255,80,0,226,0,80,205,229
	.byte 5,0,160,225,12,208,141,226,96,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations
_FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,0,0,80,227
	.byte 6,0,0,10,0,0,157,229,68,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,240,145,229,0,0,0,234
	.byte 30,0,160,227,12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
_FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 4,43,157,237,8,0,157,229,12,16,157,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_50

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
_FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_51
bl _p_13

	.byte 0,16,160,225,0,224,209,229
bl _p_14

	.byte 0,0,80,227,13,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,176,240,145,229,0,80,160,225,4,0,80,227
	.byte 1,0,0,10,3,0,85,227,2,0,0,26,6,0,160,225
bl _p_12

	.byte 1,0,0,234,6,0,160,225
bl _p_11

	.byte 12,208,141,226,96,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
_FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 4,43,157,237,8,0,157,229,12,16,157,229,2,43,13,237,8,32,29,229,4,48,29,229
bl _p_52

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
_FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 212
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225,4,16,157,229,8,16,128,229
bl _FlyoutNavigation_FlyoutNavigationController_IsMainThread

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,16,149,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229
	.byte 8,0,157,229,25,0,0,234,0,0,85,227,26,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 216
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,16,80,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 220
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 224
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 228
	.byte 0,0,159,231,12,0,129,229,0,0,157,229
bl _p_53

	.byte 16,208,141,226,32,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2

Lme_3b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController_IsMainThread
_FlyoutNavigation_FlyoutNavigationController_IsMainThread:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_54

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,255,0,0,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__Initializem__4_object_System_EventArgs
_FlyoutNavigation_FlyoutNavigationController__Initializem__4_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_11

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
_FlyoutNavigation_FlyoutNavigationController__ShowMenum__5:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,236,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229
	.byte 0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229
	.byte 0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,56,0,139,229
	.byte 0,0,160,227,60,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,40,0,154,229,224,0,139,229
	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,92,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,224,192,155,229,12,0,160,225
	.byte 220,0,139,229,92,16,155,229,96,32,155,229,100,48,155,229,104,0,155,229,0,0,141,229,220,0,155,229,0,192,156,229
	.byte 15,224,160,225,208,240,156,229,48,0,154,229,216,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,108,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,216,192,155,229,12,0,160,225
	.byte 212,0,139,229,108,16,155,229,112,32,155,229,116,48,155,229,120,0,155,229,0,0,141,229,212,0,155,229,0,192,156,229
	.byte 15,224,160,225,208,240,156,229,56,32,154,229,8,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229
	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,24,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,6,10,155,237,192,42,183,238
	.byte 194,11,183,238,18,10,139,237,18,10,155,237,192,42,183,238,194,11,183,238,19,10,139,237,19,10,155,237,192,42,183,238
	.byte 194,11,183,238,2,10,139,237,56,192,154,229,8,0,155,229,124,0,139,229,12,0,155,229,128,0,139,229,16,0,155,229
	.byte 132,0,139,229,20,0,155,229,136,0,139,229,12,0,160,225,208,0,139,229,124,16,155,229,128,32,155,229,132,48,155,229
	.byte 136,0,155,229,0,0,141,229,208,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,196,240,145,229,0,32,160,225
	.byte 40,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,144,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 232
	.byte 0,0,159,231
bl _p_55

	.byte 1,0,160,227
bl _p_56

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,0,42,159,237,0,0,0,234
	.byte 0,0,140,67,194,42,183,238,194,11,183,238,20,10,139,237,20,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237
	.byte 40,0,155,229,140,0,139,229,44,0,155,229,144,0,139,229,48,0,155,229,148,0,139,229,52,0,155,229,152,0,139,229
	.byte 10,0,160,225,140,16,155,229,144,32,155,229,148,48,155,229,152,192,155,229,0,192,141,229
bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,48,192,154,229,40,0,155,229
	.byte 156,0,139,229,44,0,155,229,160,0,139,229,48,0,155,229,164,0,139,229,52,0,155,229,168,0,139,229,12,0,160,225
	.byte 216,0,139,229,156,16,155,229,160,32,155,229,164,48,155,229,168,0,155,229,0,0,141,229,216,0,155,229,0,192,156,229
	.byte 15,224,160,225,208,240,156,229,40,192,154,229,40,0,155,229,172,0,139,229,44,0,155,229,176,0,139,229,48,0,155,229
	.byte 180,0,139,229,52,0,155,229,184,0,139,229,12,0,160,225,212,0,139,229,172,16,155,229,176,32,155,229,180,48,155,229
	.byte 184,0,155,229,0,0,141,229,212,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,56,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,14,10,155,237,192,42,183,238
	.byte 194,11,183,238,21,10,139,237,21,10,155,237,192,42,183,238,194,11,183,238,22,10,139,237,22,10,155,237,192,42,183,238
	.byte 194,11,183,238,2,10,139,237,56,192,154,229,8,0,155,229,188,0,139,229,12,0,155,229,192,0,139,229,16,0,155,229
	.byte 196,0,139,229,20,0,155,229,200,0,139,229,12,0,160,225,208,0,139,229,188,16,155,229,192,32,155,229,196,48,155,229
	.byte 200,0,155,229,0,0,141,229,208,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229
bl _p_57

	.byte 236,208,139,226,0,13,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
_FlyoutNavigation_FlyoutNavigationController__HideMenum__6:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,140,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 236
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,124,16,139,229,8,160,128,229,44,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,232,240,145,229
	.byte 40,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229,48,0,154,229,132,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,40,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,132,192,155,229,12,0,160,225
	.byte 128,0,139,229,40,16,155,229,44,32,155,229,48,48,155,229,52,0,155,229,0,0,141,229,128,0,155,229,0,192,156,229
	.byte 15,224,160,225,208,240,156,229,56,32,154,229,56,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229
	.byte 124,0,155,229,12,16,128,226,56,32,155,229,0,32,129,229,60,32,155,229,4,32,129,229,64,32,155,229,8,32,129,229
	.byte 68,32,155,229,12,32,129,229,0,0,80,227,115,0,0,11,116,0,139,229,12,0,128,226,120,0,139,229,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_mainView

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,212,240,146,229,116,0,155,229,120,16,155,229
	.byte 4,10,155,237,192,42,183,238,194,11,183,238,8,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,0,10,129,237,56,192,154,229,108,0,139,229,12,0,128,226,0,16,144,229
	.byte 72,16,139,229,4,16,144,229,76,16,139,229,8,16,144,229,80,16,139,229,12,0,144,229,84,0,139,229,12,0,160,225
	.byte 112,0,139,229,72,16,155,229,76,32,155,229,80,48,155,229,84,0,155,229,0,0,141,229,112,0,155,229,0,192,156,229
	.byte 15,224,160,225,208,240,156,229,108,0,155,229,0,43,159,237,1,0,0,234,154,153,153,153,153,153,201,63,24,43,139,237
	.byte 104,0,139,229,0,0,80,227,55,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 216
	.byte 0,0,159,231
bl _p_1

	.byte 104,16,155,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 240
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 244
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 228
	.byte 1,16,159,231,12,16,128,229,88,0,139,229,0,0,90,227,30,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 216
	.byte 0,0,159,231
bl _p_1

	.byte 0,48,160,225,88,32,155,229,24,43,155,237,16,160,131,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 248
	.byte 0,0,159,231,20,0,131,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 252
	.byte 0,0,159,231,28,0,131,229,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 228
	.byte 0,0,159,231,12,0,131,229,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_58

	.byte 140,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 90,2,0,2,14,16,160,225,0,0,159,229
bl _p_6

	.byte 202,2,0,2

Lme_3f:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
_FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_IsOpen

	.byte 255,0,0,226,0,0,80,227,18,0,0,26,68,0,154,229,0,0,80,227,15,0,0,10,68,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,188,240,145,229,255,0,0,226,0,0,80,227,7,0,0,10,68,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,196,240,145,229,0,16,160,225,10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView

	.byte 10,0,160,225
bl _FlyoutNavigation_FlyoutNavigationController_get_IsOpen

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,10,0,160,225
bl _p_11

	.byte 1,0,0,234,10,0,160,225
bl _p_12

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__ctor
_FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__m__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
_FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__m__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,24,208,77,226,4,0,141,229,8,16,141,229,2,160,160,225,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,80,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,48,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 256
	.byte 1,16,159,231,3,0,160,225,3,32,160,227,0,224,211,229
bl _p_59

	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,0,0,205,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 80,240,145,229,0,64,160,225,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229
	.byte 20,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 260
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,23,0,0,26,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,80,240,145,229,0,176,160,225,11,64,160,225,0,0,91,227,10,0,0,10,0,0,155,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 264
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,2,0,0,26,0,0,221,229,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,9,0,0,234,4,0,157,229,8,48,144,229,3,0,160,225,8,16,157,229,10,32,160,225
	.byte 16,48,141,229,15,224,160,225,12,240,147,229,16,16,157,229,255,0,0,226,24,208,141,226,16,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__1
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,16,144,229,44,32,145,229
	.byte 8,16,144,229,2,0,160,225,0,224,210,229
bl _p_60

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__2
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__2:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,12,0,154,229,8,16,154,229,60,16,128,229
	.byte 12,0,154,229,0,0,141,229,12,0,154,229,0,16,160,225,80,16,145,229
bl _p_61

	.byte 0,16,160,225,0,0,157,229
bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__ctor
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__m__3
_FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__m__3:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,157,229,8,0,145,229,12,16,145,229
bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__ctor
_FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__m__8
_FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__m__8:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 8,16,141,229,15,224,160,225,12,240,145,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__ctor
_FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__m__9
_FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__m__9:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,92,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227
bl _p_56

	.byte 8,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,196,240,145,229,0,32,160,225,8,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,228,240,146,229,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238
	.byte 6,10,139,237,6,10,155,237,192,42,183,238,194,11,183,238,2,10,139,237,8,0,154,229
bl _FlyoutNavigation_FlyoutNavigationController_setViewSize

	.byte 8,0,154,229,8,16,155,229,32,16,139,229,12,16,155,229,36,16,139,229,16,16,155,229,40,16,139,229,20,16,155,229
	.byte 44,16,139,229,32,16,155,229,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

	.byte 8,0,154,229,48,192,144,229,8,0,155,229,48,0,139,229,12,0,155,229,52,0,139,229,16,0,155,229,56,0,139,229
	.byte 20,0,155,229,60,0,139,229,12,0,160,225,84,0,139,229,48,16,155,229,52,32,155,229,56,48,155,229,60,0,155,229
	.byte 0,0,141,229,84,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229,0,0,90,227,35,0,0,11,12,0,138,226
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,7,10,139,237,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,0,10,128,237,8,0,154,229,56,192,144,229,12,0,138,226,0,16,144,229,64,16,139,229,4,16,144,229
	.byte 68,16,139,229,8,16,144,229,72,16,139,229,12,0,144,229,76,0,139,229,12,0,160,225,80,0,139,229,64,16,155,229
	.byte 68,32,155,229,72,48,155,229,76,0,155,229,0,0,141,229,80,0,155,229,0,192,156,229,15,224,160,225,208,240,156,229
	.byte 92,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 202,2,0,2

Lme_4c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool_invoke_TResult__this___T1_T2_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
_wrapper_delegate_invoke_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool_invoke_TResult__this___T1_T2_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,7,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,255,0,0,226,5,0,0,234,8,0,133,226,0,32,144,229
	.byte 6,0,160,225,10,16,160,225,50,255,47,225,255,0,0,226,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225
	.byte 6,16,160,225,10,32,160,225,15,224,160,225,12,240,155,229,227,255,255,234
bl _p_62

	.byte 220,255,255,234

Lme_52:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
_wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_62

	.byte 225,255,255,234

Lme_53:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_invoke_void__this___T_MonoTouch_UIKit_UIPanGestureRecognizer
_wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_invoke_void__this___T_MonoTouch_UIKit_UIPanGestureRecognizer:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_FlyoutNavigation_got - . + 268
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_62

	.byte 225,255,255,234

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_63

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_64

	.byte 0,16,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,1,128,160,225,28,16,155,229
bl _p_65

	.byte 12,0,155,229,20,0,139,229,16,0,155,229,24,0,139,229,4,0,155,229
bl _p_64
bl _p_17

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,32,208,139,226,0,9,189,232,128,128,189,232

Lme_55:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool
	bl _FlyoutNavigation_FlyoutNavigationController__ctor_intptr
	bl _FlyoutNavigation_FlyoutNavigationController__ctor_MonoTouch_UIKit_UITableViewStyle
	bl _FlyoutNavigation_FlyoutNavigationController_get_TintColor
	bl _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
	bl _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
	bl _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
	bl _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
	bl _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
	bl _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
	bl _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_ShadowViewColor
	bl _FlyoutNavigation_FlyoutNavigationController_set_ShadowViewColor_MonoTouch_UIKit_UIColor
	bl _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
	bl _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
	bl _FlyoutNavigation_FlyoutNavigationController_get_mainView
	bl _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
	bl _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
	bl _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
	bl _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
	bl _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
	bl _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
	bl _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
	bl _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
	bl _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
	bl _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
	bl _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
	bl _FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods
	bl _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	bl _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	bl _FlyoutNavigation_FlyoutNavigationController_get_DisableStatusBarMoving
	bl _FlyoutNavigation_FlyoutNavigationController_set_DisableStatusBarMoving_bool
	bl _FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle
	bl _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	bl _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
	bl _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
	bl _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
	bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
	bl _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
	bl _FlyoutNavigation_FlyoutNavigationController_ShowMenu
	bl _FlyoutNavigation_FlyoutNavigationController_setViewSize
	bl _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
	bl _FlyoutNavigation_FlyoutNavigationController_getStatus
	bl _FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage
	bl _FlyoutNavigation_FlyoutNavigationController_hideStatus
	bl _FlyoutNavigation_FlyoutNavigationController_HideMenu
	bl _FlyoutNavigation_FlyoutNavigationController_hideComplete
	bl _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
	bl _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
	bl _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
	bl _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
	bl _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	bl _FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations
	bl _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
	bl _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	bl _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
	bl _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
	bl _FlyoutNavigation_FlyoutNavigationController_IsMainThread
	bl _FlyoutNavigation_FlyoutNavigationController__Initializem__4_object_System_EventArgs
	bl _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
	bl _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
	bl _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
	bl _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__ctor
	bl _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__m__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__1
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__2
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__m__3
	bl _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__m__8
	bl _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__ctor
	bl _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__m__9
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl method_addresses
	bl _wrapper_delegate_invoke_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool_invoke_TResult__this___T1_T2_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	bl _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_invoke_void__this___T_MonoTouch_UIKit_UIPanGestureRecognizer
	bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
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

	.long 86,10,9,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 88
	.byte 1,8,2,2,2,2,2,2,2,2,27,2,2,2,2,2,2,2,2,2,52,2,2,7,2,2,2,2,7,2,82,2
	.byte 4,4,2,2,26,2,2,2,128,131,2,2,6,2,2,2,3,2,6,128,160,2,6,2,6,2,2,2,2,2,128,193
	.byte 2,2,3,11,2,2,5,2,2,128,226,2,2,2,2,2,2,255,255,255,255,18,0,0,0,0,128,240,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,263,83,0,0,0,0,0
	.long 0,0,251,82,11,0,0,0
	.long 0,0,0,275,84,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,298,85,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 8,78,0,79,0,80,0,81
	.long 0,82,251,83,263,84,275,85
	.long 298
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 5, 0, 6, 0, 7
	.short 0, 0, 0, 9, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 3, 0, 4
	.short 0, 2, 0, 0, 0, 0, 0, 0
	.short 0, 8, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 71,10,8,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.byte 129,60,2,1,1,1,4,5,5,5,5,129,94,4,4,5,5,4,4,5,5,4,129,139,5,12,5,4,6,5,5,6
	.byte 4,129,196,5,4,5,5,4,6,5,5,6,129,247,5,5,6,4,6,5,5,5,5,130,42,5,5,11,11,3,3,4
	.byte 4,5,130,98,4,3,4,5,5,5,5,3,5,130,142
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 86,10,9,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 92
	.byte 132,186,3,3,3,3,3,3,3,3,3,132,216,3,3,3,3,3,3,3,3,3,132,246,3,3,3,3,3,3,3,4
	.byte 3,133,21,3,4,4,3,3,4,3,4,4,133,57,3,4,3,4,4,4,4,3,3,133,92,4,3,4,15,4,3,3
	.byte 4,3,133,139,4,3,4,4,3,3,4,3,3,133,173,4,3,3,3,3,3,255,255,255,250,64,0,0,0,0,133,196
	.byte 4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,17,12,13,0,72,14
	.byte 8,135,2,68,14,16,136,4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1
	.byte 68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.byte 28,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,224,1,68,13,11,25,12,13
	.byte 0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11,28,12,13,0,72,14,8,135,2
	.byte 68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,88,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,80,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14
	.byte 248,2,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,24
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,160,1,68,13,11,25,12,13,0,72,14,8,135
	.byte 2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,28,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68
	.byte 14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,26,12,13,0,72,14,8,135,2,68,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,128,2,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4
	.byte 139,3,142,1,68,14,160,1,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132
	.byte 7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1
	.byte 68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 133,239,7,71,128,175,15,15,15,15,15

.text
	.align 4
plt:
_mono_aot_FlyoutNavigation_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 284,655
	.no_dead_strip plt_MonoTouch_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer
plt_MonoTouch_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 288,678
	.no_dead_strip plt_MonoTouch_UIKit_UIGestureRecognizer_get_ShouldReceiveTouch
plt_MonoTouch_UIKit_UIGestureRecognizer_get_ShouldReceiveTouch:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 292,683
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 296,688
	.no_dead_strip plt_MonoTouch_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
plt_MonoTouch_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 300,691
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 304,696
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 308,731
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle
plt_FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 312,736
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor
plt_MonoTouch_UIKit_UIViewController__ctor:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 316,741
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
plt_FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 320,746
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_HideMenu
plt_FlyoutNavigation_FlyoutNavigationController_HideMenu:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 324,751
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_ShowMenu
plt_FlyoutNavigation_FlyoutNavigationController_ShowMenu:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 328,756
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice
plt_MonoTouch_UIKit_UIDevice_get_CurrentDevice:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 332,761
	.no_dead_strip plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom
plt_MonoTouch_UIKit_UIDevice_get_UserInterfaceIdiom:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 336,766
	.no_dead_strip plt_System_Threading_Interlocked_CompareExchange_MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs__MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs
plt_System_Threading_Interlocked_CompareExchange_MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs__MonoTouch_UIKit_UITouchEventArgs_MonoTouch_UIKit_UITouchEventArgs:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 340,771
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 344,783
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 348,786
	.no_dead_strip plt_MonoTouch_UIKit_UIImageView__ctor
plt_MonoTouch_UIKit_UIImageView__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 352,813
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_UIKit_UITableViewStyle_MonoTouch_Dialog_RootElement:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 356,818
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath
plt_MonoTouch_Dialog_DialogViewController_add_OnSelection_System_Action_1_MonoTouch_Foundation_NSIndexPath:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 360,823
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Black
plt_MonoTouch_UIKit_UIColor_get_Black:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 364,828
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 368,833
	.no_dead_strip plt_System_Version__ctor_string
plt_System_Version__ctor_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 372,859
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 376,862
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 380,867
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear
plt_MonoTouch_UIKit_UIColor_get_Clear:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 384,872
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor
plt_MonoTouch_UIKit_UIView__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 388,877
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 392,882
	.no_dead_strip plt_MonoTouch_UIKit_UIButton__ctor
plt_MonoTouch_UIKit_UIButton__ctor:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 396,887
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 400,892
	.no_dead_strip plt_FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool
plt_FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 404,897
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLayoutSubviews
plt_MonoTouch_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 408,902
	.no_dead_strip plt_System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Inequality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 412,907
	.no_dead_strip plt_System_Console_WriteLine_single
plt_System_Console_WriteLine_single:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 416,912
	.no_dead_strip plt_System_Math_Abs_single
plt_System_Math_Abs_single:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 420,915
	.no_dead_strip plt_System_Drawing_RectangleF_set_Location_System_Drawing_PointF
plt_System_Drawing_RectangleF_set_Location_System_Drawing_PointF:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 424,918
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 428,923
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 432,928
	.no_dead_strip plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 436,933
	.no_dead_strip plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 440,938
	.no_dead_strip plt_System_Drawing_RectangleF_set_Size_System_Drawing_SizeF
plt_System_Drawing_RectangleF_set_Size_System_Drawing_SizeF:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 444,943
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage
plt_FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 448,948
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGImage_get_ScreenImage
plt_MonoTouch_CoreGraphics_CGImage_get_ScreenImage:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 452,953
	.no_dead_strip plt_MonoTouch_CoreGraphics_CGImage_WithImageInRect_System_Drawing_RectangleF
plt_MonoTouch_CoreGraphics_CGImage_WithImageInRect_System_Drawing_RectangleF:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 456,958
	.no_dead_strip plt_MonoTouch_UIKit_UIImage__ctor_MonoTouch_CoreGraphics_CGImage
plt_MonoTouch_UIKit_UIImage__ctor_MonoTouch_CoreGraphics_CGImage:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 460,963
	.no_dead_strip plt_MonoTouch_UIKit_UIImage_Scale_System_Drawing_SizeF_single
plt_MonoTouch_UIKit_UIImage_Scale_System_Drawing_SizeF_single:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 464,968
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 468,973
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 472,1002
	.no_dead_strip plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int
plt_MonoTouch_Foundation_NSIndexPath_FromRowSection_int_int:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 476,1030
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
plt_MonoTouch_UIKit_UIViewController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 480,1035
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
plt_MonoTouch_UIKit_UIViewController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 484,1040
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
plt_MonoTouch_UIKit_UIViewController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 488,1045
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction
plt_MonoTouch_Foundation_NSObject_BeginInvokeOnMainThread_MonoTouch_Foundation_NSAction:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 492,1050
	.no_dead_strip plt_MonoTouch_Foundation_NSThread_get_Current
plt_MonoTouch_Foundation_NSThread_get_Current:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 496,1055
	.no_dead_strip plt_MonoTouch_UIKit_UIView_BeginAnimations_string
plt_MonoTouch_UIKit_UIView_BeginAnimations_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 500,1060
	.no_dead_strip plt_MonoTouch_UIKit_UIView_SetAnimationCurve_MonoTouch_UIKit_UIViewAnimationCurve
plt_MonoTouch_UIKit_UIView_SetAnimationCurve_MonoTouch_UIKit_UIViewAnimationCurve:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 504,1065
	.no_dead_strip plt_MonoTouch_UIKit_UIView_CommitAnimations
plt_MonoTouch_UIKit_UIView_CommitAnimations:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 508,1070
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Animate_double_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction
plt_MonoTouch_UIKit_UIView_Animate_double_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 512,1075
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 516,1080
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement
plt_MonoTouch_Dialog_DialogViewController_set_Root_MonoTouch_Dialog_RootElement:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 520,1083
	.no_dead_strip plt_FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
plt_FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 524,1088
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 528,1093
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 532,1149
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 536,1183
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T__ctor_System_Array:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_FlyoutNavigation_got - . + 540,1191
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "9627E3FA-7529-4FE8-8CA2-665E2FF84CAD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "FlyoutNavigation"
	.asciz "D4752854-F125-478A-8BB2-6B2F1733DB31"
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
	.asciz "MonoTouch.Dialog-1"
	.asciz "1CE8AE4F-4E04-4639-A326-3033FCE3C1A3"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_FlyoutNavigation_got:
	.space 548
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D4752854-F125-478A-8BB2-6B2F1733DB31"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FlyoutNavigation"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_FlyoutNavigation_got
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

	.long 71,548,66,86,10,387000831,0,1862
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_FlyoutNavigation_info
	.align 2
_mono_aot_module_FlyoutNavigation_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,6,4,5,6,7,8,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,10,11,12,13,14,0,0,0,0,0,5,15,11,16,17,14,0
	.byte 0,0,0,0,0,0,0,0,5,18,11,19,20,14,0,0,0,0,0,0,0,2,9,21,0,2,9,21,0,0,0,0
	.byte 0,24,22,23,24,25,26,27,28,29,29,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,0,0,0,0,0,0
	.byte 0,1,44,0,0,0,0,0,4,11,45,46,14,0,0,0,0,0,0,0,1,47,0,0,0,4,11,48,49,14,0,0
	.byte 0,0,0,4,11,50,51,14,0,0,0,4,52,53,54,55,0,0,0,0,0,0,0,0,0,0,0,5,56,57,58,59
	.byte 60,0,0,0,0,0,1,61,0,9,62,57,63,64,60,57,65,66,60,0,0,0,0,0,3,67,68,69,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,70,0,1,70,0,1,70,0,0,255,252,0,0,0
	.byte 1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,5
	.byte 30,0,1,255,255,255,255,255,142,240,255,253,0,0,0,1,130,94,0,198,0,14,240,0,1,7,129,31,12,1,39,42
	.byte 47,14,2,4,1,14,2,129,72,2,6,193,0,0,67,50,193,0,0,67,30,2,129,72,2,11,2,129,72,2,14,2
	.byte 5,1,14,1,130,79,6,193,0,0,69,50,193,0,0,69,30,1,130,79,14,2,6,1,6,193,0,0,71,50,193,0
	.byte 0,71,14,2,7,1,6,193,0,0,73,50,193,0,0,73,34,255,254,0,0,0,1,255,43,0,0,1,14,2,128,255
	.byte 2,14,2,25,3,14,3,219,0,0,2,6,193,0,0,41,50,193,0,0,41,30,3,219,0,0,2,14,1,131,8,14
	.byte 2,128,219,2,14,2,128,189,2,14,1,130,147,6,193,0,0,62,50,193,0,0,62,30,1,130,147,14,3,219,0,0
	.byte 3,6,193,0,0,39,50,193,0,0,39,30,3,219,0,0,3,14,3,219,0,0,1,6,193,0,0,37,50,193,0,0
	.byte 37,30,3,219,0,0,1,14,2,2,1,16,2,115,2,129,94,6,193,0,0,63,50,193,0,0,63,14,2,128,205,2
	.byte 6,193,0,0,64,50,193,0,0,64,6,193,0,0,65,50,193,0,0,65,6,255,254,0,0,0,1,202,0,0,111,6
	.byte 255,254,0,0,0,1,202,0,0,112,6,133,123,6,147,6,14,2,8,1,14,2,72,2,6,193,0,0,75,50,193,0
	.byte 0,75,30,2,72,2,17,1,61,14,2,9,1,6,193,0,0,77,50,193,0,0,77,6,193,0,0,50,50,193,0,0
	.byte 50,17,1,1,11,2,129,12,2,11,2,128,226,2,33,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,102,97,115,116,0,3,194,0,4,185,3,194,0,4,173,3,146,9,3,194,0,4,174,7,32,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,5,134
	.byte 3,193,0,0,36,3,194,0,5,132,3,193,0,0,60,3,193,0,0,49,3,193,0,0,43,3,194,0,4,142,3,194
	.byte 0,4,139,3,255,254,0,0,0,1,255,43,0,0,1,3,146,11,7,24,109,111,110,111,95,111,98,106,101,99,116,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,6,75,3,195,0,0,154,3,195,0,0,131,3,194,0,4
	.byte 98,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,150,242,3,194
	.byte 0,2,184,3,194,0,5,70,3,194,0,4,97,3,194,0,5,67,3,194,0,4,100,3,194,0,4,78,3,194,0,4
	.byte 121,3,193,0,0,1,3,194,0,5,161,3,194,0,2,202,3,144,10,3,147,142,3,194,0,2,190,3,194,0,5,152
	.byte 3,194,0,4,39,3,194,0,2,201,3,194,0,2,180,3,194,0,2,193,3,193,0,0,47,3,194,0,1,211,3,194
	.byte 0,1,220,3,194,0,4,201,3,194,0,4,203,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 95,109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,194,0,0,167,3,194,0,5,158,3,194,0,5,159,3,194,0,5,160,3,194,0,2,45,3
	.byte 194,0,1,6,3,194,0,5,96,3,194,0,5,114,3,194,0,5,112,3,194,0,5,97,3,149,36,3,195,0,0,134
	.byte 3,193,0,0,54,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95
	.byte 99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,130,94,0,198,0,14,240,0,1,7,129,31,35,132,107
	.byte 192,0,92,41,255,253,0,0,0,1,130,94,0,198,0,14,240,0,1,7,129,31,0,4,1,130,95,1,7,129,31,35
	.byte 132,107,150,5,7,132,151,3,255,253,0,0,0,7,132,151,0,198,0,15,64,1,7,129,31,0,2,0,0,2,23,0
	.byte 2,23,0,2,44,0,2,44,0,2,44,0,2,44,0,2,44,0,2,44,0,2,44,0,2,44,0,2,44,0,2,63
	.byte 0,2,44,0,2,44,0,2,44,0,2,44,0,2,44,0,2,44,0,2,84,0,2,44,0,2,44,0,2,84,0,2
	.byte 103,0,2,44,0,2,122,0,2,44,0,2,128,140,0,2,44,0,2,44,0,2,44,0,2,128,163,0,2,128,163,0
	.byte 2,44,0,2,44,0,2,128,192,0,2,103,0,2,128,221,0,2,128,247,0,2,129,20,0,2,44,0,2,129,46,0
	.byte 2,122,0,2,128,221,0,2,129,74,0,2,129,101,0,2,129,127,0,2,44,0,2,122,0,2,44,0,2,129,152,0
	.byte 2,122,0,2,129,178,0,6,129,207,1,2,0,129,144,128,152,129,76,129,80,0,2,128,140,0,2,44,0,2,103,0
	.byte 2,128,140,0,2,103,0,2,129,237,0,2,130,2,0,2,84,0,2,130,21,0,2,130,48,0,2,122,0,2,44,0
	.byte 2,130,75,0,2,44,0,2,44,0,2,44,0,2,130,100,0,2,44,0,2,44,0,2,44,0,2,84,0,2,44,0
	.byte 2,130,121,0,2,129,152,0,2,130,147,0,2,130,147,0,3,130,174,0,1,11,4,18,255,253,0,0,0,1,130,94
	.byte 0,198,0,14,240,0,1,7,129,31,1,0,1,0,0,0,128,144,8,0,0,1,16,128,170,194,0,2,37,28,0,0
	.byte 4,194,0,2,47,148,125,194,0,2,37,148,122,194,0,2,33,194,0,2,38,194,0,4,176,194,0,2,42,194,0,2
	.byte 41,194,0,2,36,194,0,4,186,194,0,4,172,194,0,4,171,194,0,4,170,194,0,4,189,194,0,4,188,42,128,170
	.byte 194,0,2,37,96,0,0,4,194,0,2,47,148,125,194,0,2,37,148,122,194,0,2,33,194,0,2,38,194,0,5,166
	.byte 194,0,2,42,194,0,2,41,194,0,2,36,194,0,5,131,194,0,4,250,194,0,4,249,194,0,4,248,194,0,5,149
	.byte 193,0,0,56,194,0,5,164,194,0,5,163,194,0,5,162,193,0,0,38,193,0,0,59,193,0,0,58,193,0,0,57
	.byte 193,0,0,55,194,0,5,156,194,0,5,155,194,0,5,154,194,0,5,153,193,0,0,40,194,0,5,151,194,0,5,150
	.byte 193,0,0,31,194,0,5,145,194,0,5,144,194,0,5,143,194,0,5,142,194,0,5,141,194,0,5,140,194,0,5,139
	.byte 194,0,5,138,194,0,5,137,194,0,5,136,4,128,160,12,0,0,4,148,128,148,125,148,124,148,122,4,128,160,16,0
	.byte 0,4,148,128,148,125,148,124,148,122,4,128,160,16,0,0,4,148,128,148,125,148,124,148,122,4,128,160,16,0,0,4
	.byte 148,128,148,125,148,124,148,122,4,128,160,12,0,0,4,148,128,148,125,148,124,148,122,4,128,160,28,0,0,4,148,128
	.byte 148,125,148,124,148,122,98,111,101,104,109,0
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
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "super"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,17,6
	.asciz "registered_toggleref"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,18,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

	.byte 28,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,0,7
	.asciz "MonoTouch_UIKit_UIGestureRecognizer"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UIPanGestureRecognizer"

	.byte 28,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIPanGestureRecognizer"

LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0:

	.byte 5
	.asciz "FlyoutNavigation_OpenMenuGestureRecognizer"

	.byte 28,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "FlyoutNavigation_OpenMenuGestureRecognizer"

LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM56=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM68=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM69=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM70=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM75=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM76=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_7:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15:

	.byte 5
	.asciz "System_Func`3"

	.byte 52,16
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16:

	.byte 5
	.asciz "_<OpenMenuGestureRecognizer>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM88=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "shouldReceiveTouch"

LDIFF_SYM89=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "_<OpenMenuGestureRecognizer>c__AnonStorey0"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "FlyoutNavigation.OpenMenuGestureRecognizer:.ctor"
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,85,3
	.asciz "callback"

LDIFF_SYM94=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,86,3
	.asciz "shouldReceiveTouch"

LDIFF_SYM95=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde0_end - Lfde0_start
	.long LDIFF_SYM97
Lfde0_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool

LDIFF_SYM98=Lme_0 - _FlyoutNavigation_OpenMenuGestureRecognizer__ctor_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,48
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM99=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,6
	.asciz "__mt_ParentViewController_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,28,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 40,16
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,20,6
	.asciz "__mt_Layer_var"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,28,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "__mt_GestureRecognizers_var"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM124=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM134=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 44,16
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM144=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 48,16
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,44,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewController"

	.byte 44,16
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "__mt_TableView_var"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableViewController"

LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_28:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewStyle"

	.byte 4
LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "MonoTouch_UIKit_UITableViewStyle"

LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM162=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 44,16
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM168=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 44,16
LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 60,16
LDIFF_SYM176=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,44,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "__mt_TableHeaderView_var"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,52,6
	.asciz "__mt_TableFooterView_var"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 44,16
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "__mt_Color_var"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 52,16
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "__mt_Font_var"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,44,6
	.asciz "__mt_ShadowColor_var"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImageView"

	.byte 44,16
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "__mt_Image_var"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UIImageView"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37:

	.byte 8
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 9
	.asciz "ReleaseToReload"

	.byte 0,9
	.asciz "PullToReload"

	.byte 1,9
	.asciz "Loading"

	.byte 2,0,7
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_33:

	.byte 5
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

	.byte 72,16
LDIFF_SYM205=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "Activity"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "LastUpdateLabel"

LDIFF_SYM207=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,44,6
	.asciz "StatusLabel"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,6
	.asciz "ArrowView"

LDIFF_SYM209=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,52,6
	.asciz "status"

LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,56,6
	.asciz "IsFlipped"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,60,6
	.asciz "lastUpdateTime"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,0,7
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

LDIFF_SYM213=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 16,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM217=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,6
	.asciz "Caption"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,12,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 12,16
LDIFF_SYM222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41:

	.byte 5
	.asciz "System_Func`2"

	.byte 52,16
LDIFF_SYM227=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_38:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 44,16
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "summaryElement"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,36,6
	.asciz "group"

LDIFF_SYM241=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "UnevenRows"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "createOnSelected"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,20,6
	.asciz "TableView"

LDIFF_SYM244=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "NeedColorUpdate"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,41,6
	.asciz "Sections"

LDIFF_SYM246=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,28,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM247=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM250=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM251=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44:

	.byte 5
	.asciz "_SearchTextEventHandler"

	.byte 52,16
LDIFF_SYM254=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "_SearchTextEventHandler"

LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

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
LTDIE_46:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_45:

	.byte 5
	.asciz "_Source"

	.byte 32,16
LDIFF_SYM266=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "Container"

LDIFF_SYM267=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,20,6
	.asciz "Root"

LDIFF_SYM268=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "checkForRefresh"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,28,0,7
	.asciz "_Source"

LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_Dialog_DialogViewController"

	.byte 104,16
LDIFF_SYM273=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "Style"

LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,92,6
	.asciz "OnSelection"

LDIFF_SYM275=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,44,6
	.asciz "searchBar"

LDIFF_SYM276=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "tableView"

LDIFF_SYM277=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,52,6
	.asciz "refreshView"

LDIFF_SYM278=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,6
	.asciz "root"

LDIFF_SYM279=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,60,6
	.asciz "pushing"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,96,6
	.asciz "dirty"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,97,6
	.asciz "reloading"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,98,6
	.asciz "refreshRequested"

LDIFF_SYM283=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,64,6
	.asciz "enableSearch"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,99,6
	.asciz "<AutoHideSearch>k__BackingField"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,100,6
	.asciz "<SearchPlaceholder>k__BackingField"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,68,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,101,6
	.asciz "originalSections"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,72,6
	.asciz "originalElements"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,76,6
	.asciz "SearchTextChanged"

LDIFF_SYM290=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,80,6
	.asciz "TableSource"

LDIFF_SYM291=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,84,6
	.asciz "ViewDisappearing"

LDIFF_SYM292=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,88,0,7
	.asciz "MonoTouch_Dialog_DialogViewController"

LDIFF_SYM293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM296=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM297=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM298=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_49:

	.byte 5
	.asciz "MonoTouch_UIKit_UIColor"

	.byte 20,16
LDIFF_SYM301=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIColor"

LDIFF_SYM302=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_50:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM305=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_51:

	.byte 5
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

	.byte 52,16
LDIFF_SYM309=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITouchEventArgs"

LDIFF_SYM310=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_17:

	.byte 5
	.asciz "FlyoutNavigation_FlyoutNavigationController"

	.byte 96,16
LDIFF_SYM313=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "closeButton"

LDIFF_SYM314=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "firstLaunch"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,76,6
	.asciz "navigation"

LDIFF_SYM316=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,44,6
	.asciz "selectedIndex"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,80,6
	.asciz "shadowView"

LDIFF_SYM318=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "startX"

LDIFF_SYM319=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,84,6
	.asciz "tintColor"

LDIFF_SYM320=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,52,6
	.asciz "statusImage"

LDIFF_SYM321=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,6
	.asciz "viewControllers"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,60,6
	.asciz "hideShadow"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,88,6
	.asciz "<SelectedIndexChanged>k__BackingField"

LDIFF_SYM324=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "<AlwaysShowLandscapeMenu>k__BackingField"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,89,6
	.asciz "<ForceMenuOpen>k__BackingField"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,90,6
	.asciz "<CurrentViewController>k__BackingField"

LDIFF_SYM327=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,68,6
	.asciz "<DisableRotation>k__BackingField"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,91,6
	.asciz "isIos7"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,92,6
	.asciz "ShouldReceiveTouch"

LDIFF_SYM330=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,72,6
	.asciz "<DisableStatusBarMoving>k__BackingField"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,93,0,7
	.asciz "FlyoutNavigation_FlyoutNavigationController"

LDIFF_SYM332=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__ctor_intptr
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde1_end - Lfde1_start
	.long LDIFF_SYM337
Lfde1_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__ctor_intptr

LDIFF_SYM338=Lme_1 - _FlyoutNavigation_FlyoutNavigationController__ctor_intptr
	.long LDIFF_SYM338
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__ctor_MonoTouch_UIKit_UITableViewStyle
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,86,3
	.asciz "navigationStyle"

LDIFF_SYM340=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde2_end - Lfde2_start
	.long LDIFF_SYM341
Lfde2_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__ctor_MonoTouch_UIKit_UITableViewStyle

LDIFF_SYM342=Lme_2 - _FlyoutNavigation_FlyoutNavigationController__ctor_MonoTouch_UIKit_UITableViewStyle
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_TintColor"
	.long _FlyoutNavigation_FlyoutNavigationController_get_TintColor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde3_end - Lfde3_start
	.long LDIFF_SYM344
Lfde3_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_TintColor

LDIFF_SYM345=Lme_3 - _FlyoutNavigation_FlyoutNavigationController_get_TintColor
	.long LDIFF_SYM345
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_TintColor"
	.long _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM347=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde4_end - Lfde4_start
	.long LDIFF_SYM348
Lfde4_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor

LDIFF_SYM349=Lme_4 - _FlyoutNavigation_FlyoutNavigationController_set_TintColor_MonoTouch_UIKit_UIColor
	.long LDIFF_SYM349
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_SelectedIndexChanged"
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde5_end - Lfde5_start
	.long LDIFF_SYM351
Lfde5_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged

LDIFF_SYM352=Lme_5 - _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndexChanged
	.long LDIFF_SYM352
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_SelectedIndexChanged"
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM354=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde6_end - Lfde6_start
	.long LDIFF_SYM355
Lfde6_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action

LDIFF_SYM356=Lme_6 - _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndexChanged_System_Action
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_AlwaysShowLandscapeMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde7_end - Lfde7_start
	.long LDIFF_SYM358
Lfde7_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu

LDIFF_SYM359=Lme_7 - _FlyoutNavigation_FlyoutNavigationController_get_AlwaysShowLandscapeMenu
	.long LDIFF_SYM359
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_AlwaysShowLandscapeMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde8_end - Lfde8_start
	.long LDIFF_SYM362
Lfde8_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool

LDIFF_SYM363=Lme_8 - _FlyoutNavigation_FlyoutNavigationController_set_AlwaysShowLandscapeMenu_bool
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ForceMenuOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde9_end - Lfde9_start
	.long LDIFF_SYM365
Lfde9_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen

LDIFF_SYM366=Lme_9 - _FlyoutNavigation_FlyoutNavigationController_get_ForceMenuOpen
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_ForceMenuOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde10_end - Lfde10_start
	.long LDIFF_SYM369
Lfde10_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool

LDIFF_SYM370=Lme_a - _FlyoutNavigation_FlyoutNavigationController_set_ForceMenuOpen_bool
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_HideShadow"
	.long _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde11_end - Lfde11_start
	.long LDIFF_SYM372
Lfde11_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_HideShadow

LDIFF_SYM373=Lme_b - _FlyoutNavigation_FlyoutNavigationController_get_HideShadow
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_HideShadow"
	.long _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde12_end - Lfde12_start
	.long LDIFF_SYM376
Lfde12_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool

LDIFF_SYM377=Lme_c - _FlyoutNavigation_FlyoutNavigationController_set_HideShadow_bool
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ShadowViewColor"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShadowViewColor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde13_end - Lfde13_start
	.long LDIFF_SYM379
Lfde13_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShadowViewColor

LDIFF_SYM380=Lme_d - _FlyoutNavigation_FlyoutNavigationController_get_ShadowViewColor
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_ShadowViewColor"
	.long _FlyoutNavigation_FlyoutNavigationController_set_ShadowViewColor_MonoTouch_UIKit_UIColor
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM382=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde14_end - Lfde14_start
	.long LDIFF_SYM383
Lfde14_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_ShadowViewColor_MonoTouch_UIKit_UIColor

LDIFF_SYM384=Lme_e - _FlyoutNavigation_FlyoutNavigationController_set_ShadowViewColor_MonoTouch_UIKit_UIColor
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_CurrentViewController"
	.long _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde15_end - Lfde15_start
	.long LDIFF_SYM386
Lfde15_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController

LDIFF_SYM387=Lme_f - _FlyoutNavigation_FlyoutNavigationController_get_CurrentViewController
	.long LDIFF_SYM387
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_CurrentViewController"
	.long _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde16_end - Lfde16_start
	.long LDIFF_SYM390
Lfde16_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController

LDIFF_SYM391=Lme_10 - _FlyoutNavigation_FlyoutNavigationController_set_CurrentViewController_MonoTouch_UIKit_UIViewController
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_mainView"
	.long _FlyoutNavigation_FlyoutNavigationController_get_mainView
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde17_end - Lfde17_start
	.long LDIFF_SYM393
Lfde17_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_mainView

LDIFF_SYM394=Lme_11 - _FlyoutNavigation_FlyoutNavigationController_get_mainView
	.long LDIFF_SYM394
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_NavigationRoot"
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde18_end - Lfde18_start
	.long LDIFF_SYM396
Lfde18_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot

LDIFF_SYM397=Lme_12 - _FlyoutNavigation_FlyoutNavigationController_get_NavigationRoot
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM399=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM400=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,12,0,7
	.asciz "_<>c__AnonStorey1"

LDIFF_SYM401=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_NavigationRoot"
	.long _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM405=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde19_end - Lfde19_start
	.long LDIFF_SYM407
Lfde19_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement

LDIFF_SYM408=Lme_13 - _FlyoutNavigation_FlyoutNavigationController_set_NavigationRoot_MonoTouch_Dialog_RootElement
	.long LDIFF_SYM408
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_NavigationTableView"
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde20_end - Lfde20_start
	.long LDIFF_SYM410
Lfde20_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView

LDIFF_SYM411=Lme_14 - _FlyoutNavigation_FlyoutNavigationController_get_NavigationTableView
	.long LDIFF_SYM411
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ViewControllers"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde21_end - Lfde21_start
	.long LDIFF_SYM413
Lfde21_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers

LDIFF_SYM414=Lme_15 - _FlyoutNavigation_FlyoutNavigationController_get_ViewControllers
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<>c__AnonStorey2"

	.byte 16,16
LDIFF_SYM415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,12,0,7
	.asciz "_<>c__AnonStorey2"

LDIFF_SYM418=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_ViewControllers"
	.long _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde22_end - Lfde22_start
	.long LDIFF_SYM424
Lfde22_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__

LDIFF_SYM425=Lme_16 - _FlyoutNavigation_FlyoutNavigationController_set_ViewControllers_MonoTouch_UIKit_UIViewController__
	.long LDIFF_SYM425
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_IsOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde23_end - Lfde23_start
	.long LDIFF_SYM428
Lfde23_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_IsOpen

LDIFF_SYM429=Lme_17 - _FlyoutNavigation_FlyoutNavigationController_get_IsOpen
	.long LDIFF_SYM429
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_IsOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde24_end - Lfde24_start
	.long LDIFF_SYM432
Lfde24_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool

LDIFF_SYM433=Lme_18 - _FlyoutNavigation_FlyoutNavigationController_set_IsOpen_bool
	.long LDIFF_SYM433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ShouldStayOpen"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde25_end - Lfde25_start
	.long LDIFF_SYM435
Lfde25_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen

LDIFF_SYM436=Lme_19 - _FlyoutNavigation_FlyoutNavigationController_get_ShouldStayOpen
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_SelectedIndex"
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde26_end - Lfde26_start
	.long LDIFF_SYM438
Lfde26_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex

LDIFF_SYM439=Lme_1a - _FlyoutNavigation_FlyoutNavigationController_get_SelectedIndex
	.long LDIFF_SYM439
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c__AnonStorey3"

	.byte 16,16
LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM442=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,8,0,7
	.asciz "_<>c__AnonStorey3"

LDIFF_SYM443=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_SelectedIndex"
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM448=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde27_end - Lfde27_start
	.long LDIFF_SYM449
Lfde27_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int

LDIFF_SYM450=Lme_1b - _FlyoutNavigation_FlyoutNavigationController_set_SelectedIndex_int
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_DisableRotation"
	.long _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde28_end - Lfde28_start
	.long LDIFF_SYM452
Lfde28_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation

LDIFF_SYM453=Lme_1c - _FlyoutNavigation_FlyoutNavigationController_get_DisableRotation
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_DisableRotation"
	.long _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde29_end - Lfde29_start
	.long LDIFF_SYM456
Lfde29_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool

LDIFF_SYM457=Lme_1d - _FlyoutNavigation_FlyoutNavigationController_set_DisableRotation_bool
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_ShouldAutomaticallyForwardRotationMethods"
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde30_end - Lfde30_start
	.long LDIFF_SYM459
Lfde30_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods

LDIFF_SYM460=Lme_1e - _FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods
	.long LDIFF_SYM460
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:add_ShouldReceiveTouch"
	.long _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM462=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM463=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM464=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde31_end - Lfde31_start
	.long LDIFF_SYM465
Lfde31_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs

LDIFF_SYM466=Lme_1f - _FlyoutNavigation_FlyoutNavigationController_add_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:remove_ShouldReceiveTouch"
	.long _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM468=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM469=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM470=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde32_end - Lfde32_start
	.long LDIFF_SYM471
Lfde32_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs

LDIFF_SYM472=Lme_20 - _FlyoutNavigation_FlyoutNavigationController_remove_ShouldReceiveTouch_MonoTouch_UIKit_UITouchEventArgs
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:get_DisableStatusBarMoving"
	.long _FlyoutNavigation_FlyoutNavigationController_get_DisableStatusBarMoving
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde33_end - Lfde33_start
	.long LDIFF_SYM474
Lfde33_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_get_DisableStatusBarMoving

LDIFF_SYM475=Lme_21 - _FlyoutNavigation_FlyoutNavigationController_get_DisableStatusBarMoving
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:set_DisableStatusBarMoving"
	.long _FlyoutNavigation_FlyoutNavigationController_set_DisableStatusBarMoving_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde34_end - Lfde34_start
	.long LDIFF_SYM478
Lfde34_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_set_DisableStatusBarMoving_bool

LDIFF_SYM479=Lme_22 - _FlyoutNavigation_FlyoutNavigationController_set_DisableStatusBarMoving_bool
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Version"

	.byte 24,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,8,6
	.asciz "_Minor"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,12,6
	.asciz "_Build"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_Revision"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,20,0,7
	.asciz "System_Version"

LDIFF_SYM485=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:Initialize"
	.long _FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,86,3
	.asciz "navigationStyle"

LDIFF_SYM489=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,123,148,1,11
	.asciz "V_0"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM492=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde35_end - Lfde35_start
	.long LDIFF_SYM493
Lfde35_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle

LDIFF_SYM494=Lme_23 - _FlyoutNavigation_FlyoutNavigationController_Initialize_MonoTouch_UIKit_UITableViewStyle
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,224,1,68,13,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "MonoTouch_UIKit_UITouch"

	.byte 24,16
LDIFF_SYM495=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UITouch"

LDIFF_SYM497=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:shouldReceiveTouch"
	.long _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,3
	.asciz "gesture"

LDIFF_SYM501=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,3
	.asciz "touch"

LDIFF_SYM502=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde36_end - Lfde36_start
	.long LDIFF_SYM503
Lfde36_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch

LDIFF_SYM504=Lme_24 - _FlyoutNavigation_FlyoutNavigationController_shouldReceiveTouch_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ViewDidLayoutSubviews"
	.long _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde37_end - Lfde37_start
	.long LDIFF_SYM507
Lfde37_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews

LDIFF_SYM508=Lme_25 - _FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:DragContentView"
	.long _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,86,3
	.asciz "panGesture"

LDIFF_SYM510=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM512=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,36,11
	.asciz "V_3"

LDIFF_SYM514=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,123,44,11
	.asciz "V_4"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,123,48,11
	.asciz "V_5"

LDIFF_SYM516=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,123,56,11
	.asciz "V_6"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,123,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde38_end - Lfde38_start
	.long LDIFF_SYM518
Lfde38_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer

LDIFF_SYM519=Lme_26 - _FlyoutNavigation_FlyoutNavigationController_DragContentView_MonoTouch_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ViewWillAppear"
	.long _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,90,3
	.asciz "animated"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde39_end - Lfde39_start
	.long LDIFF_SYM523
Lfde39_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool

LDIFF_SYM524=Lme_27 - _FlyoutNavigation_FlyoutNavigationController_ViewWillAppear_bool
	.long LDIFF_SYM524
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM525=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM526=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:NavigationItemSelected"
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,0,3
	.asciz "indexPath"

LDIFF_SYM530=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde40_end - Lfde40_start
	.long LDIFF_SYM532
Lfde40_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM533=Lme_28 - _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:NavigationItemSelected"
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde41_end - Lfde41_start
	.long LDIFF_SYM538
Lfde41_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int

LDIFF_SYM539=Lme_29 - _FlyoutNavigation_FlyoutNavigationController_NavigationItemSelected_int
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ShowMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_ShowMenu
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde42_end - Lfde42_start
	.long LDIFF_SYM541
Lfde42_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ShowMenu

LDIFF_SYM542=Lme_2a - _FlyoutNavigation_FlyoutNavigationController_ShowMenu
	.long LDIFF_SYM542
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:setViewSize"
	.long _FlyoutNavigation_FlyoutNavigationController_setViewSize
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde43_end - Lfde43_start
	.long LDIFF_SYM545
Lfde43_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_setViewSize

LDIFF_SYM546=Lme_2b - _FlyoutNavigation_FlyoutNavigationController_setViewSize
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:SetLocation"
	.long _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,123,200,2,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,123,48,11
	.asciz "V_3"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,56,11
	.asciz "V_4"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,123,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde44_end - Lfde44_start
	.long LDIFF_SYM554
Lfde44_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF

LDIFF_SYM555=Lme_2c - _FlyoutNavigation_FlyoutNavigationController_SetLocation_System_Drawing_RectangleF
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,248,2,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:getStatus"
	.long _FlyoutNavigation_FlyoutNavigationController_getStatus
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde45_end - Lfde45_start
	.long LDIFF_SYM557
Lfde45_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_getStatus

LDIFF_SYM558=Lme_2d - _FlyoutNavigation_FlyoutNavigationController_getStatus
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "MonoTouch_CoreGraphics_CGImage"

	.byte 12,16
LDIFF_SYM559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,8,0,7
	.asciz "MonoTouch_CoreGraphics_CGImage"

LDIFF_SYM561=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_59:

	.byte 5
	.asciz "MonoTouch_UIKit_UIImage"

	.byte 20,16
LDIFF_SYM564=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIImage"

LDIFF_SYM565=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:captureStatusBarImage"
	.long _FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde46_end - Lfde46_start
	.long LDIFF_SYM573
Lfde46_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage

LDIFF_SYM574=Lme_2e - _FlyoutNavigation_FlyoutNavigationController_captureStatusBarImage
	.long LDIFF_SYM574
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:hideStatus"
	.long _FlyoutNavigation_FlyoutNavigationController_hideStatus
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde47_end - Lfde47_start
	.long LDIFF_SYM576
Lfde47_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_hideStatus

LDIFF_SYM577=Lme_2f - _FlyoutNavigation_FlyoutNavigationController_hideStatus
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:HideMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_HideMenu
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde48_end - Lfde48_start
	.long LDIFF_SYM579
Lfde48_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_HideMenu

LDIFF_SYM580=Lme_30 - _FlyoutNavigation_FlyoutNavigationController_HideMenu
	.long LDIFF_SYM580
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:hideComplete"
	.long _FlyoutNavigation_FlyoutNavigationController_hideComplete
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde49_end - Lfde49_start
	.long LDIFF_SYM582
Lfde49_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_hideComplete

LDIFF_SYM583=Lme_31 - _FlyoutNavigation_FlyoutNavigationController_hideComplete
	.long LDIFF_SYM583
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ResignFirstResponders"
	.long _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,86,3
	.asciz "view"

LDIFF_SYM585=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM586=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde50_end - Lfde50_start
	.long LDIFF_SYM589
Lfde50_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView

LDIFF_SYM590=Lme_32 - _FlyoutNavigation_FlyoutNavigationController_ResignFirstResponders_MonoTouch_UIKit_UIView
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ToggleMenu"
	.long _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde51_end - Lfde51_start
	.long LDIFF_SYM592
Lfde51_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ToggleMenu

LDIFF_SYM593=Lme_33 - _FlyoutNavigation_FlyoutNavigationController_ToggleMenu
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:GetIndex"
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,4,3
	.asciz "indexPath"

LDIFF_SYM595=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde52_end - Lfde52_start
	.long LDIFF_SYM598
Lfde52_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM599=Lme_34 - _FlyoutNavigation_FlyoutNavigationController_GetIndex_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM599
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM604=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_60:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 28,16
LDIFF_SYM607=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "footer"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,20,6
	.asciz "Elements"

LDIFF_SYM610=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM611=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM614=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:GetIndexPath"
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,24,3
	.asciz "index"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM621=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM622=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,4,11
	.asciz "V_4"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde53_end - Lfde53_start
	.long LDIFF_SYM624
Lfde53_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int

LDIFF_SYM625=Lme_35 - _FlyoutNavigation_FlyoutNavigationController_GetIndexPath_int
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 8
	.asciz "MonoTouch_UIKit_UIInterfaceOrientation"

	.byte 4
LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
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

LDIFF_SYM627=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:ShouldAutorotateToInterfaceOrientation"
	.long _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,86,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM631=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde54_end - Lfde54_start
	.long LDIFF_SYM633
Lfde54_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM634=Lme_36 - _FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM634
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:GetSupportedInterfaceOrientations"
	.long _FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde55_end - Lfde55_start
	.long LDIFF_SYM636
Lfde55_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations

LDIFF_SYM637=Lme_37 - _FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations
	.long LDIFF_SYM637
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM638=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM639=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM640=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:WillRotate"
	.long _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,8,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM644=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,12,3
	.asciz "duration"

LDIFF_SYM645=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde56_end - Lfde56_start
	.long LDIFF_SYM646
Lfde56_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double

LDIFF_SYM647=Lme_38 - _FlyoutNavigation_FlyoutNavigationController_WillRotate_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long LDIFF_SYM647
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:DidRotate"
	.long _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,86,3
	.asciz "fromInterfaceOrientation"

LDIFF_SYM649=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM650=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde57_end - Lfde57_start
	.long LDIFF_SYM651
Lfde57_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation

LDIFF_SYM652=Lme_39 - _FlyoutNavigation_FlyoutNavigationController_DidRotate_MonoTouch_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM652
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:WillAnimateRotation"
	.long _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,8,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM654=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,125,12,3
	.asciz "duration"

LDIFF_SYM655=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde58_end - Lfde58_start
	.long LDIFF_SYM656
Lfde58_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double

LDIFF_SYM657=Lme_3a - _FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation_MonoTouch_UIKit_UIInterfaceOrientation_double
	.long LDIFF_SYM657
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_<EnsureInvokedOnMainThread>c__AnonStorey5"

	.byte 12,16
LDIFF_SYM658=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM659=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,8,0,7
	.asciz "_<EnsureInvokedOnMainThread>c__AnonStorey5"

LDIFF_SYM660=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:EnsureInvokedOnMainThread"
	.long _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,0,3
	.asciz "action"

LDIFF_SYM664=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM665=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde59_end - Lfde59_start
	.long LDIFF_SYM666
Lfde59_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action

LDIFF_SYM667=Lme_3b - _FlyoutNavigation_FlyoutNavigationController_EnsureInvokedOnMainThread_System_Action
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:IsMainThread"
	.long _FlyoutNavigation_FlyoutNavigationController_IsMainThread
	.long Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde60_end - Lfde60_start
	.long LDIFF_SYM668
Lfde60_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController_IsMainThread

LDIFF_SYM669=Lme_3c - _FlyoutNavigation_FlyoutNavigationController_IsMainThread
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM670=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM671=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<Initialize>m__4"
	.long _FlyoutNavigation_FlyoutNavigationController__Initializem__4_object_System_EventArgs
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,3
	.asciz "param1"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde61_end - Lfde61_start
	.long LDIFF_SYM677
Lfde61_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__Initializem__4_object_System_EventArgs

LDIFF_SYM678=Lme_3d - _FlyoutNavigation_FlyoutNavigationController__Initializem__4_object_System_EventArgs
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<ShowMenu>m__5"
	.long _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,123,40,11
	.asciz "V_3"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde62_end - Lfde62_start
	.long LDIFF_SYM684
Lfde62_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5

LDIFF_SYM685=Lme_3e - _FlyoutNavigation_FlyoutNavigationController__ShowMenum__5
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,128,2,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<HideMenu>c__AnonStorey4"

	.byte 28,16
LDIFF_SYM686=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "statusFrame"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM688=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,8,0,7
	.asciz "_<HideMenu>c__AnonStorey4"

LDIFF_SYM689=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<HideMenu>m__6"
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde63_end - Lfde63_start
	.long LDIFF_SYM695
Lfde63_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenum__6

LDIFF_SYM696=Lme_3f - _FlyoutNavigation_FlyoutNavigationController__HideMenum__6
	.long LDIFF_SYM696
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController:<ToggleMenu>m__7"
	.long _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde64_end - Lfde64_start
	.long LDIFF_SYM698
Lfde64_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7

LDIFF_SYM699=Lme_40 - _FlyoutNavigation_FlyoutNavigationController__ToggleMenum__7
	.long LDIFF_SYM699
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.OpenMenuGestureRecognizer/<OpenMenuGestureRecognizer>c__AnonStorey0:.ctor"
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__ctor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde65_end - Lfde65_start
	.long LDIFF_SYM701
Lfde65_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__ctor

LDIFF_SYM702=Lme_41 - _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__ctor
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.OpenMenuGestureRecognizer/<OpenMenuGestureRecognizer>c__AnonStorey0:<>m__0"
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__m__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,4,3
	.asciz "sender"

LDIFF_SYM704=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,8,3
	.asciz "touch"

LDIFF_SYM705=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde66_end - Lfde66_start
	.long LDIFF_SYM707
Lfde66_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__m__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch

LDIFF_SYM708=Lme_42 - _FlyoutNavigation_OpenMenuGestureRecognizer__OpenMenuGestureRecognizerc__AnonStorey0__m__0_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey1:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde67_end - Lfde67_start
	.long LDIFF_SYM710
Lfde67_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor

LDIFF_SYM711=Lme_43 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__ctor
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey1:<>m__1"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__1
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde68_end - Lfde68_start
	.long LDIFF_SYM713
Lfde68_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__1

LDIFF_SYM714=Lme_44 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey1__m__1
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey2:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde69_end - Lfde69_start
	.long LDIFF_SYM716
Lfde69_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor

LDIFF_SYM717=Lme_45 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__ctor
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey2:<>m__2"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__2
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde70_end - Lfde70_start
	.long LDIFF_SYM719
Lfde70_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__2

LDIFF_SYM720=Lme_46 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey2__m__2
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey3:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__ctor
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde71_end - Lfde71_start
	.long LDIFF_SYM722
Lfde71_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__ctor

LDIFF_SYM723=Lme_47 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__ctor
	.long LDIFF_SYM723
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<>c__AnonStorey3:<>m__3"
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__m__3
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde72_end - Lfde72_start
	.long LDIFF_SYM725
Lfde72_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__m__3

LDIFF_SYM726=Lme_48 - _FlyoutNavigation_FlyoutNavigationController__c__AnonStorey3__m__3
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<EnsureInvokedOnMainThread>c__AnonStorey5:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__ctor
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde73_end - Lfde73_start
	.long LDIFF_SYM728
Lfde73_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__ctor

LDIFF_SYM729=Lme_49 - _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__ctor
	.long LDIFF_SYM729
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<EnsureInvokedOnMainThread>c__AnonStorey5:<>m__8"
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__m__8
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde74_end - Lfde74_start
	.long LDIFF_SYM731
Lfde74_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__m__8

LDIFF_SYM732=Lme_4a - _FlyoutNavigation_FlyoutNavigationController__EnsureInvokedOnMainThreadc__AnonStorey5__m__8
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<HideMenu>c__AnonStorey4:.ctor"
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde75_end - Lfde75_start
	.long LDIFF_SYM734
Lfde75_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__ctor

LDIFF_SYM735=Lme_4b - _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__ctor
	.long LDIFF_SYM735
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FlyoutNavigation.FlyoutNavigationController/<HideMenu>c__AnonStorey4:<>m__9"
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__m__9
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde76_end - Lfde76_start
	.long LDIFF_SYM738
Lfde76_start:

	.long 0
	.align 2
	.long _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__m__9

LDIFF_SYM739=Lme_4c - _FlyoutNavigation_FlyoutNavigationController__HideMenuc__AnonStorey4__m__9
	.long LDIFF_SYM739
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`3<MonoTouch.UIKit.UIGestureRecognizer, MonoTouch.UIKit.UITouch, bool>:invoke_TResult__this___T1_T2"
	.long _wrapper_delegate_invoke_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool_invoke_TResult__this___T1_T2_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM741=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM742=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde77_end - Lfde77_start
	.long LDIFF_SYM745
Lfde77_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool_invoke_TResult__this___T1_T2_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch

LDIFF_SYM746=Lme_52 - _wrapper_delegate_invoke_System_Func_3_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch_bool_invoke_TResult__this___T1_T2_MonoTouch_UIKit_UIGestureRecognizer_MonoTouch_UIKit_UITouch
	.long LDIFF_SYM746
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.Foundation.NSIndexPath>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM748=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde78_end - Lfde78_start
	.long LDIFF_SYM751
Lfde78_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM752=Lme_53 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_Foundation_NSIndexPath_invoke_void__this___T_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM752
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<MonoTouch.UIKit.UIPanGestureRecognizer>:invoke_void__this___T"
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_invoke_void__this___T_MonoTouch_UIKit_UIPanGestureRecognizer
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM754=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde79_end - Lfde79_start
	.long LDIFF_SYM757
Lfde79_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_invoke_void__this___T_MonoTouch_UIKit_UIPanGestureRecognizer

LDIFF_SYM758=Lme_54 - _wrapper_delegate_invoke_System_Action_1_MonoTouch_UIKit_UIPanGestureRecognizer_invoke_void__this___T_MonoTouch_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM758
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM759=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM760=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde80_end - Lfde80_start
	.long LDIFF_SYM764
Lfde80_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM765=Lme_55 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM765
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,252,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
