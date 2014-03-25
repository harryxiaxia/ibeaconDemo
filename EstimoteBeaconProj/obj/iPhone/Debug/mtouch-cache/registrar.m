#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_1));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_2)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_2, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_3)));
		}
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_4));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_4, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_5)));
		}
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_6));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_7, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_7, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_8)));
		}
	mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_9)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_9, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BeaconDelegate_DidEnterRegion (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_10)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_10, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_10, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BeaconDelegate_DidExitRegion (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_11)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_11, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_11, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_CalendarViewDelegate_Completed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_12)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_12, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_13));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_14)
		method_14 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_14)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_14, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_14, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_14, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_15 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_15)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_15, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_16)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_16, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_17)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_17, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_17, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_17, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_18));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_Data_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_19)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_19, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_Data_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_20)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_20, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_Data_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_21)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_21, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_21, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BeaconDelegateProximity_DidRangeBeacons (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_22)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_22, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoType *p_class;
		p = monotouch_get_parameter_type (method_22, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_22, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Data_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_23)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_23, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Data_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_24)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_24, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Data_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_25)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_25, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_25, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_EventBeaconManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_26));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_EventBeaconManagerDelegate_DidEnterRegion (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_27)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_27, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_27, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_EventBeaconManagerDelegate_DidExitRegion (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_28)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_28, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_28, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidChangeState (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_29)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_29, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_29, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidReceiveData (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_30)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_30, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_30, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_30, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidStartReceivingResource (id this, SEL sel, id p0, NSString * p1, id p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_31)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_31, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_31, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		bool created3 = false;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr_created (nsobj3, false, monotouch_get_parameter_type (method_31, 3), &created3);
		}
		arg_ptrs [3] = mobj3;
	mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidFinishReceivingResource (id this, SEL sel, id p0, NSString * p1, id p2, id p3, id p4)
{
	void *arg_ptrs [5];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_32)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_32, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_32, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		bool created3 = false;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr_created (nsobj3, false, monotouch_get_parameter_type (method_32, 3), &created3);
		}
		arg_ptrs [3] = mobj3;
	NSObject *nsobj4 = (NSObject *) p4;
		MonoObject *mobj4 = NULL;
		bool created4 = false;
		if (nsobj4) {
			mobj4 = get_nsobject_with_type_for_ptr_created (nsobj4, false, monotouch_get_parameter_type (method_32, 4), &created4);
		}
		arg_ptrs [4] = mobj4;
	mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidReceiveStream (id this, SEL sel, id p0, id p1, NSString * p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_33)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_33, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_33, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		bool created3 = false;
		if (nsobj3) {
			mobj3 = get_nsobject_with_type_for_ptr_created (nsobj3, false, monotouch_get_parameter_type (method_33, 3), &created3);
		}
		arg_ptrs [3] = mobj3;
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPanGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_34)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_34, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_35));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveTouch (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_36)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_36, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_36, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRecognizeSimultaneously (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_37)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_37, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_37, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBegin (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_38)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_38, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBeRequiredToFailBy (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_39)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_39, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_39, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRequireFailureOf (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_40)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_40, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_40, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_41)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_41, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_42)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_42, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_43)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_43, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Presented (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_44)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_44, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillDismiss (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_45)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_45, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Dismissed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_46)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_46, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_BeaconManager_DidRangeBeacons (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_47)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_47, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoType *p_class;
		p = monotouch_get_parameter_type (method_47, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_47, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_48));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_AppDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_49)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_49, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_49, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_AppDelegate_ReceivedLocalNotification (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_50)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_50, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_50, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_MyNearbyAdvertiserDelegate_DidReceiveInvitationFromPeer (id this, SEL sel, id p0, id p1, id p2, void * p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_51)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_51, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_51, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_51, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	if (p3)
		arg_ptrs [3] = (void*) get_delegate_for_block_parameter (method_51, 3, p3);
	else
		arg_ptrs [3] = NULL;
	mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_MyBrowserDelegate_FoundPeer (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_52)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_52, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_52, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_52, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_MyBrowserDelegate_LostPeer (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_53)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_53, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_53, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_MyBrowserDelegate_DidNotStartBrowsingForPeers (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_54)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_54, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_54, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_55)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_56)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_57)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_58)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_58, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_58, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_59)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_59, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_60)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_60, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_61)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_61, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_62)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_62, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_63)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_63, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_63, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_64)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_64, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_64, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_64, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_65)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_65, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_65, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_66)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_66, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_66, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_67 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_67)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_67, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_68 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_68)
		method_68 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_68)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_68, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_68, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_69 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_69)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_69, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_70 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_70)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_70, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_71 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_71)
		method_71 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_71)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_71, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_71, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_72 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_72)
		method_72 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_72)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_72, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_72, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_73 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_73)
		method_73 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_73)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_73, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_73, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_74 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_74)
		method_74 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_74)));
		}
	mono_runtime_invoke (method_74, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_75 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_75)
		method_75 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_75)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_75, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_75, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_76 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_76)
		method_76 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_76)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_76, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_76, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_77 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_77)
		method_77 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_77)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_77, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_77, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_78 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_78)
		method_78 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_78)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_78, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_78, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_79 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_79)
		method_79 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_79)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_79, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_79, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_80 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_80)
		method_80 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_80));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_80, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_81 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_81)
		method_81 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_81)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_81, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_82 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_82)
		method_82 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_82)));
		}
	void* retval = (void *) mono_runtime_invoke (method_82, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_83 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_83)
		method_83 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_83)));
		}
	mono_runtime_invoke (method_83, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_84 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_84)
		method_84 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_84)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_84, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_85 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_hideComplete (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_85)
		method_85 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_85)));
		}
	mono_runtime_invoke (method_85, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_86 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_86)
		method_86 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_86)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_86, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_87 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_87)
		method_87 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_87)));
		}
	void* retval = (void *) mono_runtime_invoke (method_87, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_88 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_WillRotate (id this, SEL sel, int p0, double p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_88)
		method_88 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_88)));
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_88, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_89 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_89)
		method_89 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_89)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_89, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_90 = NULL;
