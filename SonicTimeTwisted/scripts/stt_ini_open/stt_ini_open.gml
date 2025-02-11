/// @description stt_ini_open(fname)
/// @param fname
function stt_ini_open(argument0) {

	if (DEVICE_INFO & DEVICE_OS_PLAYSTATION)
	{
	    var _name = argument0;
	    with (objProgram)
	    {
	        ini_open_from_string(storage_map[? _name]);
	        async_ininame = _name;
	    }
	}

	else
	if(DEVICE_INFO & DEVICE_OS_ANDROID)
	{
	    show_debug_message("Opening "+working_directory + argument0);
	    ini_open(working_directory + argument0);
	}
	else ini_open(argument0);



}
