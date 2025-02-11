function menu_part_touchscreen_draw() {
	menu_fn_draw_default();
	if(state == 17)
	{
	    switch(confirmation_index)
	    {
	        case 3:
	            var radius = menu_fn_get_touchscreen_bt_radius();
	            draw_set_alpha(objProgram.inputManager.vkalpha);
	            draw_sprite(menu_fn_get_touchscreen_dpad_sprite(), 0, 
	               16 + radius,
	               __view_get( e__VW.HView, view_current ) - 16 - radius
	            );
	            draw_sprite(menu_fn_get_touchscreen_bt_sprite(), 0, 
	               __view_get( e__VW.WView, view_current ) - 16 - radius,
	               __view_get( e__VW.HView, view_current ) - 16 - radius
	            );
	            draw_set_alpha(1);
	        break;
	        case 9:
	            var radius = menu_fn_get_touchscreen_bt_radius();
	            draw_sprite(menu_fn_get_touchscreen_dpad_sprite(), 0, 
	               16 + radius,
	               __view_get( e__VW.HView, view_current ) - 16 - radius
	            );
            
	            draw_set_alpha(0.5);
	            draw_set_color(c_blue);
	            draw_circle(16 + radius,
	               __view_get( e__VW.HView, view_current ) - 16 - radius,
	               radius * objProgram.inputManager.vkdeadzone, false);
	            draw_set_color(c_white);
	            draw_set_alpha(1);
	        break;
	    }

	}



}
