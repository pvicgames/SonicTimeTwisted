function menu_part_android_btusb_device_actions(argument0) {
	switch(argument0)
	{
	    case 2:
	    case -1:
	        menu_fn_exit_submenu(menu_part_android_btusb_items, 31);
	        break;
	    case 0:
	        android_disconnect_input(0);
	        menu_fn_reopen(menu_part_android_btusb_device_items, 0);
	        break;
	    case 1:
	        if(objProgram.inputManager.double_device_mode)
	        {
	            objProgram.inputManager.double_device_mode = false;
	        }
	        else
	        {
	            menu_part_android_btusb_device_actions(10);
	        }
	        break;
	    case -2:
	    case -3:
	        if(cursor > 0 && cursor < array_height_2d(items))
	        {
	            if(items[cursor, 1] == 1)
	            {
	                if(objProgram.inputManager.double_device_mode)
	                {
	                    objProgram.inputManager.double_device_mode = false;
	                }
	                else
	                {
	                    menu_part_android_btusb_device_actions(10);
	                }
	            }
	        }
	        break;
        
	    case 9:
	        // action : device detect cancel
	        if(DEVICE_INFO & DEVICE_OS_ANDROID)
	        {
	            android_double_device_detecting_mode_cancel();
	        }
	        objProgram.inputManager.double_device_mode = false;
	        break;
	    case 10:
	        // action : open device input window 1
	        if(DEVICE_INFO & DEVICE_OS_ANDROID)
	        {
	            android_disconnect_input(0);
	            android_double_device_detecting_mode_init(0);
	            confirmation_cursor = 1;
	        }
	        menu_fn_open_device_detect_window(tr("_options_menu_BTUSB_device_DoubleMode_device1"), 11, 9);
	        break;
	    case 11:
	        // action : open device input window 2
	        if(DEVICE_INFO & DEVICE_OS_ANDROID)
	        {
	            confirmation_cursor = 2;
	        }
	        menu_fn_open_device_detect_window(tr("_options_menu_BTUSB_device_DoubleMode_device2"), 12, 9);
	        break;
	    case 12:
	        if(DEVICE_INFO & DEVICE_OS_ANDROID)
	        {
	            confirmation_cursor = 0;
	        }
	        break;
	}

	// refreshing gamepad labels
	// calculating the optimal menu width at the same time - done here so that possible values are not duplicated among several scripts
	menu_fn_calculate_width_start();
	var onLabel = "< "+tr("_On")+" >";
	var offLabel = "< "+tr("_Off")+" >";
	if(android_is_double_device(0))
	{
	    menu_fn_refresh_displayed_value(1, onLabel);
	}
	else
	{
	    menu_fn_refresh_displayed_value(1, offLabel);
	}
	menu_fn_calculate_width_add(1, false, onLabel, offLabel);
	menu_fn_calculate_width_finish();
	// preserve the cursor value - usually false for the sake of touchscreen controls
	return false;



}