void *
native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation (id this, SEL sel, int p0, double p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_90)
		method_90 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_90)));
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_90, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_91 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Del_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_91)
		method_91 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_91)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_91, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_91, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_91, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_92 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_92)
		method_92 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_92)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_92, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_93 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_93)
		method_93 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_93)));
		}
	mono_runtime_invoke (method_93, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_94 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_94)
		method_94 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_94)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_94, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_95 = NULL;
void *
native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_95)
		method_95 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_95)));
		}
	mono_runtime_invoke (method_95, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_96 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_96)
		method_96 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_96)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_96, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_97 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_DiscoveryViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_97)
		method_97 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_97)));
		}
	mono_runtime_invoke (method_97, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_98 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_RoleSelectView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_98)
		method_98 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_98));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_98, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_99 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_RoleSelectController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_99)
		method_99 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_99)));
		}
	mono_runtime_invoke (method_99, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_100 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_RoleSelectController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_100)
		method_100 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_100)));
		}
	mono_runtime_invoke (method_100, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_101 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_get_distanceLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_101)
		method_101 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_101)));
		}
	void* retval = (void *) mono_runtime_invoke (method_101, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_102 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_set_distanceLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_102)
		method_102 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_102)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_102, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_102, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_103 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_103)
		method_103 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_103)));
		}
	mono_runtime_invoke (method_103, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_104 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_104)
		method_104 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_104)));
		}
	mono_runtime_invoke (method_104, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_105 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_105)
		method_105 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_105)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_105, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_106 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_106)
		method_106 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_106));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_106, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_107 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate_Finished (id this, SEL sel, id p0, int p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_107)
		method_107 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_107)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_107, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_107, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_107, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_108 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ChatViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_108)
		method_108 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_108)));
		}
	mono_runtime_invoke (method_108, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_109 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_ChatViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_109)
		method_109 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_109)));
		}
	mono_runtime_invoke (method_109, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_110 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_get_backgroundImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_110)
		method_110 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_110)));
		}
	void* retval = (void *) mono_runtime_invoke (method_110, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_111 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_set_backgroundImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_111)
		method_111 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_111)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_111, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_111, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_112 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_112)
		method_112 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_112));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_112, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_113 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_113)
		method_113 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_113)));
		}
	mono_runtime_invoke (method_113, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_114 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_114)
		method_114 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_114)));
		}
	mono_runtime_invoke (method_114, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_115 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_get_detecInfoLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_115)
		method_115 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_115)));
		}
	void* retval = (void *) mono_runtime_invoke (method_115, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_116 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_set_detecInfoLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_116)
		method_116 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_116)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_116, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_116, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_117 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_get_detectImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_117)
		method_117 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_117)));
		}
	void* retval = (void *) mono_runtime_invoke (method_117, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_118 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_set_detectImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_118)
		method_118 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_118)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_118, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_118, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_119 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_119)
		method_119 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_119)));
		}
	mono_runtime_invoke (method_119, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_120 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_120)
		method_120 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_120)));
		}
	mono_runtime_invoke (method_120, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_121 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventContentWebView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_121)
		method_121 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_121)));
		}
	void* retval = (void *) mono_runtime_invoke (method_121, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_122 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventContentWebView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_122)
		method_122 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_122)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_122, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_122, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_123 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventDateLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_123)
		method_123 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_123)));
		}
	void* retval = (void *) mono_runtime_invoke (method_123, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_124 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventDateLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_124)
		method_124 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_124)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_124, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_124, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_125 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventPlaceLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_125)
		method_125 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_125)));
		}
	void* retval = (void *) mono_runtime_invoke (method_125, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_126 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventPlaceLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_126)
		method_126 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_126)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_126, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_126, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_127 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventTimeLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_127)
		method_127 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_127)));
		}
	void* retval = (void *) mono_runtime_invoke (method_127, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_128 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventTimeLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_128)
		method_128 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_128)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_128, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_128, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_129 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventTitleLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_129)
		method_129 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_129)));
		}
	void* retval = (void *) mono_runtime_invoke (method_129, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_130 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventTitleLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_130)
		method_130 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_130)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_130, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_130, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_131 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_registerBtn (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_131)
		method_131 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_131)));
		}
	void* retval = (void *) mono_runtime_invoke (method_131, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_132 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_registerBtn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_132)
		method_132 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_132)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_132, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_132, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_133 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_133)
		method_133 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_133)));
		}
	mono_runtime_invoke (method_133, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_134 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_134)
		method_134 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_134)));
		}
	mono_runtime_invoke (method_134, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_135 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_135)
		method_135 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_135)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_135, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_136 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_get_eventsTableView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_136)
		method_136 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_136)));
		}
	void* retval = (void *) mono_runtime_invoke (method_136, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_137 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_set_eventsTableView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_137)
		method_137 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_137)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_137, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_137, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_138 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_get_subjectLoadingIndicator (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_138)
		method_138 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_138)));
		}
	void* retval = (void *) mono_runtime_invoke (method_138, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_139 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_set_subjectLoadingIndicator (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_139)
		method_139 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_139)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_139, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_139, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_140 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_140)
		method_140 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_140)));
		}
	mono_runtime_invoke (method_140, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_141 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_141)
		method_141 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_141)));
		}
	mono_runtime_invoke (method_141, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_142 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_142)
		method_142 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_142)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_142, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_142, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_143 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_143)
		method_143 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_143)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_143, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_143, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_144 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_144)
		method_144 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_144)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_144, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_144, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_145 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_145)
		method_145 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_145)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_145, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_145, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_145, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_146 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_146)
		method_146 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_146)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_146, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_146, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_146, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_147 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_labBackgroundImageView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_147)
		method_147 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_147)));
		}
	void* retval = (void *) mono_runtime_invoke (method_147, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_148 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_labBackgroundImageView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_148)
		method_148 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_148)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_148, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_148, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_149 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_openComputerLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_149)
		method_149 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_149)));
		}
	void* retval = (void *) mono_runtime_invoke (method_149, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_150 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_openComputerLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_150)
		method_150 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_150)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_150, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_150, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_151 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_reservationLabelHint (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_151)
		method_151 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_151)));
		}
	void* retval = (void *) mono_runtime_invoke (method_151, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_152 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_reservationLabelHint (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_152)
		method_152 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_152)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_152, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_152, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_153 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_reservationTextView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_153)
		method_153 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_153)));
		}
	void* retval = (void *) mono_runtime_invoke (method_153, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_154 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_reservationTextView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_154)
		method_154 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_154)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_154, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_154, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_155 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_155)
		method_155 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_155)));
		}
	mono_runtime_invoke (method_155, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_156 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_156)
		method_156 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_156)));
		}
	mono_runtime_invoke (method_156, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_157 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_157)
		method_157 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_157)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_157, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_157, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_158 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_158)
		method_158 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_158)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_158, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_158, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_159 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_159)
		method_159 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_159)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_159, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_159, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_160 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_160)
		method_160 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_160)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_160, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_160, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_160, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_161 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_WillDisplay (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_161)
		method_161 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_161)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_161, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_161, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		bool created2 = false;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr_created (nsobj2, false, monotouch_get_parameter_type (method_161, 2), &created2);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_161, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_162 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_162)
		method_162 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_162)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_162, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_162, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_162, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_163 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_activityIndicator (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_163)
		method_163 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_163)));
		}
	void* retval = (void *) mono_runtime_invoke (method_163, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_164 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_activityIndicator (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_164)
		method_164 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_164)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_164, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_164, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_165 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_backgroundImageView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_165)
		method_165 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_165)));
		}
	void* retval = (void *) mono_runtime_invoke (method_165, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_166 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_backgroundImageView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_166)
		method_166 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_166)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_166, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_166, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_167 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_labsCollectionView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_167)
		method_167 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_167)));
		}
	void* retval = (void *) mono_runtime_invoke (method_167, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_168 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_labsCollectionView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_168)
		method_168 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_168)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_168, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_168, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_169 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_labTableView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_169)
		method_169 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_169)));
		}
	void* retval = (void *) mono_runtime_invoke (method_169, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_170 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_labTableView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_170)
		method_170 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_170)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_170, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_170, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_171 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_171)
		method_171 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_171)));
		}
	mono_runtime_invoke (method_171, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_172 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_172)
		method_172 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_172)));
		}
	mono_runtime_invoke (method_172, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_173 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_173)
		method_173 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_173)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_173, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_174 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_addToCalendarBtn (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_174)
		method_174 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_174)));
		}
	void* retval = (void *) mono_runtime_invoke (method_174, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_175 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_addToCalendarBtn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_175)
		method_175 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_175)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_175, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_175, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_176 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_eventDetailWebView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_176)
		method_176 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_176)));
		}
	void* retval = (void *) mono_runtime_invoke (method_176, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_177 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_eventDetailWebView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_177)
		method_177 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_177)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_177, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_177, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_178 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_registerButton (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_178)
		method_178 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_178)));
		}
	void* retval = (void *) mono_runtime_invoke (method_178, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_179 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_registerButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_179)
		method_179 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_179)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_179, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_179, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_180 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_shareButton (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_180)
		method_180 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_180)));
		}
	void* retval = (void *) mono_runtime_invoke (method_180, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_181 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_shareButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_181)
		method_181 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_181)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_181, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_181, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_182 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_182)
		method_182 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_182)));
		}
	mono_runtime_invoke (method_182, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_183 = NULL;
void *
native_to_managed_trampoline_BigTed_ProgressHUD__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_183)
		method_183 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_183));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_183, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_184 = NULL;
