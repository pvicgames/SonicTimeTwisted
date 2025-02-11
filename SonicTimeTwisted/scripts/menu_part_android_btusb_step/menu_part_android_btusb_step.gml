function menu_part_android_btusb_step() {
	menu_fn_step_default();
	if(state == 13 || state == 14)
	{
	    if(keyboard_check_pressed(DEVICE_BACK_BUTTON))
	    {
	        // cancel key pressed
	        confirmation_cursor = -1;
	        state = 15;
	    }
	    else
	    {
	        // confirmation_cursor - used to store the currently mapped key
	        var _input = android_get_any_key(0);
	        if(_input > -1)
	        {
	            android_map_input(0, confirmation_cursor, _input);
	            state = 15;
	        }
	    }
	}
	// update the device label if one is connected while navigating in this menu
	if(state == 2)
	{    
	    if(menu_fn_android_gamepad_change_detect())
	    {
	        menu_fn_reopen(menu_part_android_btusb_items, 0);
	    }
	}



}
