function menu_part_videooptions_items() {
	items = false;

	menu_fn_add_title(tr("_graphics_menu_Title"));
	if(DEVICE_INFO & DEVICE_TYPE_COMPUTER)
	{
	    menu_fn_add_option(tr("_graphics_menu_Screen_size"), 0, 1, "");
	}
	menu_fn_add_option(tr("_graphics_menu_Stm"), 1, 1, "");
	menu_fn_add_option(tr("_graphics_menu_Fr"), 2, 1, "");
	if (DEVICE_INFO & DEVICE_TYPE_COMPUTER)
	{
	    menu_fn_add_option(tr("_graphics_menu_VSync"), 3, 1, "");
	}
	menu_fn_add_option(tr("_options_menu_Back"), 4);

	action_script = menu_part_videooptions_actions;
	draw_script = menu_fn_draw_default;
	step_script = menu_fn_step_default;
	keys_script = menu_fn_keys_default;
	touchscreen_script = menu_fn_touchscreen_default;

	// run this to refresh displayed existing values
	// -4 is an action that does not exist
	menu_part_videooptions_actions(-4);



}