void *
native_to_managed_trampoline_BigTed_ProgressHUD_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_184)
		method_184 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_184)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_184, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_185 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_185)
		method_185 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_185)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_185, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_185, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_185, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_186 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_AdvertiserController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_186)
		method_186 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_186)));
		}
	mono_runtime_invoke (method_186, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_187 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_AdvertiserController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_187)
		method_187 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_187)));
		}
	mono_runtime_invoke (method_187, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_188 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_188)
		method_188 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_188)));
		}
	mono_runtime_invoke (method_188, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_189 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_189)
		method_189 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_189)));
		}
	mono_runtime_invoke (method_189, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_190 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventDayLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_190)
		method_190 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_190)));
		}
	void* retval = (void *) mono_runtime_invoke (method_190, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_191 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventDayLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_191)
		method_191 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_191)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_191, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_191, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_192 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventTimeLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_192)
		method_192 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_192)));
		}
	void* retval = (void *) mono_runtime_invoke (method_192, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_193 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventTimeLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_193)
		method_193 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_193)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_193, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_193, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_194 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventTitleLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_194)
		method_194 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_194)));
		}
	void* retval = (void *) mono_runtime_invoke (method_194, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_195 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventTitleLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_195)
		method_195 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_195)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_195, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_195, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_196 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventWeekDayLabel (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_196)
		method_196 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_196)));
		}
	void* retval = (void *) mono_runtime_invoke (method_196, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_197 = NULL;
void *
native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventWeekDayLabel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_197)
		method_197 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_197)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_197, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_197, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_198 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_198)
		method_198 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_198)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_198, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_199 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_199)
		method_199 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_199)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_199, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_200 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_200)
		method_200 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_200)));
		}
	mono_runtime_invoke (method_200, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_201 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_201)
		method_201 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_201)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_201, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_202 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_202)
		method_202 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_202)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_202, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_203 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_203)
		method_203 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_203));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_203, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_204 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_204)
		method_204 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_204)));
		}
	mono_runtime_invoke (method_204, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_205 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_205)
		method_205 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_205)));
		}
	mono_runtime_invoke (method_205, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_206 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_206)
		method_206 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_206)));
		}
	mono_runtime_invoke (method_206, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_207 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_207)
		method_207 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_207)));
		}
	void* retval = (void *) mono_runtime_invoke (method_207, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_208 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_208)
		method_208 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_208)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_208, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_209 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_209)
		method_209 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_209)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_209, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_209, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_209, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_210 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_210)
		method_210 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_210)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_210, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_210, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_210, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_211 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_211)
		method_211 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_211)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		bool created0 = false;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr_created (nsobj0, false, monotouch_get_parameter_type (method_211, 0), &created0);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		bool created1 = false;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr_created (nsobj1, false, monotouch_get_parameter_type (method_211, 1), &created1);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_211, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_212 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_212)
		method_212 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_212)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_212, mthis, arg_ptrs, NULL);
	return NULL;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"NSIndexSet", "MonoTouch.Foundation.NSIndexSet, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"CLBeacon", "MonoTouch.CoreLocation.CLBeacon, monotouch", 0},
	{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch", 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch", 0},
	{"NSFormatter", "MonoTouch.Foundation.NSFormatter, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"UIEvent", "MonoTouch.UIKit.UIEvent, monotouch", 0},
	{"__UIGestureRecognizerToken", "MonoTouch.UIKit.UIGestureRecognizer+Token, monotouch", 0},
	{"UIGestureRecognizer", "MonoTouch.UIKit.UIGestureRecognizer, monotouch", 0},
	{"NSEnumerator", "MonoTouch.Foundation.NSEnumerator, monotouch", 0},
	{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"NSError", "MonoTouch.Foundation.NSError, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"NSValue", "MonoTouch.Foundation.NSValue, monotouch", 0},
	{"NSTimeZone", "MonoTouch.Foundation.NSTimeZone, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"MCSession", "MonoTouch.MultipeerConnectivity.MCSession, monotouch", 0},
	{"NSURLResponse", "MonoTouch.Foundation.NSUrlResponse, monotouch", 0},
	{"UITouch", "MonoTouch.UIKit.UITouch, monotouch", 0},
	{"NSNotification", "MonoTouch.Foundation.NSNotification, monotouch", 0},
	{"EKEventStore", "MonoTouch.EventKit.EKEventStore, monotouch", 0},
	{"UIImage", "MonoTouch.UIKit.UIImage, monotouch", 0},
	{"UILocalNotification", "MonoTouch.UIKit.UILocalNotification, monotouch", 0},
	{"UIBezierPath", "MonoTouch.UIKit.UIBezierPath, monotouch", 0},
	{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch", 0},
	{"EKObject", "MonoTouch.EventKit.EKObject, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"UIPopoverController", "MonoTouch.UIKit.UIPopoverController, monotouch", 0},
	{"UINib", "MonoTouch.UIKit.UINib, monotouch", 0},
	{"CATransaction", "MonoTouch.CoreAnimation.CATransaction, monotouch", 0},
	{"MCNearbyServiceBrowser", "MonoTouch.MultipeerConnectivity.MCNearbyServiceBrowser, monotouch", 0},
	{"UIActivity", "MonoTouch.UIKit.UIActivity, monotouch", 0},
	{"MCPeerID", "MonoTouch.MultipeerConnectivity.MCPeerID, monotouch", 0},
	{"MCNearbyServiceAdvertiser", "MonoTouch.MultipeerConnectivity.MCNearbyServiceAdvertiser, monotouch", 0},
	{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch", 0},
	{"NSCoder", "MonoTouch.Foundation.NSCoder, monotouch", 0},
	{"NSData", "MonoTouch.Foundation.NSData, monotouch", 0},
	{"NSDate", "MonoTouch.Foundation.NSDate, monotouch", 0},
	{"ESTBeaconDelegate", "EstimoteXamarin.ESTBeaconDelegate, EstimoteXamarin", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"ESTBeaconManagerDelegate", "EstimoteXamarin.ESTBeaconManagerDelegate, EstimoteXamarin", 0},
	{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch", 0},
	{"CBPeripheral", "MonoTouch.CoreBluetooth.CBPeripheral, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"ESTBeacon", "EstimoteXamarin.ESTBeacon, EstimoteXamarin", 0},
	{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch", 0},
	{"NSStream", "MonoTouch.Foundation.NSStream, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSThread", "MonoTouch.Foundation.NSThread, monotouch", 0},
	{"NSTimer", "MonoTouch.Foundation.NSTimer, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"NSURLConnection", "MonoTouch.Foundation.NSUrlConnection, monotouch", 0},
	{"NSUUID", "MonoTouch.Foundation.NSUuid, monotouch", 0},
	{"CLRegion", "MonoTouch.CoreLocation.CLRegion, monotouch", 0},
	{"NSSet", "MonoTouch.Foundation.NSSet, monotouch", 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch", 0},
	{"NSProgress", "MonoTouch.Foundation.NSProgress, monotouch", 0},
	{"NSNotificationCenter", "MonoTouch.Foundation.NSNotificationCenter, monotouch", 0},
	{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch", 0},
	{"ESTBeaconManager", "EstimoteXamarin.ESTBeaconManager, EstimoteXamarin", 0},
	{"EKCalendar", "MonoTouch.EventKit.EKCalendar, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"EstimoteBeaconProj.BeaconDelegate", "EstimoteBeaconProj.BeaconDelegate, EstimoteBeaconProj", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"EstimoteBeaconProj.CalendarViewDelegate", "EstimoteBeaconProj.CalendarViewDelegate, EstimoteBeaconProj", 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch", 0},
	{"SQLite.MonoTouchAdmin.TableViewController+Data", "SQLite.MonoTouchAdmin.TableViewController+Data, SQLite", 0},
	{"EstimoteBeaconProj.BeaconDelegateProximity", "EstimoteBeaconProj.BeaconDelegateProximity, EstimoteBeaconProj", 0},
	{"SQLite.MonoTouchAdmin.TablesViewController+Data", "SQLite.MonoTouchAdmin.TablesViewController+Data, SQLite", 0},
	{"EstimoteBeaconProj.EventListViewController_iPhone+EventBeaconManagerDelegate", "EstimoteBeaconProj.EventListViewController_iPhone+EventBeaconManagerDelegate, EstimoteBeaconProj", 0},
	{"EKCalendarItem", "MonoTouch.EventKit.EKCalendarItem, monotouch", 0},
	{"EKAlarm", "MonoTouch.EventKit.EKAlarm, monotouch", 0},
	{"EstimoteBeaconProj.ChatSessionDelegate", "EstimoteBeaconProj.ChatSessionDelegate, EstimoteBeaconProj", 0},
	{"UIPanGestureRecognizer", "MonoTouch.UIKit.UIPanGestureRecognizer, monotouch", 0},
	{"__UIPanGestureRecognizer", "MonoTouch.UIKit.UIPanGestureRecognizer+Callback, monotouch", 0},
	{"MonoTouch.UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate", "MonoTouch.UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, monotouch", 0},
	{"__UIGestureRecognizerParametrizedToken", "MonoTouch.UIKit.UIGestureRecognizer+ParametrizedDispatch, monotouch", 0},
	{"__UIGestureRecognizerParameterlessToken", "MonoTouch.UIKit.UIGestureRecognizer+ParameterlessDispatch, monotouch", 0},
	{"CLBeaconRegion", "MonoTouch.CoreLocation.CLBeaconRegion, monotouch", 0},
	{"NSNumber", "MonoTouch.Foundation.NSNumber, monotouch", 0},
	{"MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch", 0},
	{"NSInputStream", "MonoTouch.Foundation.NSInputStream, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch", 0},
	{"NSDateFormatter", "MonoTouch.Foundation.NSDateFormatter, monotouch", 0},
	{"EstimoteBeaconProj.ProximityDemoViewController+BeaconManager", "EstimoteBeaconProj.ProximityDemoViewController+BeaconManager, EstimoteBeaconProj", 0},
	{"CAShapeLayer", "MonoTouch.CoreAnimation.CAShapeLayer, monotouch", 0},
	{"AppDelegate", "EstimoteBeaconProj.AppDelegate, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.MyNearbyAdvertiserDelegate", "EstimoteBeaconProj.MyNearbyAdvertiserDelegate, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.BrowserController+MyBrowserDelegate", "EstimoteBeaconProj.BrowserController+MyBrowserDelegate, EstimoteBeaconProj", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", 0},
	{"SQLite.MonoTouchAdmin.TableViewController", "SQLite.MonoTouchAdmin.TableViewController, SQLite", 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.MessageSummaryView", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1", 0},
	{"ESTBeaconRegion", "EstimoteXamarin.ESTBeaconRegion, EstimoteXamarin", 0},
	{"FlyoutNavigationController", "FlyoutNavigation.FlyoutNavigationController, FlyoutNavigation", 0},
	{"SQLite.MonoTouchAdmin.TablesViewController+Del", "SQLite.MonoTouchAdmin.TablesViewController+Del, SQLite", 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1", 0},
	{"SQLite.MonoTouchAdmin.TablesViewController", "SQLite.MonoTouchAdmin.TablesViewController, SQLite", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1", 0},
	{"FlyoutNavigation.OpenMenuGestureRecognizer", "FlyoutNavigation.OpenMenuGestureRecognizer, FlyoutNavigation", 0},
	{"EstimoteBeaconProj.DiscoveryViewController", "EstimoteBeaconProj.DiscoveryViewController, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.DiscoveryView", "EstimoteBeaconProj.DiscoveryView, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.RoleSelectView", "EstimoteBeaconProj.RoleSelectView, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.RoleSelectController", "EstimoteBeaconProj.RoleSelectController, EstimoteBeaconProj", 0},
	{"ProximityDemoViewController", "EstimoteBeaconProj.ProximityDemoViewController, EstimoteBeaconProj", 0},
	{"EKEvent", "MonoTouch.EventKit.EKEvent, monotouch", 0},
	{"MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate", "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch", 0},
	{"SLComposeViewController", "MonoTouch.Social.SLComposeViewController, monotouch", 0},
	{"UIActionSheet", "MonoTouch.UIKit.UIActionSheet, monotouch", 0},
	{"EstimoteBeaconProj.ChatViewController", "EstimoteBeaconProj.ChatViewController, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProjViewController", "EstimoteBeaconProj.EstimoteBeaconProjViewController, EstimoteBeaconProj", 0},
	{"EstimoteProximityController", "EstimoteBeaconProj.EstimoteProximityController, EstimoteBeaconProj", 0},
	{"EventDetailViewController", "EstimoteBeaconProj.EventDetailViewController, EstimoteBeaconProj", 0},
	{"EventListViewController_iPhone", "EstimoteBeaconProj.EventListViewController_iPhone, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.EventsTableViewSource", "EstimoteBeaconProj.EventsTableViewSource, EstimoteBeaconProj", 0},
	{"LabDetailViewController", "EstimoteBeaconProj.LabDetailViewController, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.LabsTableViewDataSource", "EstimoteBeaconProj.LabsTableViewDataSource, EstimoteBeaconProj", 0},
	{"LabsViewController", "EstimoteBeaconProj.LabsViewController, EstimoteBeaconProj", 0},
	{"EventPopoverViewContent", "EstimoteBeaconProj.EventPopoverViewContent, EstimoteBeaconProj", 0},
	{"EstimoteBeaconProj.ChatView", "EstimoteBeaconProj.ChatView, EstimoteBeaconProj", 0},
	{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"MPVolumeView", "MonoTouch.MediaPlayer.MPVolumeView, monotouch", 0},
	{"UIActivityViewController", "MonoTouch.UIKit.UIActivityViewController, monotouch", 0},
	{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch", 0},
	{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch", 0},
	{"BigTed.ProgressHUD", "BigTed.ProgressHUD, BTProgressHUD", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1", 0},
	{"EstimoteBeaconProj.AdvertiserController", "EstimoteBeaconProj.AdvertiserController, EstimoteBeaconProj", 0},
	{"MFMailComposeViewController", "MonoTouch.MessageUI.MFMailComposeViewController, monotouch", 0},
	{"EstimoteBeaconProj.BrowserController", "EstimoteBeaconProj.BrowserController, EstimoteBeaconProj", 0},
	{"UIDatePicker", "MonoTouch.UIKit.UIDatePicker, monotouch", 0},
	{"UICollectionView", "MonoTouch.UIKit.UICollectionView, monotouch", 0},
	{"EventCell", "EstimoteBeaconProj.EventCell, EstimoteBeaconProj", 0},
	{"UISlider", "MonoTouch.UIKit.UISlider, monotouch", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"EKEventEditViewController", "MonoTouch.EventKitUI.EKEventEditViewController, monotouch", 0},
	{"MonoTouch.Dialog.DialogViewController", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", 0},
	{"UITextView", "MonoTouch.UIKit.UITextView, monotouch", 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.GlassButton", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", 0},
	{"EstimoteBeaconProj.AddToCalendar", "EstimoteBeaconProj.AddToCalendar, EstimoteBeaconProj", 0},
};

static MTClass __monotouch_classes [] = {
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"__UIGestureRecognizerToken", "NSObject", 1, 1, 0},
	{"__MonoMac_NSAsyncActionDispatcher", "NSObject", 1, 1, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"__MonoMac_NSActionDispatcher", "NSObject", 1, 1, 0},
	{"CLLocationManagerDelegate", "NSObject", 1, 0, 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "NSObject", 1, 1, 0},
	{"EstimoteBeaconProj.BeaconDelegate", "NSObject", 1, 2, 0},
	{"EstimoteBeaconProj.CalendarViewDelegate", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "NSObject", 1, 5, 0},
	{"UITableViewSource", "NSObject", 1, 1, 0},
	{"SQLite.MonoTouchAdmin.TableViewController+Data", "NSObject", 1, 3, 0},
	{"EstimoteBeaconProj.BeaconDelegateProximity", "NSObject", 1, 1, 0},
	{"SQLite.MonoTouchAdmin.TablesViewController+Data", "NSObject", 1, 3, 0},
	{"EstimoteBeaconProj.EventListViewController_iPhone+EventBeaconManagerDelegate", "NSObject", 1, 3, 0},
	{"EstimoteBeaconProj.ChatSessionDelegate", "NSObject", 1, 5, 0},
	{"__UIPanGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"MonoTouch.UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate", "NSObject", 1, 6, 0},
	{"__UIGestureRecognizerParametrizedToken", "__UIGestureRecognizerToken", 1, 0, 0},
	{"__UIGestureRecognizerParameterlessToken", "__UIGestureRecognizerToken", 1, 0, 0},
	{"MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate", "NSObject", 1, 6, 0},
	{"EstimoteBeaconProj.ProximityDemoViewController+BeaconManager", "NSObject", 1, 1, 0},
	{"AppDelegate", "NSObject", 1, 3, 0},
	{"EstimoteBeaconProj.MyNearbyAdvertiserDelegate", "NSObject", 1, 1, 0},
	{"EstimoteBeaconProj.BrowserController+MyBrowserDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "UIViewController", 1, 3, 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "NSObject", 1, 16, 0},
	{"SQLite.MonoTouchAdmin.TableViewController", "UIViewController", 1, 1, 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.Dialog.MessageSummaryView", "UIView", 1, 2, 0},
	{"FlyoutNavigationController", "UIViewController", 1, 9, 0},
	{"SQLite.MonoTouchAdmin.TablesViewController+Del", "NSObject", 1, 1, 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "UIViewController", 1, 1, 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "UIView", 1, 2, 0},
	{"SQLite.MonoTouchAdmin.TablesViewController", "UIViewController", 1, 1, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "UIView", 1, 1, 0},
	{"FlyoutNavigation.OpenMenuGestureRecognizer", "UIPanGestureRecognizer", 1, 0, 0},
	{"EstimoteBeaconProj.DiscoveryViewController", "UIViewController", 1, 1, 0},
	{"EstimoteBeaconProj.DiscoveryView", "UIView", 1, 0, 0},
	{"EstimoteBeaconProj.RoleSelectView", "UIView", 1, 1, 0},
	{"EstimoteBeaconProj.RoleSelectController", "UIViewController", 1, 2, 0},
	{"ProximityDemoViewController", "UIViewController", 1, 5, 0},
	{"MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate", "NSObject", 1, 2, 0},
	{"EstimoteBeaconProj.ChatViewController", "UIViewController", 1, 2, 0},
	{"EstimoteBeaconProjViewController", "UIViewController", 1, 5, 0},
	{"EstimoteProximityController", "UIViewController", 1, 6, 0},
	{"EventDetailViewController", "UIViewController", 1, 15, 0},
	{"EventListViewController_iPhone", "UIViewController", 1, 6, 0},
	{"EstimoteBeaconProj.EventsTableViewSource", "NSObject", 1, 5, 0},
	{"LabDetailViewController", "UIViewController", 1, 10, 0},
	{"EstimoteBeaconProj.LabsTableViewDataSource", "NSObject", 1, 6, 0},
	{"LabsViewController", "UIViewController", 1, 11, 0},
	{"EventPopoverViewContent", "UIViewController", 1, 9, 0},
	{"EstimoteBeaconProj.ChatView", "UIView", 1, 0, 0},
	{"BigTed.ProgressHUD", "UIView", 1, 2, 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+Source", 1, 1, 0},
	{"EstimoteBeaconProj.AdvertiserController", "EstimoteBeaconProj.DiscoveryViewController", 1, 2, 0},
	{"EstimoteBeaconProj.BrowserController", "EstimoteBeaconProj.DiscoveryViewController", 1, 2, 0},
	{"EventCell", "UITableViewCell", 1, 8, 0},
	{"MonoTouch.Dialog.DialogViewController", "UITableViewController", 1, 5, 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "UITableViewCell", 1, 2, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "UITableViewCell", 1, 1, 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "UITableViewCell", 1, 1, 0},
	{"MonoTouch.Dialog.GlassButton", "UIButton", 1, 6, 0},
	{"EstimoteBeaconProj.AddToCalendar", "EKEventEditViewController", 1, 0, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor},
	{"InvokeAction:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call},
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply},
	{"post:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post},
	{"beaconManager:didEnterRegion:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_BeaconDelegate_DidEnterRegion},
	{"beaconManager:didExitRegion:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_BeaconDelegate_DidExitRegion},
	{"eventEditViewController:didCompleteWithAction:","v@:@i",0, &native_to_managed_trampoline_EstimoteBeaconProj_CalendarViewDelegate_Completed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor},
	{"webView:shouldStartLoadWithRequest:navigationType:","B@:@@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_Data_NumberOfSections},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_Data_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_Data_GetCell},
	{"beaconManager:didRangeBeacons:inRegion:","v@:@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_BeaconDelegateProximity_DidRangeBeacons},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Data_NumberOfSections},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Data_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Data_GetCell},
	{"init","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_EventBeaconManagerDelegate__ctor},
	{"beaconManager:didEnterRegion:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_EventBeaconManagerDelegate_DidEnterRegion},
	{"beaconManager:didExitRegion:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_EventBeaconManagerDelegate_DidExitRegion},
	{"session:peer:didChangeState:","v@:@@i",0, &native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidChangeState},
	{"session:didReceiveData:fromPeer:","v@:@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidReceiveData},
	{"session:didStartReceivingResourceWithName:fromPeer:withProgress:","v@:@@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidStartReceivingResource},
	{"session:didFinishReceivingResourceWithName:fromPeer:atURL:withError:","v@:@@@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidFinishReceivingResource},
	{"session:didReceiveStream:withName:fromPeer:","v@:@@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_ChatSessionDelegate_DidReceiveStream},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPanGestureRecognizer_Callback_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate__ctor},
	{"gestureRecognizer:shouldReceiveTouch:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveTouch},
	{"gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRecognizeSimultaneously},
	{"gestureRecognizerShouldBegin:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBegin},
	{"gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBeRequiredToFailBy},
	{"gestureRecognizer:shouldRequireFailureOfGestureRecognizer:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRequireFailureOf},
	{"actionSheet:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Clicked},
	{"actionSheetCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Canceled},
	{"willPresentActionSheet:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillPresent},
	{"didPresentActionSheet:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Presented},
	{"actionSheet:willDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillDismiss},
	{"actionSheet:didDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Dismissed},
	{"beaconManager:didRangeBeacons:inRegion:","v@:@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_BeaconManager_DidRangeBeacons},
	{"init","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_AppDelegate__ctor},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_AppDelegate_FinishedLaunching},
	{"application:didReceiveLocalNotification:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_AppDelegate_ReceivedLocalNotification},
	{"advertiser:didReceiveInvitationFromPeer:withContext:invitationHandler:","v@:@@@^v",0, &native_to_managed_trampoline_EstimoteBeaconProj_MyNearbyAdvertiserDelegate_DidReceiveInvitationFromPeer},
	{"browser:foundPeer:withDiscoveryInfo:","v@:@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_MyBrowserDelegate_FoundPeer},
	{"browser:lostPeer:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_MyBrowserDelegate_LostPeer},
	{"browser:didNotStartBrowsingForPeers:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_MyBrowserDelegate_DidNotStartBrowsingForPeers},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation},
	{"tableView:accessoryButtonTappedForRowWithIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader},
	{"tableView:titleForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell},
	{"tableView:willDisplayCell:forRowAtIndexPath:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay},
	{"tableView:didDeselectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected},
	{"tableView:viewForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader},
	{"tableView:heightForHeaderInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader},
	{"tableView:viewForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter},
	{"tableView:heightForFooterInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TableViewController_ViewDidLoad},
	{"searchBarTextDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted},
	{"searchBarTextDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped},
	{"searchBar:textDidChange:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged},
	{"searchBarCancelButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked},
	{"searchBarSearchButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw},
	{"shouldAutomaticallyForwardRotationMethods","B@:",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_get_ShouldAutomaticallyForwardRotationMethods},
	{"viewDidLayoutSubviews","v@:",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_ViewDidLayoutSubviews},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_ViewWillAppear},
	{"animationEnded","v@:",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_hideComplete},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_ShouldAutorotateToInterfaceOrientation},
	{"supportedInterfaceOrientations","i@:",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_GetSupportedInterfaceOrientations},
	{"willRotateToInterfaceOrientation:duration:","v@:id",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_WillRotate},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_DidRotate},
	{"willAnimateRotationToInterfaceOrientation:duration:","v@:id",0, &native_to_managed_trampoline_FlyoutNavigation_FlyoutNavigationController_WillAnimateRotation},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_Del_RowSelected},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_SQLite_MonoTouchAdmin_TablesViewController_ViewDidLoad},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_DiscoveryViewController_ViewDidLoad},
	{"init","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_RoleSelectView__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_RoleSelectController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_RoleSelectController_ViewDidLoad},
	{"distanceLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_get_distanceLabel},
	{"setDistanceLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_set_distanceLabel},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_ViewDidLoad},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_EstimoteBeaconProj_ProximityDemoViewController_ShouldAutorotateToInterfaceOrientation},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate__ctor},
	{"mailComposeController:didFinishWithResult:error:","v@:@i@",0, &native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate_Finished},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_ChatViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_ChatViewController_ViewDidLoad},
	{"backgroundImage","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_get_backgroundImage},
	{"setBackgroundImage:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_set_backgroundImage},
	{"init","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteBeaconProjViewController_ViewDidLoad},
	{"detecInfoLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_get_detecInfoLabel},
	{"setDetecInfoLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_set_detecInfoLabel},
	{"detectImage","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_get_detectImage},
	{"setDetectImage:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_set_detectImage},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EstimoteProximityController_ViewDidLoad},
	{"eventContentWebView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventContentWebView},
	{"setEventContentWebView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventContentWebView},
	{"eventDateLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventDateLabel},
	{"setEventDateLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventDateLabel},
	{"eventPlaceLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventPlaceLabel},
	{"setEventPlaceLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventPlaceLabel},
	{"eventTimeLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventTimeLabel},
	{"setEventTimeLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventTimeLabel},
	{"eventTitleLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_eventTitleLabel},
	{"setEventTitleLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_eventTitleLabel},
	{"registerBtn","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_get_registerBtn},
	{"setRegisterBtn:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_set_registerBtn},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_ViewDidLoad},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventDetailViewController_ViewWillAppear},
	{"eventsTableView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_get_eventsTableView},
	{"setEventsTableView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_set_eventsTableView},
	{"subjectLoadingIndicator","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_get_subjectLoadingIndicator},
	{"setSubjectLoadingIndicator:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_set_subjectLoadingIndicator},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventListViewController_iPhone_ViewDidLoad},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_NumberOfSections},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_TitleForHeader},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_GetCell},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventsTableViewSource_RowSelected},
	{"labBackgroundImageView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_labBackgroundImageView},
	{"setLabBackgroundImageView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_labBackgroundImageView},
	{"openComputerLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_openComputerLabel},
	{"setOpenComputerLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_openComputerLabel},
	{"reservationLabelHint","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_reservationLabelHint},
	{"setReservationLabelHint:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_reservationLabelHint},
	{"reservationTextView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_get_reservationTextView},
	{"setReservationTextView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_set_reservationTextView},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabDetailViewController_ViewDidLoad},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_NumberOfSections},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_TitleForHeader},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_GetCell},
	{"tableView:willDisplayCell:forRowAtIndexPath:","v@:@@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_WillDisplay},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsTableViewDataSource_RowSelected},
	{"activityIndicator","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_activityIndicator},
	{"setActivityIndicator:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_activityIndicator},
	{"backgroundImageView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_backgroundImageView},
	{"setBackgroundImageView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_backgroundImageView},
	{"labsCollectionView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_labsCollectionView},
	{"setLabsCollectionView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_labsCollectionView},
	{"labTableView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_get_labTableView},
	{"setLabTableView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_set_labTableView},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_ViewDidLoad},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_EstimoteBeaconProj_LabsViewController_ViewWillAppear},
	{"addToCalendarBtn","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_addToCalendarBtn},
	{"setAddToCalendarBtn:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_addToCalendarBtn},
	{"eventDetailWebView","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_eventDetailWebView},
	{"setEventDetailWebView:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_eventDetailWebView},
	{"registerButton","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_registerButton},
	{"setRegisterButton:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_registerButton},
	{"shareButton","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_get_shareButton},
	{"setShareButton:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_set_shareButton},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventPopoverViewContent_ViewDidLoad},
	{"init","@@:",0, &native_to_managed_trampoline_BigTed_ProgressHUD__ctor},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_BigTed_ProgressHUD_Draw},
	{"tableView:heightForRowAtIndexPath:","f@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_AdvertiserController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_AdvertiserController_ViewDidLoad},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_BrowserController_ViewDidLoad},
	{"eventDayLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventDayLabel},
	{"setEventDayLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventDayLabel},
	{"eventTimeLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventTimeLabel},
	{"setEventTimeLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventTimeLabel},
	{"eventTitleLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventTitleLabel},
	{"setEventTitleLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventTitleLabel},
	{"eventWeekDayLabel","@@:",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_get_eventWeekDayLabel},
	{"setEventWeekDayLabel:","v@:@",0, &native_to_managed_trampoline_EstimoteBeaconProj_EventCell_set_eventWeekDayLabel},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate},
	{"loadView","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews},
	{"isEnabled","B@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled},
	{"setEnabled:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled},
	{"beginTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking},
	{"endTrackingWithTouch:withEvent:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking},
	{"continueTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 165;
static int __monotouch_class_count = 66;

void monotouch_create_classes (void) {
	int i,j;
	int ivar_offset = 0;
	int method_offset = 0;
	int prop_offset = 0;

	for (i = 0; i < __monotouch_class_count; i++) {
		Class handle = objc_allocateClassPair (objc_getClass (__monotouch_classes [i].supername), __monotouch_classes [i].name, 0);
		if (handle == NULL) {
			ivar_offset += __monotouch_classes [i].ivar_count;
			method_offset += __monotouch_classes [i].method_count;
			prop_offset += __monotouch_classes [i].prop_count;
			continue;
		}
		for (j = 0; j < __monotouch_classes [i].ivar_count; j++, ivar_offset++)
			class_addIvar (handle, __monotouch_ivars [ivar_offset].name, __monotouch_ivars [ivar_offset].size, __monotouch_ivars [ivar_offset].align, __monotouch_ivars [ivar_offset].type);
		class_addMethod (handle, sel_registerName ("release"), (IMP) &monotouch_release_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("retain"), (IMP) &monotouch_retain_trampoline, "@@:");
		class_addMethod (handle, sel_registerName ("dealloc"), (IMP) &monotouch_dealloc_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("conformsToProtocol:"), (IMP) &monotouch_trampoline, "B@:^v");
		for (j = 0; j < __monotouch_classes [i].method_count; j++, method_offset++) {
			Class h = (__monotouch_methods [method_offset].isstatic ? object_getClass (handle) : handle);
			class_addMethod (h, sel_registerName (__monotouch_methods [method_offset].selector), __monotouch_methods [method_offset].trampoline, __monotouch_methods [method_offset].signature);
		}
		for (j = 0; j < __monotouch_classes [i].prop_count; j++, prop_offset++) {
			int count = 0;
			objc_property_attribute_t props[3];
			props [count].name = "T";
			props [count++].value = __monotouch_properties [prop_offset].type;
			if (*__monotouch_properties [prop_offset].argument_semantic != 0) {
				props [count].name = __monotouch_properties [prop_offset].argument_semantic;
				props [count++].value = "";
			}
			props [count].name = "V";
			props [count++].value = __monotouch_properties [prop_offset].name;
			class_addProperty (handle, __monotouch_properties [prop_offset].name, props, count);;
		}
		objc_registerClassPair (handle);
	}
	for (i = 0; i < __monotouch_map_count; i++) {
		__monotouch_class_map [i].handle = objc_getClass (__monotouch_class_map [i].name);
	}
	monotouch_setup_classmap (__monotouch_class_map, __monotouch_map_count);
}
