/// @description input_load_android_device_one_control(inputCode, default)
/// @param inputCode
/// @param  default
function input_load_android_device_one_control(argument0, argument1) {
	android_set_mapped_configuration(0, argument0, ini_read_string("android_input_controls", menu_fn_get_keymap_getkey(argument0), argument1));




}
