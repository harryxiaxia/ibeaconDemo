#include "monotouch/main.h"


void monotouch_register_modules ()
{

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
	monotouch_assembly_name = "EstimoteBeaconProj.exe";
	mono_use_llvm = FALSE;
	monotouch_log_level = 0;
	monotouch_debug_mode = TRUE;
	monotouch_new_refcount = FALSE;
	monotouch_sgen = FALSE;
}

