#include "monotouch/main.h"

extern void *mono_aot_module_EstimoteBeaconProj_info;
extern void *mono_aot_module_monotouch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_FlyoutNavigation_info;
extern void *mono_aot_module_MonoTouch_Dialog_1_info;
extern void *mono_aot_module_EstimoteXamarin_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_SQLite_info;
extern void *mono_aot_module_BTProgressHUD_info;

void monotouch_register_modules ()
{
	mono_aot_register_module (mono_aot_module_EstimoteBeaconProj_info);
	mono_aot_register_module (mono_aot_module_monotouch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_FlyoutNavigation_info);
	mono_aot_register_module (mono_aot_module_MonoTouch_Dialog_1_info);
	mono_aot_register_module (mono_aot_module_EstimoteXamarin_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_SQLite_info);
	mono_aot_register_module (mono_aot_module_BTProgressHUD_info);

}

void monotouch_register_assemblies ()
{
	monotouch_open_and_register ("monotouch.dll");
	monotouch_open_and_register ("FlyoutNavigation.dll");
	monotouch_open_and_register ("MonoTouch.Dialog-1.dll");
	monotouch_open_and_register ("EstimoteXamarin.dll");
	monotouch_open_and_register ("SQLite.dll");
	monotouch_open_and_register ("BTProgressHUD.dll");

}

void monotouch_setup ()
{
	use_old_dynamic_registrar = TRUE;
	monotouch_create_classes ();
	monotouch_assembly_name = "EstimoteBeaconProj.exe";
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

